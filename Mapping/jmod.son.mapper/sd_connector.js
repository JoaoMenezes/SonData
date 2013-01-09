/*
	mgraphics-connector.js
	2011 Cycling '74 - ej
 */

// mgraphics initialization
mgraphics.init();				// initialize mgraphics
mgraphics.relative_coords = 0;	// coordinate system: x, y, width height
mgraphics.autofill = 0;			// we want to fill the paths ourself

// variable initializations
const ALIGN_LEFT = 0;
const ALIGN_RIGHT = 1;
const CONNECTOR_BORDER = 4;
var value = 0.;
var bordersize = 2;
var linesize = 2;
var bgcolor = [0.8, 0.8, 0.8, 0.5];
var bordercolor = [0.3, 0.3, 0.3, 0.5];
var textcolor = [0.0, 0.0, 0.0, 1.0];
var linecolor = [0.3, 0.3, 0.3, 0.5];
var lineovercolor = [0.1, 0.1, 0.1, 0.8];
var linedeletecolor = [1., 0., 0., 1.];
var node;
var redrawTask = new Task(redrawTick);
var inputs_obj = new Array();
var outputs_obj = new Array();
var connections = new Array();
var mouseOver = new Array();
var mouseDown = new Array();
var mouseLocation = new Array();
var intersect = new Array();
var mouseOverOption = false;

declareattribute("inputs", "getattr_inputs_obj", "setattr_inputs_obj", 1);
declareattribute("outputs", "getattr_outputs_obj", "setattr_outputs_obj", 1);

// TextLabel Class
function TextLabel(idx, name, type) {
	this.idx = idx;
	this.name = name;
	this.x = 0.;
	this.y = 0.;
	this.width = 0;
	this.height = 0;
	this.align = type == "inputs" ? ALIGN_LEFT : ALIGN_RIGHT;
	this.type = type == "inputs" ? "inputs_obj" : "outputs_obj";
	
	this.redraw = function(width, height) {
		// bottom text
		
		this.width = mgraphics.text_measure(this.name)[0];
		this.height = mgraphics.text_measure(this.name)[1];
		
		var fontmeasure = mgraphics.font_extents();
		var baselineoffset = -fontmeasure[1] + (fontmeasure[0]+fontmeasure[1]) / 2;
		var delta;
		
		if (this.align == ALIGN_LEFT) {
			delta = (height - (CONNECTOR_BORDER * 2)) / inputs_obj.length;
			this.x = CONNECTOR_BORDER;
			this.y = (this.idx + 0.5) * delta  + CONNECTOR_BORDER - this.height * 0.5;
		} else {
			delta = (height - (CONNECTOR_BORDER * 2)) / outputs_obj.length;
			this.x = width - CONNECTOR_BORDER;
			this.y = (this.idx + 0.5) * delta  + CONNECTOR_BORDER - this.height * 0.5;
			this.x += mgraphics.text_measure(this.name)[0] * -1.;
		}
		if ((mouseOver.type != undefined && mouseOver.type == this.type && mouseOver.name == this.name) || (mouseDown.type != undefined && mouseDown.type == this.type && mouseDown.name == this.name))
			mgraphics.set_source_rgba(1., 0, 0, 1);
		else
			mgraphics.set_source_rgba(textcolor);
		
		mgraphics.move_to(this.x, this.y + this.height * 0.5 + baselineoffset);
		mgraphics.text_path(name);
		mgraphics.fill();
	};

	this.setPosition = function(centerX, centerY) {
		this.x = x;
		this.y = y;
	}
	
	this.setAlignement = function(align) {
		this.align = align;
	}
	
	this.isIn = function(x, y)  {
		if (x >= this.x && x <= (this.x + this.width) && y >= this.y && y <= (this.y + this.height))
			return true;
		else
			return false;
	}
}
function Node(src, dst)
{
	this.src = src;
	this.dst = dst;
	
	// line: y = ax + b
	this.a;		// the slope
	this.b;		// y intersect
	
	this.isSelected;
	this.dist;
	this.intersect = new Array();
}

function redrawTick()
{
	bang();
	arguments.callee.task.schedule(1000);
}

function bang()
{
	mgraphics.redraw();
}

function paint()
{
	var width = this.box.rect[2] - this.box.rect[0];
	var height = this.box.rect[3] - this.box.rect[1];

	// background
	mgraphics.set_source_rgba(bgcolor);
	mgraphics.rectangle_rounded(bordersize * 0.5, bordersize * 0.5, width - bordersize, height - bordersize, 10.,10.);
	mgraphics.set_line_width(bordersize);
	mgraphics.fill_preserve();
	mgraphics.set_source_rgba(bordercolor);
	mgraphics.stroke();
	
	for (var i in inputs_obj)
		inputs_obj[i].redraw(width, height);
		
	for (var i in outputs_obj)
		outputs_obj[i].redraw(width, height);
	
	mgraphics.set_line_width(linesize);
	for (var i in connections) {
		var inputs_obj_idx = -1;
		var outputs_obj_idx = -1;
		inputs_obj_idx = inputs_obj_findbyname(connections[i].src);
		outputs_obj_idx = outputs_obj_findbyname(connections[i].dst);
		
		if (inputs_obj_idx != -1 && outputs_obj_idx != -1) {
			var x1 = inputs_obj[inputs_obj_idx].x + inputs_obj[inputs_obj_idx].width;
			var y1 = inputs_obj[inputs_obj_idx].y + inputs_obj[inputs_obj_idx].height * 0.5;
			var x2 = outputs_obj[outputs_obj_idx].x;
			var y2 =  outputs_obj[outputs_obj_idx].y + outputs_obj[outputs_obj_idx].height * 0.5;
			connections[i].a = (y2 - y1) / (x2 - x1);
			connections[i].b = y1 - connections[i].a * x1;
			
			if (connections[i].isSelected) {
				if (mouseOverOption)
					mgraphics.set_source_rgba(linedeletecolor);
				else
					mgraphics.set_source_rgba(lineovercolor);
				mgraphics.move_to(x1, y1);
				mgraphics.line_to(x2, y2);
				mgraphics.stroke();
				
				if (mouseOverOption) {
					mgraphics.rectangle_rounded(connections[i].intersect.x - 5, connections[i].intersect.y - 5, 10, 10, 10, 10);
					mgraphics.fill();
					mgraphics.set_source_rgba(1, 1, 1, 1);
					mgraphics.rectangle(connections[i].intersect.x - 4, connections[i].intersect.y - 1, 8, 2);
					mgraphics.fill();
				}
			}
			else {
				mgraphics.set_source_rgba(linecolor);
				mgraphics.move_to(x1, y1);
				mgraphics.line_to(x2, y2);
				mgraphics.stroke();
			}
		}
	}
	
	if (mouseDown.type != undefined) {
		var i;
		
		if (mouseDown.type == "inputs_obj") {
			i = inputs_obj_findbyname(mouseDown.name);
			mgraphics.move_to(inputs_obj[i].x + inputs_obj[i].width, inputs_obj[i].y + inputs_obj[i].height * 0.5);
		} else {
			i = outputs_obj_findbyname(mouseDown.name);
			mgraphics.move_to(outputs_obj[i].x, outputs_obj[i].y + outputs_obj[i].height * 0.5);
		}
		mgraphics.set_line_width(linesize * 0.5);
		mgraphics.set_source_rgba(bordercolor[0], bordercolor[1], bordercolor[2], bordercolor[3] * 0.5);
		mgraphics.line_to(mouseLocation.x, mouseLocation.y);
		mgraphics.stroke();
	}
}

function inputs_obj_findbyname(name)
{
	for (var i in inputs_obj) {
		if (inputs_obj[i].name	 == name)
			return i;
	}
	return -1;
}

function outputs_obj_findbyname(name)
{
	for (var i in outputs_obj) {
		if (outputs_obj[i].name == name)
			return i;
	}
	return -1;
}

function connect(src, dst)
{
	if (!connections.length) {	// first time
		connections[connections.length] = new Node(src, dst);
		notifyclients();
		output(src, dst, true);
	} else {
		var alreadyThere = false;
		for (var i in connections) {
			// only add if it's a new connection
			if (connections[i].src == src && connections[i].dst == dst) {
				alreadyThere = true;
				break;
			}
            if (connections[i].src != src && connections[i].dst == dst) {
				alreadyThere = true;
				break;
			}
		}
		if (!alreadyThere) {
			connections[connections.length] = new Node(src, dst);
			notifyclients();
			output(src, dst, true);
		}
	}
	bang();
}

function disconnectall()
{
	while (connections.length > 0)
		disconnect(connections[0].src, connections[0].dst);
}

function clear()
{
	disconnectall();
}

function disconnect(src, dst)
{
	for (var i in connections) {
		if (connections[i].src == src && connections[i].dst == dst) {
			connections.splice(i, 1);
			notifyclients();
			output(src, dst, false);
			break;
		}
	}
	
	bang();
}

function output(src, dst, connected)
{
	outlet(0, src, dst, connected);
}

function print()
{
	for (var i in connections) {
		post(i, connections[i].src, connections[i].dst, connections[i].dist, connections[i].isSelected, "\n");
	}
}

function dump()
{
	for (var i in connections)
		outlet(0, connections[i].src, connections[i].dst, 1);
}

function setattr_inputs_obj()
{
	var a = arrayfromargs(arguments);
	for (var i = 0; i < a.length; i++)
		inputs_obj[i] = new TextLabel(i, a[i], "inputs");
	
	redraw();
}

function setattr_outputs_obj()
{
	var a = arrayfromargs(arguments);
	for (var i = 0; i < a.length; i++)
		outputs_obj[i] = new TextLabel(i, a[i], "outputs");
		
	redraw();
}

function getattr_inputs_obj()
{
	var a = new Array();
	for (i in inputs_obj)
		a[a.length] = inputs_obj[i].name;
	
	return a;
}

function getattr_outputs_obj()
{
	var a = new Array();
	for (i in outputs_obj)
		a[a.length] = outputs_obj[i].name;
	
	return a;
}

function onidle(x, y, button, mod1, shift, caps, opt, mod2)
{
	if (connections.length) {
		for (var i in connections) {
			var negativerecipical, b;
			
			if (connections[i].a == 0) {
				negativerecipical = 0;
				b = x;
			} else {
				negativerecipical = -1 / connections[i].a
				b = y - negativerecipical*x;
			}
			
			if (connections[i].a == 0) {
				connections[i].intersect.x = b;
			}
			else
				connections[i].intersect.x = (b - connections[i].b) / (connections[i].a - negativerecipical);
				
			connections[i].intersect.y = connections[i].a * connections[i].intersect.x + connections[i].b;
			connections[i].dist = Math.sqrt((connections[i].intersect.x - x) * (connections[i].intersect.x - x) + (connections[i].intersect.y - y) * (connections[i].intersect.y - y));
		}
		var smallest = Number.MAX_VALUE;
		var idx = 0;
		for (var i in connections) {
			if (connections[i].dist < smallest) {
				smallest = connections[i].dist;
				idx = i;
			}
		}
		if (smallest > 10)
			idx = -1;
		
		for (var i in connections) {
			if (idx == i) {
				connections[i].isSelected = true;
			} else
				connections[i].isSelected = false;
		}
	}
	
	mouseOverOption = shift;
		
	if (mouseDown.type != "inputs_obj") {
		for (var i in inputs_obj) {
			if (inputs_obj[i].isIn(x, y)) {
				mouseOver.type = "inputs_obj";
				mouseOver.name = inputs_obj[i].name;
				redraw();
				return;
			}
		}
	}

	if (mouseDown.type != "outputs_obj") {
		for (var i in outputs_obj) {
			if (outputs_obj[i].isIn(x, y)) {
				mouseOver.type = "outputs_obj";
				mouseOver.name = outputs_obj[i].name;
				redraw();
				return;
			}
		}
	}

	mouseOver.type = undefined;
	redraw();
}

function onclick(x, y, button, mod1, shift, caps, opt, mod2)
{
	mouseOverOption = false;
	
	if (!shift) {
		for (var i in inputs_obj) {
			if (inputs_obj[i].isIn(x, y)) {
				mouseDown.type = "inputs_obj";
				mouseDown.name = inputs_obj[i].name;
				mouseLocation.x = x;
				mouseLocation.y = y;
				redraw();
				return;
			}
		}
		
		for (var i in outputs_obj) {
			if (outputs_obj[i].isIn(x, y)) {
				mouseDown.type = "outputs_obj";
				mouseDown.name = outputs_obj[i].name;
				mouseLocation.x = x;
				mouseLocation.y = y;
				redraw();
				return;
			}
		}
		mouseDown.type = undefined;
	} else {
		for (var i in connections) {
			if (connections[i].isSelected)
				disconnect(connections[i].src, connections[i].dst);
		}
	}
}

function onidleout(x, y, button, mod1, shift, caps, opt, mod2)
{
	mouseOverOption = false;
	
	if (mouseDown.type != undefined) {
		mouseDown.type = undefined;
		mouseOver.type = undefined;
		redraw();
	}
}

function ondrag(x, y, button)
{
	mouseOverOption = false;
	
	if (mouseDown.type != undefined) {
		onidle(x, y);
		mouseLocation.x = x;
		mouseLocation.y = y;
		
		if (!button) {
			if (mouseDown.type != undefined && mouseOver.type != undefined) {
				if (mouseDown.type == "inputs_obj")
					connect(mouseDown.name, mouseOver.name);
				else
					connect(mouseOver.name, mouseDown.name);
					
			}
			mouseDown.type = undefined;
			mouseOver.type = undefined;
		}
		redraw();
	}
}

function getvalueof()
{
	var a = new Array();
	
	for (var i in connections) {
		a[a.length] = connections[i].src;
		a[a.length] = connections[i].dst;
	}
	if (a.length == 0)
		a[a.length] = "none";
	return (a);
}

function setvalueof()
{
	disconnectall();
	
	for (var i = 0; (i + 1) < arguments.length; i += 2) {
		connect(arguments[i], arguments[i+1]);
	}
	
	redraw();
}

function redraw()
{
	mgraphics.redraw();
}

// messages more compatible with matrix {input output state}
function anything()
{
	var tmp = arrayfromargs(messagename, arguments);
	
	if (tmp.length >= 3) {
		if (tmp[2] > 0.)
			connect(tmp[0], tmp[1]);
		else
			disconnect(tmp[0], tmp[1]);
	}
}
