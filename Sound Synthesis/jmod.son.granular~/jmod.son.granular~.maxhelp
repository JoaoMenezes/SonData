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
		"rect" : [ 114.0, 165.0, 524.0, 604.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 90.0, 315.0, 19.0 ],
					"text" : "Real time granulator using Percolate's [munger~] "
				}

			}
, 			{
				"box" : 				{
					"args" : [ "myModule" ],
					"id" : "obj-11",
					"maxclass" : "bpatcher",
					"name" : "jmod.samplePlayer~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "signal", "signal", "signal" ],
					"patching_rect" : [ 152.833328, 160.0, 300.0, 105.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Output" ],
					"id" : "obj-10",
					"maxclass" : "bpatcher",
					"name" : "jmod.output~.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 445.0, 300.0, 140.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@name", "jmod.son.granular", "@description", "real time granulator base on munger~" ],
					"bgmode" : 1,
					"id" : "obj-21",
					"maxclass" : "bpatcher",
					"name" : "jcom.maxhelpui.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 524.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/granular" ],
					"id" : "obj-8",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "jmod.son.granular~.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "signal", "signal" ],
					"patching_rect" : [ 30.0, 285.0, 450.0, 140.0 ],
					"presentation_rect" : [ 45.0, 45.0, 450.0, 140.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 349.666656, 279.5, 470.5, 279.5 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 470.5, 434.5, 395.5, 434.5 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "jmod.son.granular~.maxpat",
				"bootpath" : "/Users/JoaoMenezes/Documents/_work/Max/SonData_Dev/_SonData/_Sound Synthesis/jmod.son.granular~",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.parameter.array.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/parameter.array",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/parameter.array",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.parameter.array.instance.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/parameter.array",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/parameter.array",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.son.granular~.maxpat",
				"bootpath" : "/Users/JoaoMenezes/Documents/_work/Max/SonData_Dev/_SonData/_Sound Synthesis/jmod.son.granular~",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sd_granular.maxpat",
				"bootpath" : "/Users/JoaoMenezes/Documents/_work/Max/SonData_Dev/_SonData/_Sound Synthesis/jmod.son.granular~",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.meter_receive.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/meter_receive",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/meter_receive",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.parameterCreate.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/parameterCreate",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/parameterCreate",
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
				"name" : "jcom.maxhelpui.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/maxhelpui",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/maxhelpui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.maxhelpuiButton.png",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/maxhelpui",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/maxhelpui",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.maxhelpuiResize.js",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/maxhelpui",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/maxhelpui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.jamomaPath.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/jamomaPath",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/jamomaPath",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.output~.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/audio/output~",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/audio/output~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.audioOnOff.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/audioOnOff",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/audioOnOff",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.js_systeminfo.js",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/javascript",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.samplePlayer~.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/audio/samplePlayer~",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/audio/samplePlayer~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.sampleplayer~.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/audio/samplePlayer~",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/audio/samplePlayer~",
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
				"name" : "munger~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.hub.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.in~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.out~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.meter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.dataspace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.route.mxo",
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
				"name" : "jcom.pass.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.overdrive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.limiter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.stats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.textslider.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.savebang.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
