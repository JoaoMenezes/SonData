{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 7
		}
,
		"rect" : [ 266.0, 129.0, 978.0, 564.0 ],
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
					"args" : [ "myOut" ],
					"id" : "obj-9",
					"maxclass" : "bpatcher",
					"name" : "jmod.output~.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 410.0, 300.0, 140.0 ],
					"presentation_rect" : [ 376.0, 764.0, 300.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "mySubtractive" ],
					"id" : "obj-7",
					"maxclass" : "bpatcher",
					"name" : "jmod.son.subtractive~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "signal", "signal" ],
					"patching_rect" : [ 30.0, 105.0, 300.0, 280.0 ],
					"presentation_rect" : [ 15.0, 15.0, 300.0, 280.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.0, 215.0, 94.0, 31.0 ],
					"text" : "subpatch below  v"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@name", "jmod.son.subtractive~", "@description", "simple subtractive synthesis" ],
					"bgmode" : 1,
					"id" : "obj-21",
					"maxclass" : "bpatcher",
					"name" : "jcom.maxhelpui.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 978.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 7
						}
,
						"rect" : [ 904.0, 74.0, 443.0, 449.0 ],
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
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 44.0, 139.0, 19.0 ],
									"text" : "s jmod.moduleName.help"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "jmod.son.subtractive~" ],
									"id" : "obj-2",
									"maxclass" : "bpatcher",
									"name" : "jmod.preset_params.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 34.0, 374.0, 347.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 355.0, 255.0, 172.0, 24.0 ],
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
					"text" : "p presets_and_generic"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 86.0, 140.0, 19.0 ],
					"text" : "r jmod.moduleName.help"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "jmod.preset_params.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/documentation/jamoma-help",
				"patcherrelativepath" : "../../../../../../Applications/Max6/Cycling '74/Jamoma/documentation/jamoma-help",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.maxhelpui.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/maxhelpui",
				"patcherrelativepath" : "../../../../../../Applications/Max6/Cycling '74/Jamoma/library/components/maxhelpui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.maxhelpuiButton.png",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/maxhelpui",
				"patcherrelativepath" : "../../../../../../Applications/Max6/Cycling '74/Jamoma/library/components/maxhelpui",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.maxhelpuiResize.js",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/maxhelpui",
				"patcherrelativepath" : "../../../../../../Applications/Max6/Cycling '74/Jamoma/library/components/maxhelpui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.jamomaPath.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/jamomaPath",
				"patcherrelativepath" : "../../../../../../Applications/Max6/Cycling '74/Jamoma/library/components/jamomaPath",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.thru.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/thru",
				"patcherrelativepath" : "../../../../../../Applications/Max6/Cycling '74/Jamoma/library/components/thru",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.son.subtractive~.maxpat",
				"bootpath" : "/Users/joaomenezes/Documents/SonData_alpha/Sound Synthesis/jmod.son.subtractive~",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.son.subtractive~.maxpat",
				"bootpath" : "/Users/joaomenezes/Documents/SonData_alpha/Sound Synthesis/jmod.son.subtractive~",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sd_subtractive.maxpat",
				"bootpath" : "/Users/joaomenezes/Documents/SonData_alpha/Sound Synthesis/jmod.son.subtractive~",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.meter_receive.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/meter_receive",
				"patcherrelativepath" : "../../../../../../Applications/Max6/Cycling '74/Jamoma/library/components/meter_receive",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.parameter.array.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/parameter.array",
				"patcherrelativepath" : "../../../../../../Applications/Max6/Cycling '74/Jamoma/library/components/parameter.array",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.parameter.array.instance.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/parameter.array",
				"patcherrelativepath" : "../../../../../../Applications/Max6/Cycling '74/Jamoma/library/components/parameter.array",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.output~.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/modules/audio/output~",
				"patcherrelativepath" : "../../../../../../Applications/Max6/Cycling '74/Jamoma/modules/audio/output~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.audioOnOff.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/audioOnOff",
				"patcherrelativepath" : "../../../../../../Applications/Max6/Cycling '74/Jamoma/library/components/audioOnOff",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.js_systeminfo.js",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/javascript",
				"patcherrelativepath" : "../../../../../../Applications/Max6/Cycling '74/Jamoma/library/javascript",
				"type" : "TEXT",
				"implicit" : 1
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
				"name" : "jcom.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.hub.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.oscroute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.message.mxo",
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
				"name" : "jcom.pass.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.dataspace.mxo",
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
 ]
	}

}
