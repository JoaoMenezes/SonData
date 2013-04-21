{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 2,
			"architecture" : "x86"
		}
,
		"rect" : [ 347.0, 97.0, 1070.0, 753.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "Source module of the mapping",
					"arrow" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"items" : "/editing_this_module",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1217.0, 381.0, 103.0, 16.0 ],
					"varname" : "module_in"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Destination module of the mapping",
					"arrow" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"items" : "/editing_this_module",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1168.0, 480.0, 103.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.0, 50.0, 100.0, 19.0 ],
					"varname" : "module_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 105.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 105.5, 273.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 120.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 43.0, 273.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 27.0, 27.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 22.0, 27.0, 19.0 ],
					"text" : "IN"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 280.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.0, 22.0, 150.0, 20.0 ],
					"text" : "6.50",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 255.0, 74.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-74",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.0, 255.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x86"
						}
,
						"rect" : [ 50.0, 94.0, 214.0, 285.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 75.0, 79.0, 18.0 ],
									"text" : "functions.get"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 43.0, 55.0, 20.0 ],
									"text" : "jcom.init"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 185.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 103.966797, 61.0, 19.0 ],
									"text" : "jcom.map"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 92.0, 144.966797, 86.0, 19.0 ],
									"text" : "route functions"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 66.5, 594.0, 86.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p get-functions"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Source module instance of the mapping",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "number",
					"maximum" : 2,
					"minimum" : 0,
					"mouseup" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 986.0, 160.0, 20.0, 19.0 ],
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "module_in#"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"framecolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-6",
					"ignoreclick" : 1,
					"items" : ".",
					"maxclass" : "umenu",
					"menumode" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 120.0, 35.0, 15.0, 19.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 22.0, 15.0, 19.0 ],
					"varname" : "in_slash"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Destination module instance of the mapping",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "number",
					"maximum" : 4,
					"minimum" : 0,
					"mouseup" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 657.0, 346.0, 20.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.0, 50.0, 22.0, 19.0 ],
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "module_out#"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"framecolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-4",
					"ignoreclick" : 1,
					"items" : ".",
					"maxclass" : "umenu",
					"menumode" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 120.0, 58.0, 15.0, 19.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 106.0, 50.0, 15.0, 19.0 ],
					"varname" : "out_slash"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.0, 82.0, 150.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 80.0, 43.0, 19.0 ],
					"text" : "mode:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 176.0, 198.0, 326.0, 43.0 ],
					"text" : "jcom.parameter mode @repetitions/allow 1 @priority 1 @type string @description \"Mapping mode : -->:mono-directionnal, <->:bi-directionnal, x->:excluded from cues\"",
					"varname" : "slide_down[2]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Mapping mode : -->:mono-directionnal, <->:bi-directionnal, x->:excluded from cues",
					"arrow" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"items" : [ "-->", ",", "<->", ",", "x->" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 110.0, 209.0, 61.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.0, 80.0, 27.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "select" ],
					"patching_rect" : [ 1023.0, 93.0, 47.0, 19.0 ],
					"text" : "t select"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "select" ],
					"patching_rect" : [ 567.0, 218.0, 47.0, 19.0 ],
					"text" : "t select"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "select" ],
					"patching_rect" : [ 518.0, 219.0, 47.0, 19.0 ],
					"text" : "t select"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "select" ],
					"patching_rect" : [ 550.0, 481.0, 47.0, 19.0 ],
					"text" : "t select"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "select" ],
					"patching_rect" : [ 277.0, 485.0, 47.0, 19.0 ],
					"text" : "t select"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "select" ],
					"patching_rect" : [ 1013.0, 496.0, 47.0, 19.0 ],
					"text" : "t select"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "select" ],
					"patching_rect" : [ 1005.0, 375.0, 47.0, 19.0 ],
					"text" : "t select"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-50",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 634.0, 216.0, 323.0, 43.0 ],
					"text" : "jcom.parameter in/direct @repetitions/allow 1 @ramp/drive scheduler @type decimal @description \"use this parameter to alternatively provide a source for mapping\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 688.0, 741.0, 584.0, 31.0 ],
					"text" : "jcom.parameter in/module/derivative @repetitions/allow 1 @type integer @range/bounds 0 2 @range/clipmode both @description \"mapping from the 0th, 1st, or 2nd derivative input value\" @value/default 0",
					"varname" : "module_in_nr[2]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "mapping from the 0th, 1st, or 2nd derivative input value",
					"arrow" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hint" : "possibility to use the 1st or 2nd derivative for mapping",
					"id" : "obj-34",
					"items" : [ ",", "'", ",", "''" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 667.0, 747.0, 17.0, 19.0 ],
					"varname" : "derivateMenueIn"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1127.0, 312.0, 65.0, 19.0 ],
					"text" : "route done"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1134.0, 380.0, 70.0, 19.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1134.0, 360.0, 38.0, 19.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1087.0, 509.0, 70.0, 19.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1087.0, 489.0, 38.0, 19.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "If input parameter is a list, this option allows to pick the Nth value from that list",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hidden" : 1,
					"hint" : "list index of the parameter",
					"id" : "obj-39",
					"maxclass" : "number",
					"minimum" : 1,
					"mouseup" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 668.0, 670.0, 20.0, 19.0 ],
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "listIndexIn"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 667.0, 693.0, 583.0, 31.0 ],
					"text" : "jcom.parameter in/module/listindex @repetitions/allow 1 @type integer @range/bounds 1 32 @range/clipmode both @description \"If input parameter is a list, this option allows to pick the Nth value from that list\"",
					"varname" : "moduleListindex"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border_bottom" : 0,
					"border_left" : 0,
					"border_right" : 0,
					"border_top" : 0,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"id" : "obj-29",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.0, 353.0, 49.0, 30.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.5, 180.0, 70.0, 60.0 ],
					"setminmax" : [ 0.0, 51.0 ],
					"slidercolor" : [ 0.098039, 1.0, 0.0, 1.0 ],
					"thickness" : 1,
					"varname" : "vu[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border_bottom" : 0,
					"border_left" : 0,
					"border_right" : 0,
					"border_top" : 0,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"id" : "obj-27",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1203.0, 316.0, 49.0, 30.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.5, 180.0, 70.0, 60.0 ],
					"setminmax" : [ 0.0, 10.0 ],
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"thickness" : 1,
					"varname" : "vu[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 836.0, 555.0, 50.0, 17.0 ],
					"text" : "hint $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.0, 418.0, 50.0, 17.0 ],
					"text" : "hint $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.0, 81.0, 118.0, 19.0 ],
					"text" : "r #0to.thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border_bottom" : 0,
					"border_left" : 0,
					"border_right" : 0,
					"border_top" : 0,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"frozen_box_attributes" : [ "slidercolor", "bgcolor" ],
					"id" : "obj-24",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.0, 324.0, 45.0, 45.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.5, 180.0, 70.0, 60.0 ],
					"setminmax" : [ 0.0, 51.0 ],
					"size" : 45,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "curve_disp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 189.0, 654.0, 454.0, 19.0 ],
					"text" : "jcom.parameter function/parameter1 @type decimal @priority 5 @repetitions/allow 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 188.0, 759.0, 460.0, 19.0 ],
					"text" : "jcom.parameter function/symmetry @type string @priority 3 @repetitions/allow 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 187.0, 706.0, 454.0, 19.0 ],
					"text" : "jcom.parameter function/parameter2 @type decimal @priority 4 @repetitions/allow 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 52.0, 571.0, 570.0, 19.0 ],
					"text" : "jcom.parameter function @type string @priority 3 @repetitions/allow 1 @description \"select mapping function\""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-14",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 188.0, 725.0, 51.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.0, 213.0, 51.0, 19.0 ],
					"triangle" : 0,
					"varname" : "param2_value"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-78",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 189.0, 675.0, 51.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.0, 196.0, 51.0, 19.0 ],
					"triangle" : 0,
					"varname" : "param1_value"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"hidden" : 1,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.0, 725.0, 81.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 213.0, 62.0, 19.0 ],
					"text" : "symmetry",
					"varname" : "param2_name"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"hidden" : 1,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 677.0, 78.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 197.0, 72.0, 19.0 ],
					"text" : "powerValue",
					"varname" : "param1_name"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "select mapping function",
					"arrow" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"items" : [ "cosine", ",", "crossFadeIn", ",", "crossFadeOut", ",", "exponential", ",", "freehand", ",", "linear", ",", "logarithm", ",", "lowpass", ",", "power", ",", "smoothPolynomial", ",", "tanh", ",", "bartlett", ",", "blackman", ",", "blackmanHarris", ",", "expodec", ",", "gauss", ",", "hamming", ",", "hanning", ",", "kaiser", ",", "nuttall", ",", "rectangular", ",", "trapezoid", ",", "tukey", ",", "welch" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 52.0, 620.0, 100.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 180.0, 64.0, 19.0 ],
					"varname" : "function_menu"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"id" : "obj-10",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 420.0, 355.0, 49.0, 30.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.0, 80.0, 167.0, 15.0 ],
					"setminmax" : [ 0.0, 51.0 ],
					"setstyle" : 1,
					"varname" : "vu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 32.0, 153.0, 454.0, 19.0 ],
					"text" : "jcom.hub @module_type control @description \"One-to-one Mapper\"",
					"varname" : "jcom.hub"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-101",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 116.0, 23.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-102",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 180.0, 23.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-103",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1168.0, 510.0, 396.0, 31.0 ],
					"text" : "jcom.parameter out/module/name @repetitions/allow 1 @type string @description \"Destination module of the mapping\" @priority 3",
					"varname" : "module_out[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.0, 108.0, 251.0, 17.0 ],
					"text" : "/preset/store 1 default, /preset/write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 97.0, 487.0, 372.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 250.0, 100.0, 37.0, 19.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 45.0, 74.0, 215.0, 19.0 ],
									"text" : "sel active"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"linecount" : 9,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 130.0, 201.0, 114.0 ],
									"text" : "module_in, module_out, module_in_fct, module_out_fct, module_in#, module_out#, in_min, in_max, out_min, out_max, slide_down, slide_up, clipmode, ramp, curve, curve_slid, param1_value, param2_value, power_menu, function_menu, listIndexIn, derivateMenueIn"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 255.0, 143.0, 19.0 ],
									"text" : "prepend script ignoreclick"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 305.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 255.0, 163.0, 19.0 ],
									"text" : "prepend script respondtoclick"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"linecount" : 8,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 130.0, 226.0, 102.0 ],
									"text" : "module_in, module_out, module_in_fct, module_out_fct, module_in#, module_out#, in_min, in_max, out_min, out_max, slide_down, slide_up, clipmode, ramp, curve, curve_slid, param1_value, param2_value, power_menu, function_menu, listIndexIn, derivateMenueIn"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 810.0, 80.0, 68.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Verdana",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ignoreclik"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 810.0, 105.0, 100.0, 21.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 720.0, 15.0, 54.0, 19.0 ],
					"text" : "jcom.init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 340.0, 361.0, 65.0, 19.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Choose operation mode (active, edit, bypass)",
					"arrow" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"items" : [ "edit", ",", "active", ",", "bypass" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 655.0, 24.0, 42.0, 19.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 22.0, 45.0, 19.0 ],
					"varname" : "edit"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 535.0, 175.0, 425.0, 31.0 ],
					"text" : "jcom.parameter slide/down @repetitions/allow 1 @ramp/drive scheduler @type decimal @description \"Smoothing coef when value decreases\"",
					"varname" : "slide_down[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 587.0, 134.0, 366.0, 31.0 ],
					"text" : "jcom.parameter slide/up @repetitions/allow 1 @ramp/drive scheduler @type decimal @description \"Smoothing coef when value raises\"",
					"varname" : "slide_up[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Ramp time",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1010.0, 34.0, 28.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.0, 151.5, 42.0, 19.0 ],
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "ramp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.0, 37.0, 37.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.0, 152.5, 37.0, 19.0 ],
					"text" : "Ramp",
					"varname" : "ramp_com"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Smoothing coef when value raises",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hint" : "up",
					"id" : "obj-40",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 555.0, 140.0, 27.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.0, 118.5, 30.0, 19.0 ],
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "slide_up"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Smoothing coef when value decreases",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hint" : "down",
					"id" : "obj-41",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 507.0, 179.0, 27.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.0, 118.5, 30.0, 19.0 ],
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "slide_down"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.0, 37.0, 47.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.0, 119.5, 33.0, 19.0 ],
					"text" : "Slide"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 115.0, 125.0, 159.0, 17.0 ],
					"text" : "/documentation/generate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 655.0, 620.0, 353.0, 31.0 ],
					"text" : "jcom.parameter clipmode @repetitions/allow 1 @type string @description \"Choose the clipping mode (none, low, high, both)\"",
					"varname" : "jcom.parameter[12]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Choose the clipping mode (none, low, high, both)",
					"arrow" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"items" : [ "none", ",", "low", ",", "high", ",", "both" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 655.0, 596.0, 38.0, 19.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 194.0, 134.5, 64.0, 19.0 ],
					"varname" : "clipmode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 33.0, 51.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 182.0, 51.0, 19.0 ],
					"text" : "Function"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 655.0, 45.0, 332.0, 31.0 ],
					"text" : "jcom.parameter edit @repetitions/allow 1 @type string @description \"Choose operation mode (active, edit, bypass)\"",
					"varname" : "jcom.parameter[10]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-58",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 505.0, 504.0, 237.0, 43.0 ],
					"text" : "jcom.parameter out/max @repetitions/allow 1 @ramp/drive scheduler @type decimal @description \"Maximum output value\"",
					"varname" : "out_max[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 265.0, 395.0, 340.0, 31.0 ],
					"text" : "jcom.parameter out/min @repetitions/allow 1 @ramp/drive scheduler @type decimal @description \"Minimum output value\"",
					"varname" : "out_min[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-62",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 860.0, 467.0, 147.0, 79.0 ],
					"text" : "jcom.parameter in/max @repetitions/allow 1 @ramp/drive scheduler @type decimal @description \"Maximum input value\"",
					"varname" : "in_max[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-64",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 861.0, 339.0, 131.0, 79.0 ],
					"text" : "jcom.parameter in/min @repetitions/allow 1 @ramp/drive scheduler @type decimal @description \"Minimum input value\"",
					"varname" : "in_min[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Minimum output value",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.0, 370.0, 33.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.0, 143.5, 44.0, 19.0 ],
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "out_min"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Maximum output value",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-68",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 505.0, 481.0, 40.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.785706, 143.5, 44.0, 19.0 ],
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "out_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.0, 60.0, 40.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 143.5, 40.0, 19.0 ],
					"text" : "Range"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 30.0, 255.0, 46.0, 19.0 ],
					"text" : "jcom.in"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Minimum input value",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 861.0, 317.0, 33.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.0, 118.5, 44.0, 19.0 ],
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "in_min"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Maximum input value",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 859.0, 444.0, 30.427734, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.785706, 118.5, 45.0, 19.0 ],
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "in_max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.0, 37.0, 40.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 120.5, 40.0, 19.0 ],
					"text" : "Range"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-77",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 758.0, 581.0, 427.0, 31.0 ],
					"text" : "jcom.parameter in/module/parameter @repetitions/allow 1 @type string @description \"The parameter that will be the input to the mapping\" @priority 6",
					"varname" : "module_in_function"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-79",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 105.0, 445.0, 496.0, 31.0 ],
					"text" : "jcom.parameter out/module/parameter @repetitions/allow 1 @type string @description \"The parameter that the mapped or scaled value will be passed to.\" @priority 5",
					"varname" : "module_out_function"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.0, 15.0, 87.0, 19.0 ],
					"text" : "r mappers_edit"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "The parameter that will be the input to the mapping",
					"arrow" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hint" : "/audio/gain",
					"id" : "obj-80",
					"items" : [ " ", ",", "<separator>" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 758.0, 554.0, 72.0, 19.0 ],
					"varname" : "module_in_fct"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "The parameter that the mapped or scaled value will be passed to.",
					"arrow" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hint" : "/audio/gain",
					"id" : "obj-81",
					"items" : [ " ", ",", "<separator>" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.0, 418.0, 72.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.0, 50.0, 101.0, 19.0 ],
					"varname" : "module_out_fct"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-84",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 986.0, 186.0, 592.0, 31.0 ],
					"text" : "jcom.parameter in/module/instance @repetitions/allow 1 @type integer @description \"Source module instance of the mapping\" @priority 2",
					"varname" : "module_in_nr"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-86",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1217.0, 407.0, 374.0, 31.0 ],
					"text" : "jcom.parameter in/module/name @repetitions/allow 1 @type string @description \"Source module of the mapping\" @priority 1",
					"varname" : "module_in[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-88",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 658.0, 366.0, 200.0, 55.0 ],
					"text" : "jcom.parameter out/module/instance @repetitions/allow 1 @type integer @description \"Destination module instance of the mapping\" @priority 4",
					"varname" : "module_out_nr"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 30.0, 498.0, 222.0, 43.0 ],
					"text" : "jcom.return out/direct @type decimal @enable 0 @description \"direct result of the mapping\"",
					"varname" : "module_out_function[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.0, 60.0, 55.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.0, 136.5, 27.0, 19.0 ],
					"text" : "Clip"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 60.0, 27.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 51.0, 27.0, 19.0 ],
					"text" : "Out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.0, 116.0, 33.0, 17.0 ],
					"text" : "/init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 17,
					"outlettype" : [ "", "", "", "float", "", "", "float", "", "", "int", "", "", "float", "float", "int", "done", "" ],
					"patching_rect" : [ 30.0, 290.0, 1039.307739, 19.0 ],
					"text" : "jalg.son.singlemap"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"arrow" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-13",
					"items" : [ "none", ",", "point", ",", "axis" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 188.0, 779.0, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.0, 213.0, 52.0, 19.0 ],
					"varname" : "power_menu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1010.0, 55.0, 320.0, 31.0 ],
					"text" : "jcom.parameter ramp @repetitions/allow 1 @ramp/drive scheduler @type integer @description \"Ramp time\"",
					"varname" : "ramp[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 37.0, 19.0, 19.0 ],
					"text" : "In"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.93, 0.93, 0.93, 1.0 ],
					"headercolor" : [ 0.82, 0.82, 0.82, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "jcom.ui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 15.0, 600.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 300.0, 245.0 ],
					"text" : "/editing_this_module"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1219.5, 505.0, 1177.5, 505.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.603922, 0.603922, 0.603922, 1.0 ],
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1177.5, 546.0, 1161.0, 546.0, 1161.0, 473.0, 1177.5, 473.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 107.5, 147.0, 57.0, 147.0, 57.0, 147.0, 41.5, 147.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 213.0, 799.0, 180.0, 799.0, 180.0, 754.0, 197.5, 754.0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 197.5, 746.0, 182.0, 746.0, 182.0, 702.0, 196.5, 702.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.337255, 0.356863, 0.690196, 1.0 ],
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 102.0, 646.0, 43.0, 646.0, 43.0, 563.0, 61.5, 563.0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1268.5, 403.0, 1239.0, 403.0, 1239.0, 404.0, 1226.5, 404.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 729.5, 40.0, 710.0, 40.0, 710.0, 19.0, 664.5, 19.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 544.5, 209.0, 529.0, 209.0, 529.0, 173.0, 516.5, 173.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.337255, 0.356863, 0.690196, 1.0 ],
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.533333, 0.533333, 0.533333, 1.0 ],
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 596.5, 167.0, 550.0, 167.0, 550.0, 135.0, 564.5, 135.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.533333, 0.533333, 0.533333, 1.0 ],
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1019.5, 93.0, 997.0, 93.0, 997.0, 28.0, 1019.5, 28.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 124.5, 150.0, 42.0, 150.0, 42.0, 150.0, 41.5, 150.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 664.5, 653.0, 641.0, 653.0, 641.0, 592.0, 664.5, 592.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 676.5, 728.0, 654.0, 728.0, 654.0, 663.0, 677.5, 663.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1014.5, 431.5, 868.5, 431.5 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.490196, 0.490196, 0.490196, 1.0 ],
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 664.5, 77.0, 641.0, 77.0, 641.0, 20.0, 664.5, 20.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1022.5, 549.0, 888.0, 549.0, 888.0, 550.0, 846.0, 550.0, 846.0, 465.0, 615.0, 465.0, 615.0, 339.0, 274.5, 339.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 286.5, 516.0, 492.0, 516.0, 492.0, 477.0, 514.5, 477.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 514.5, 550.0, 500.0, 550.0, 500.0, 477.0, 514.5, 477.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 274.5, 425.0, 251.0, 425.0, 251.0, 368.0, 274.5, 368.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 869.5, 546.0, 846.0, 546.0, 846.0, 441.0, 868.5, 441.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 576.5, 270.0, 972.0, 270.0, 972.0, 87.0, 1005.0, 87.0, 1005.0, 30.0, 1019.5, 30.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 870.5, 434.0, 856.0, 434.0, 856.0, 311.0, 870.5, 311.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1032.5, 270.0, 870.5, 270.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 884.5, 337.0, 1014.5, 337.0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 879.927734, 465.0, 1022.5, 465.0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 767.5, 616.0, 744.0, 616.0, 744.0, 549.0, 767.5, 549.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 198.5, 696.0, 180.0, 696.0, 180.0, 647.0, 198.5, 647.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 114.5, 479.0, 91.0, 479.0, 91.0, 415.0, 114.5, 415.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.568627, 0.568627, 0.568627, 1.0 ],
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 804.5, 40.0, 710.0, 40.0, 710.0, 19.0, 664.5, 19.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.337255, 0.356863, 0.690196, 1.0 ],
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 794.0, 576.0, 769.0, 576.0, 769.0, 578.0, 767.5, 578.0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.337255, 0.356863, 0.690196, 1.0 ],
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 141.0, 442.0, 115.0, 442.0, 115.0, 442.0, 114.5, 442.0 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 995.5, 251.0, 972.0, 251.0, 972.0, 153.0, 995.5, 153.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1226.5, 440.0, 1212.0, 440.0, 1212.0, 373.0, 1226.5, 373.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 667.5, 429.0, 650.0, 429.0, 650.0, 341.0, 666.5, 341.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 65.5, 147.0, 41.5, 147.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 740.961548, 339.0, 349.5, 339.0 ],
					"source" : [ "obj-98", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 485.884644, 334.0, 349.5, 334.0 ],
					"source" : [ "obj-98", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 294.576935, 329.0, 349.5, 329.0 ],
					"source" : [ "obj-98", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "jalg.son.singlemap.maxpat",
				"bootpath" : "/Users/JoaoMenezes/Documents/_work/Max/SonData_Dev/_SonData/_Mapping/jmod.son.singleMap",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.thru.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/thru",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/thru",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.getParameterNames.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getParameterNames",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getParameterNames",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.getMessageNames.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getMessageNames",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getMessageNames",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.getOneAttribute.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getOneAttribute",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getOneAttribute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.getAllAttributes.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getAllAttributes",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getAllAttributes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.modulesDumper.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/modulesDumper",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/modulesDumper",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.getReturnNames.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getReturnNames",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getReturnNames",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.oscroute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.loader.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.loader.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.oscinstance.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.delta.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.in.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.hub.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
