{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 280.0, 44.0, 928.0, 781.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.0, 600.0, 44.0, 18.0 ],
					"text" : "import"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.905273, 714.905945, 45.0, 20.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 1
					}
,
					"text" : "ftm.list"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.905273, 751.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 332.0, 126.0, 1108.0, 744.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 137.0, 20.0 ],
													"text" : "regexp - @substitute \" \""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 126.31189, 98.0, 20.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "clear" ],
													"patching_rect" : [ 50.0, 153.0, 49.0, 20.0 ],
													"text" : "t l clear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 233.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 150.0, 59.5, 150.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 390.53833, 548.042969, 52.0, 20.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p fillMat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 542.0, 353.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
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
										"boxes" : [ 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-10",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.366119, 362.0, 146.056641, 18.0 ],
													"presentation_rect" : [ 227.366119, 362.0, 146.056641, 18.0 ],
													"text" : [ "_matColnames_myDataSet" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-6",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 272.5, 278.0, 45.363281, 18.0 ],
													"presentation_rect" : [ 272.5, 278.0, 45.363281, 18.0 ],
													"text" : [ "_#set $1" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "", "bang", "" ],
													"patching_rect" : [ 87.0, 217.0, 104.5, 20.0 ],
													"text" : "t b l b l"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-18",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.366119, 401.0, 52.699219, 18.0 ],
													"presentation_rect" : [ 227.366119, 401.0, 52.699219, 18.0 ],
													"text" : [ "_name $1" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-4",
													"linecount" : 8,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 197.0, 105.0, 150.0, 114.0 ],
													"text" : "prepend colNames_ in order to parse it in other modules. This way, user can plot the data by the given column name, otherwise it would be by column index, col0, col1, col2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 87.0, 182.333328, 46.0, 20.0 ],
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 156.333328, 56.0, 20.0 ],
													"text" : "zl nth 13"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 50.0, 130.333328, 46.0, 20.0 ],
													"text" : "atoi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 139.0, 20.0 ],
													"text" : "prepend matColnames_"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 224.0, 430.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 286.5, 442.517334, 89.0, 20.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p setMatName"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 762.0, 280.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 181.0, 68.0, 20.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "clear" ],
													"patching_rect" : [ 50.0, 100.0, 49.0, 20.0 ],
													"text" : "t l clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 99.0, 285.0, 49.0, 20.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 99.0, 261.0, 49.0, 20.0 ],
													"text" : "zl iter 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 99.0, 223.0, 137.0, 20.0 ],
													"text" : "regexp - @substitute \" \""
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-23",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.651489, 354.0, 25.347656, 18.0 ],
													"presentation_rect" : [ 69.651489, 354.0, 25.347656, 18.0 ],
													"text" : [ "_asd" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-6",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.651489, 379.0, 62.724609, 18.0 ],
													"presentation_rect" : [ 69.651489, 379.0, 62.724609, 18.0 ],
													"text" : [ "_append $1" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-71",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.0, 312.0, 50.0, 18.0 ],
													"text" : "#set $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 54.825684, 457.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 108.5, 329.0, 79.151489, 329.0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 138.5, 341.5, 79.151489, 341.5 ],
													"source" : [ "obj-71", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 417.53833, 366.948883, 115.0, 20.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p AssignColNames"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 542.0, 353.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
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
										"boxes" : [ 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-10",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.366119, 362.0, 123.386719, 18.0 ],
													"presentation_rect" : [ 227.366119, 362.0, 123.386719, 18.0 ],
													"text" : [ "_colnames_myDataSet" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-6",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 272.5, 278.0, 45.363281, 18.0 ],
													"presentation_rect" : [ 272.5, 278.0, 45.363281, 18.0 ],
													"text" : [ "_#set $1" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "", "bang", "" ],
													"patching_rect" : [ 87.0, 217.0, 104.5, 20.0 ],
													"text" : "t b l b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 66.0, 335.0, 56.0, 20.0 ],
													"text" : "delay 10"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-18",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.366119, 401.0, 52.699219, 18.0 ],
													"presentation_rect" : [ 227.366119, 401.0, 52.699219, 18.0 ],
													"text" : [ "_name $1" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-4",
													"linecount" : 8,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 197.0, 105.0, 150.0, 114.0 ],
													"text" : "prepend colNames_ in order to parse it in other modules. This way, user can plot the data by the given column name, otherwise it would be by column index, col0, col1, col2"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-55",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.0, 369.0, 130.060547, 18.0 ],
													"presentation_rect" : [ 87.0, 369.0, 130.060547, 18.0 ],
													"text" : [ "_$colnames_myDataSet" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-57",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.348183, 308.0, 45.363281, 18.0 ],
													"presentation_rect" : [ 104.348183, 308.0, 45.363281, 18.0 ],
													"text" : [ "_#set $1" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 0,
															"revision" : 8
														}
,
														"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-12",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 179.0, 229.300049, 173.0, 60.0 ],
																	"text" : "to match ftm's terminology, prepend $ before incoming ID and remove space between them"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 199.300049, 49.0, 20.0 ],
																	"text" : "zl nth 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 50.0, 168.300049, 49.0, 20.0 ],
																	"text" : "atoi"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 229.300049, 49.0, 20.0 ],
																	"text" : "itoa"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "\u0024", "" ],
																	"patching_rect" : [ 50.0, 100.0, 41.0, 20.0 ],
																	"text" : "t $ l"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 136.0, 41.0, 20.0 ],
																	"text" : "zl join"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-13",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 309.300049, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-39", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-50", 1 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 104.348183, 278.0, 68.0, 19.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p prepend$"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 87.0, 182.333328, 46.0, 20.0 ],
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 156.333328, 56.0, 20.0 ],
													"text" : "zl nth 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 50.0, 130.333328, 46.0, 20.0 ],
													"text" : "atoi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 116.0, 20.0 ],
													"text" : "prepend colnames_"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-1",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.0, 401.0, 83.373047, 18.0 ],
													"presentation_rect" : [ 87.0, 401.0, 83.373047, 18.0 ],
													"text" : [ "_schema col $1" ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 87.0, 433.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 224.0, 430.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 75.5, 357.0, 85.0, 357.0, 96.5, 368.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 286.5, 264.517303, 113.0, 20.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p setSchemaName"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 54.0, 94.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-25",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 215.0, 52.699219, 18.0 ],
													"presentation_rect" : [ 50.0, 215.0, 52.699219, 18.0 ],
													"text" : [ "_name $1" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-22",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 186.0, 65.355469, 18.0 ],
													"presentation_rect" : [ 50.0, 186.0, 65.355469, 18.0 ],
													"text" : [ "_myDataSet" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-23",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 157.0, 45.363281, 18.0 ],
													"presentation_rect" : [ 50.0, 157.0, 45.363281, 18.0 ],
													"text" : [ "_#set $1" ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 272.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 171.25, 153.042938, 99.0, 20.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p set_fmatName"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 56.0, 101.0, 249.5, 20.0 ],
									"text" : "t 1 l l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 41.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.53833, 33.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 582.042969, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.25, 582.042969, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 286.5, 582.042969, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 531.53833, 612.042969, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 427.03833, 501.495911, 541.03833, 501.495911 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 390.0, 312.780151, 541.03833, 312.780151 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 220.880127, 344.405945, 205.0, 20.0 ],
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
					"text" : "p GetFormatAndApplyColNames"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 636.099854, 359.474365, 150.0, 33.0 ],
					"text" : "schema gives the column names"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-32",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.880127, 425.0, 150.0, 47.0 ],
					"text" : "this just store the column names in order to retrieve them in other patches"
				}

			}
, 			{
				"box" : 				{
					"attr" : "scope",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.880127, 465.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"description" : "mat 1 100",
					"editor_interface" : "matrix",
					"fontname" : "Geneva",
					"fontsize" : 11.352767,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-7",
					"maxclass" : "ftm.object",
					"name" : "matColnames_myDataSet",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 220.880127, 692.849304, 224.085068, 20.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 220.880127, 692.849304, 224.085068, 20.0 ],
					"scope" : 1,
					"text" : "mat 1 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.380127, 129.0, 60.0, 20.0 ],
					"text" : "jcom.thru"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.565964, 0.706011, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 138.880127, 55.0, 716.119873, 20.0 ],
					"text" : "jcom.oscroute /ID /dump /save /import /clear /colNames /data /fileName"
				}

			}
, 			{
				"box" : 				{
					"description" : "schema",
					"editor_interface" : "",
					"fontname" : "Geneva",
					"fontsize" : 13.15864,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "ftm.object",
					"name" : "colnames_myDataSet",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 582.880127, 397.405945, 210.873062, 38.0 ],
					"persistence" : 0,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 582.880127, 397.405945, 210.873062, 38.0 ],
					"scope" : 0,
					"text" : "schema"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 138.880127, 112.0, 101.0, 20.0 ],
					"text" : "route myDataSet"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-20",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 882.599854, 14.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-13",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.880127, 14.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat",
					"editor_interface" : "matrix",
					"fontname" : "Geneva",
					"fontsize" : 12.560666,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 2,
					"id" : "obj-116",
					"linecount" : 4,
					"maxclass" : "ftm.object",
					"name" : "myDataSet",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 12.905273, 682.157349, 154.0, 68.0 ],
					"persistence" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 12.905273, 682.157349, 154.0, 68.0 ],
					"scope" : 1,
					"serialized_objects" : [ [ "fmat", 1 ], [ 1, "size", 325, 10 ], [ 1, "set", 0, 0, 2012.0, 6.0, 1.0, 1200.0, 56079.0, 43200.0, 0.0, 4.8, 360.0, 18900.0, 2012.0, 6.0, 1.0, 1300.0, 56079.0, 46800.0, 0.0, 5.7, 360.299988, 22300.0, 2012.0, 6.0, 1.0, 1400.0, 56079.0, 50400.0, 0.0, 10.2, 364.799988, 25000.0, 2012.0, 6.0, 1.0, 1500.0, 56079.0, 54000.0, 0.0, 11.1, 361.799988, 22300.0, 2012.0, 6.0, 1.0, 1600.0, 56079.0, 57600.0, 0.0, 2.8, 358.299988, 25300.0, 2012.0, 6.0, 1.0, 1700.0, 56079.0, 61200.0, 0.0, 3.4, 354.5, 18300.0, 2012.0, 6.0, 1.0, 1800.0, 56079.0, 64800.0, 0.0, 4.8, 353.100006, 18000.0, 2012.0, 6.0, 1.0, 1900.0, 56079.0, 68400.0, 0.0, 7.8, 366.399994, 18700.0, 2012.0, 6.0, 1.0, 2000.0, 56079.0, 72000.0, 0.0, 4.9, 375.0, 20000.0, 2012.0, 6.0, 1.0, 2100.0, 56079.0, 75600.0, 0.0, 4.9, 378.899994, 18400.0, 2012.0, 6.0, 1.0, 2200.0, 56079.0, 79200.0, 0.0, 6.8, 377.700012, 22700.0, 2012.0, 6.0, 1.0, 2300.0, 56079.0, 82800.0, 0.0, 6.5, 375.5, 22900.0, 2012.0, 6.0, 2.0, 0.0, 56080.0, 0.0, 0.0, 6.3 ], [ 1, "set", 12, 8, 372.899994, 22400.0, 2012.0, 6.0, 2.0, 100.0, 56080.0, 3600.0, 0.0, 6.8, 371.0, 19800.0, 2012.0, 6.0, 2.0, 200.0, 56080.0, 7200.0, 0.0, 10.6, 363.799988, 22500.0, 2012.0, 6.0, 2.0, 400.0, 56080.0, 14400.0, 0.0, 6.9, 351.600006, 25700.0, 2012.0, 6.0, 2.0, 500.0, 56080.0, 18000.0, 0.0, 6.1, 349.600006, 25700.0, 2012.0, 6.0, 2.0, 600.0, 56080.0, 21600.0, 0.0, 5.7, 348.100006, 29300.0, 2012.0, 6.0, 2.0, 700.0, 56080.0, 25200.0, 0.0, 7.2, 344.399994, 28000.0, 2012.0, 6.0, 2.0, 800.0, 56080.0, 28800.0, 0.0, 11.7, 348.899994, 36400.0, 2012.0, 6.0, 2.0, 900.0, 56080.0, 32400.0, 0.0, 14.0, 346.299988, 34900.0, 2012.0, 6.0, 2.0, 1000.0, 56080.0, 36000.0, 0.0, 13.7, 343.399994, 28900.0, 2012.0, 6.0, 2.0, 1100.0, 56080.0, 39600.0, 0.0, 13.0, 338.799988, 33300.0, 2012.0, 6.0, 2.0, 1200.0, 56080.0, 43200.0, 0.0, 9.5, 330.5, 35500.0, 2012.0, 6.0, 2.0, 1300.0, 56080.0, 46800.0, 0.0, 10.4, 328.899994, 50600.0, 2012.0, 6.0, 2.0, 1400.0, 56080.0, 50400.0 ], [ 1, "set", 25, 6, 0.0, 8.8, 346.799988, 42500.0, 2012.0, 6.0, 2.0, 1500.0, 56080.0, 54000.0, 0.0, 7.0, 353.299988, 27400.0, 2012.0, 6.0, 2.0, 1600.0, 56080.0, 57600.0, 0.0, 3.4, 343.299988, 22200.0, 2012.0, 6.0, 2.0, 1700.0, 56080.0, 61200.0, 0.0, 3.4, 335.200012, 24600.0, 2012.0, 6.0, 2.0, 1800.0, 56080.0, 64800.0, 0.0, 2.8, 337.0, 26300.0, 2012.0, 6.0, 2.0, 1900.0, 56080.0, 68400.0, 0.0, 3.4, 333.100006, 22000.0, 2012.0, 6.0, 2.0, 2000.0, 56080.0, 72000.0, 0.0, 2.7, 332.100006, 18800.0, 2012.0, 6.0, 2.0, 2100.0, 56080.0, 75600.0, 0.0, 2.6, 329.799988, 19000.0, 2012.0, 6.0, 2.0, 2200.0, 56080.0, 79200.0, 0.0, 3.1, 338.100006, 41400.0, 2012.0, 6.0, 2.0, 2300.0, 56080.0, 82800.0, 0.0, 2.5, 335.600006, 37500.0, 2012.0, 6.0, 3.0, 0.0, 56081.0, 0.0, 0.0, 2.9, 327.799988, 35100.0, 2012.0, 6.0, 3.0, 100.0, 56081.0, 3600.0, 0.0, 2.8, 328.299988, 16100.0, 2012.0, 6.0, 3.0, 200.0, 56081.0, 7200.0, 0.0, 2.4, 333.0, 20800.0, 2012.0, 6.0, 3.0, 300.0 ], [ 1, "set", 38, 4, 56081.0, 10800.0, 0.0, 1.8, 330.700012, 21500.0, 2012.0, 6.0, 3.0, 400.0, 56081.0, 14400.0, 0.0, 2.1, 328.799988, 25700.0, 2012.0, 6.0, 3.0, 500.0, 56081.0, 18000.0, 0.0, 1.8, 329.899994, 32500.0, 2012.0, 6.0, 3.0, 700.0, 56081.0, 25200.0, 0.0, 1.5, 323.799988, 13400.0, 2012.0, 6.0, 3.0, 800.0, 56081.0, 28800.0, 0.0, 1.2, 323.600006, 15000.0, 2012.0, 6.0, 3.0, 900.0, 56081.0, 32400.0, 0.0, 1.1, 321.5, 18300.0, 2012.0, 6.0, 3.0, 1000.0, 56081.0, 36000.0, 0.0, 1.9, 324.899994, 23100.0, 2012.0, 6.0, 3.0, 1100.0, 56081.0, 39600.0, 0.0, 1.5, 333.600006, 36200.0, 2012.0, 6.0, 3.0, 1200.0, 56081.0, 43200.0, 0.0, 3.2, 344.0, 56000.0, 2012.0, 6.0, 3.0, 1300.0, 56081.0, 46800.0, 0.0, 4.8, 355.5, 57200.0, 2012.0, 6.0, 3.0, 1400.0, 56081.0, 50400.0, 0.0, 6.0, 355.100006, 71100.0, 2012.0, 6.0, 3.0, 1500.0, 56081.0, 54000.0, 0.0, 2.7, 357.700012, 54100.0, 2012.0, 6.0, 3.0, 1600.0, 56081.0, 57600.0, 0.0, 2.7, 359.0, 60000.0, 2012.0, 6.0 ], [ 1, "set", 51, 2, 3.0, 1700.0, 56081.0, 61200.0, 0.0, 3.2, 366.700012, 93300.0, 2012.0, 6.0, 3.0, 1800.0, 56081.0, 64800.0, 0.0, 2.6, 390.399994, 178000.0, 2012.0, 6.0, 3.0, 1900.0, 56081.0, 68400.0, 0.0, 1.7, 386.5, 195000.0, 2012.0, 6.0, 3.0, 2000.0, 56081.0, 72000.0, 0.0, 2.4, 350.700012, 134000.0, 2012.0, 6.0, 3.0, 2100.0, 56081.0, 75600.0, 1.0, 2.9, 359.600006, 148000.0, 2012.0, 6.0, 3.0, 2200.0, 56081.0, 79200.0, 1.0, 0.5, 330.5, 93900.0, 2012.0, 6.0, 3.0, 2300.0, 56081.0, 82800.0, 0.0, 1.0, 334.5, 98800.0, 2012.0, 6.0, 4.0, 0.0, 56082.0, 0.0, 0.0, 0.5, 356.799988, 146000.0, 2012.0, 6.0, 4.0, 100.0, 56082.0, 3600.0, 0.0, 0.7, 369.100006, 163000.0, 2012.0, 6.0, 4.0, 200.0, 56082.0, 7200.0, 1.0, 0.3, 356.5, 148000.0, 2012.0, 6.0, 4.0, 300.0, 56082.0, 10800.0, 0.0, 0.4, 369.5, 168000.0, 2012.0, 6.0, 4.0, 400.0, 56082.0, 14400.0, 1.0, 1.8, 387.799988, 136000.0, 2012.0, 6.0, 4.0, 500.0, 56082.0, 18000.0, 0.0, 5.4, 418.899994, 303000.0 ], [ 1, "set", 64, 0, 2012.0, 6.0, 4.0, 600.0, 56082.0, 21600.0, 1.0, 2.9, 411.600006, 262000.0, 2012.0, 6.0, 4.0, 700.0, 56082.0, 25200.0, 0.0, 4.9, 416.299988, 248000.0, 2012.0, 6.0, 4.0, 800.0, 56082.0, 28800.0, 0.0, 4.1, 429.299988, 187000.0, 2012.0, 6.0, 4.0, 900.0, 56082.0, 32400.0, 1.0, 3.9, 483.200012, 226000.0, 2012.0, 6.0, 4.0, 1000.0, 56082.0, 36000.0, 0.0, 4.1, 557.400024, 317000.0, 2012.0, 6.0, 4.0, 1100.0, 56082.0, 39600.0, 0.0, 3.4, 559.099976, 379000.0, 2012.0, 6.0, 4.0, 1200.0, 56082.0, 43200.0, 1.0, 4.0, 566.299988, 338000.0, 2012.0, 6.0, 4.0, 1300.0, 56082.0, 46800.0, 0.0, 4.5, 555.0, 267000.0, 2012.0, 6.0, 4.0, 1400.0, 56082.0, 50400.0, 1.0, 3.4, 570.799988, 311000.0, 2012.0, 6.0, 4.0, 1500.0, 56082.0, 54000.0, 1.0, 2.7, 572.799988, 325000.0, 2012.0, 6.0, 4.0, 1600.0, 56082.0, 57600.0, 0.0, 2.9, 571.799988, 313000.0, 2012.0, 6.0, 4.0, 1700.0, 56082.0, 61200.0, 1.0, 2.8, 572.099976, 324000.0, 2012.0, 6.0, 4.0, 1800.0, 56082.0, 64800.0, 0.0, 3.0 ], [ 1, "set", 76, 8, 571.200012, 322000.0, 2012.0, 6.0, 4.0, 1900.0, 56082.0, 68400.0, 0.0, 2.9, 582.5, 308000.0, 2012.0, 6.0, 4.0, 2000.0, 56082.0, 72000.0, 1.0, 3.1, 589.700012, 269000.0, 2012.0, 6.0, 4.0, 2100.0, 56082.0, 75600.0, 0.0, 2.7, 596.299988, 217000.0, 2012.0, 6.0, 4.0, 2200.0, 56082.0, 79200.0, 0.0, 1.6, 617.700012, 230000.0, 2012.0, 6.0, 4.0, 2300.0, 56082.0, 82800.0, 0.0, 2.2, 666.700012, 232000.0, 2012.0, 6.0, 5.0, 0.0, 56083.0, 0.0, 0.0, 1.5, 677.700012, 240000.0, 2012.0, 6.0, 5.0, 100.0, 56083.0, 3600.0, 0.0, 1.3, 686.299988, 250000.0, 2012.0, 6.0, 5.0, 200.0, 56083.0, 7200.0, 0.0, 1.4, 683.099976, 327000.0, 2012.0, 6.0, 5.0, 300.0, 56083.0, 10800.0, 1.0, 1.5, 676.400024, 296000.0, 2012.0, 6.0, 5.0, 400.0, 56083.0, 14400.0, 0.0, 1.8, 671.400024, 341000.0, 2012.0, 6.0, 5.0, 500.0, 56083.0, 18000.0, 0.0, 2.0, 652.599976, 278000.0, 2012.0, 6.0, 5.0, 600.0, 56083.0, 21600.0, 0.0, 2.3, 646.599976, 268000.0, 2012.0, 6.0, 5.0, 700.0, 56083.0, 25200.0 ], [ 1, "set", 89, 6, 0.0, 2.5, 652.799988, 244000.0, 2012.0, 6.0, 5.0, 800.0, 56083.0, 28800.0, 0.0, 2.9, 670.700012, 371000.0, 2012.0, 6.0, 5.0, 900.0, 56083.0, 32400.0, 0.0, 3.3, 674.0, 382000.0, 2012.0, 6.0, 5.0, 1000.0, 56083.0, 36000.0, 0.0, 2.7, 683.299988, 329000.0, 2012.0, 6.0, 5.0, 1100.0, 56083.0, 39600.0, 0.0, 1.4, 702.099976, 311000.0, 2012.0, 6.0, 5.0, 1200.0, 56083.0, 43200.0, 0.0, 1.3, 704.599976, 287000.0, 2012.0, 6.0, 5.0, 1300.0, 56083.0, 46800.0, 0.0, 0.8, 680.900024, 337000.0, 2012.0, 6.0, 5.0, 1400.0, 56083.0, 50400.0, 0.0, 1.5, 677.299988, 332000.0, 2012.0, 6.0, 5.0, 1500.0, 56083.0, 54000.0, 0.0, 1.2, 684.400024, 349000.0, 2012.0, 6.0, 5.0, 1600.0, 56083.0, 57600.0, 0.0, 1.2, 695.5, 286000.0, 2012.0, 6.0, 5.0, 1700.0, 56083.0, 61200.0, 0.0, 1.5, 686.200012, 290000.0, 2012.0, 6.0, 5.0, 1800.0, 56083.0, 64800.0, 1.0, 1.2, 666.700012, 274000.0, 2012.0, 6.0, 5.0, 1900.0, 56083.0, 68400.0, 0.0, 0.8, 654.799988, 260000.0, 2012.0, 6.0, 5.0, 2000.0 ], [ 1, "set", 102, 4, 56083.0, 72000.0, 0.0, 0.7, 664.200012, 313000.0, 2012.0, 6.0, 5.0, 2100.0, 56083.0, 75600.0, 0.0, 1.4, 644.299988, 257000.0, 2012.0, 6.0, 5.0, 2200.0, 56083.0, 79200.0, 0.0, 1.1, 653.200012, 247000.0, 2012.0, 6.0, 5.0, 2300.0, 56083.0, 82800.0, 1.0, 0.9, 638.0, 220000.0, 2012.0, 6.0, 6.0, 0.0, 56084.0, 0.0, 1.0, 0.3, 661.700012, 291000.0, 2012.0, 6.0, 6.0, 100.0, 56084.0, 3600.0, 0.0, 0.2, 670.599976, 291000.0, 2012.0, 6.0, 6.0, 200.0, 56084.0, 7200.0, 0.0, 0.9, 721.400024, 337000.0, 2012.0, 6.0, 6.0, 300.0, 56084.0, 10800.0, 1.0, 0.7, 710.0, 330000.0, 2012.0, 6.0, 6.0, 400.0, 56084.0, 14400.0, 0.0, 0.9, 698.599976, 223000.0, 2012.0, 6.0, 6.0, 500.0, 56084.0, 18000.0, 0.0, 0.9, 712.0, 309000.0, 2012.0, 6.0, 6.0, 600.0, 56084.0, 21600.0, 0.0, 1.0, 722.299988, 255000.0, 2012.0, 6.0, 6.0, 700.0, 56084.0, 25200.0, 0.0, 1.3, 716.299988, 194000.0, 2012.0, 6.0, 6.0, 800.0, 56084.0, 28800.0, 0.0, 1.3, 724.400024, 199000.0, 2012.0, 6.0 ], [ 1, "set", 115, 2, 6.0, 900.0, 56084.0, 32400.0, 0.0, 0.7, 714.0, 248000.0, 2012.0, 6.0, 6.0, 1000.0, 56084.0, 36000.0, 0.0, 0.5, 702.0, 263000.0, 2012.0, 6.0, 6.0, 1100.0, 56084.0, 39600.0, 0.0, 0.5, 709.299988, 280000.0, 2012.0, 6.0, 6.0, 1200.0, 56084.0, 43200.0, 1.0, 0.7, 670.700012, 145000.0, 2012.0, 6.0, 6.0, 1300.0, 56084.0, 46800.0, 0.0, 0.1, 690.400024, 263000.0, 2012.0, 6.0, 6.0, 1400.0, 56084.0, 50400.0, 0.0, 0.7, 689.099976, 172000.0, 2012.0, 6.0, 6.0, 1500.0, 56084.0, 54000.0, 0.0, 0.8, 674.799988, 196000.0, 2012.0, 6.0, 6.0, 1600.0, 56084.0, 57600.0, 0.0, 0.2, 680.900024, 229000.0, 2012.0, 6.0, 6.0, 1700.0, 56084.0, 61200.0, 0.0, 0.3, 702.599976, 247000.0, 2012.0, 6.0, 6.0, 1800.0, 56084.0, 64800.0, 0.0, 0.2, 699.200012, 297000.0, 2012.0, 6.0, 6.0, 1900.0, 56084.0, 68400.0, 0.0, 0.4, 697.700012, 220000.0, 2012.0, 6.0, 6.0, 2000.0, 56084.0, 72000.0, 0.0, 0.5, 706.200012, 201000.0, 2012.0, 6.0, 6.0, 2100.0, 56084.0, 75600.0, 0.0, 0.5, 701.799988, 181000.0 ], [ 1, "set", 128, 0, 2012.0, 6.0, 6.0, 2200.0, 56084.0, 79200.0, 0.0, 0.7, 668.900024, 122000.0, 2012.0, 6.0, 6.0, 2300.0, 56084.0, 82800.0, 0.0, 1.0, 660.799988, 111000.0, 2012.0, 6.0, 7.0, 0.0, 56085.0, 0.0, 0.0, 0.2, 654.200012, 161000.0, 2012.0, 6.0, 7.0, 100.0, 56085.0, 3600.0, 1.0, 0.2, 664.900024, 169000.0, 2012.0, 6.0, 7.0, 200.0, 56085.0, 7200.0, 0.0, 0.3, 648.799988, 193000.0, 2012.0, 6.0, 7.0, 300.0, 56085.0, 10800.0, 0.0, 0.6, 655.299988, 147000.0, 2012.0, 6.0, 7.0, 400.0, 56085.0, 14400.0, 0.0, 0.2, 646.599976, 179000.0, 2012.0, 6.0, 7.0, 500.0, 56085.0, 18000.0, 0.0, 0.1, 654.299988, 170000.0, 2012.0, 6.0, 7.0, 600.0, 56085.0, 21600.0, 1.0, 0.4, 630.5, 176000.0, 2012.0, 6.0, 7.0, 700.0, 56085.0, 25200.0, 0.0, 0.3, 631.200012, 154000.0, 2012.0, 6.0, 7.0, 800.0, 56085.0, 28800.0, 0.0, 0.3, 631.900024, 161000.0, 2012.0, 6.0, 7.0, 900.0, 56085.0, 32400.0, 0.0, 0.2, 632.299988, 149000.0, 2012.0, 6.0, 7.0, 1000.0, 56085.0, 36000.0, 0.0, 0.3 ], [ 1, "set", 140, 8, 617.900024, 142000.0, 2012.0, 6.0, 7.0, 1100.0, 56085.0, 39600.0, 0.0, 0.3, 610.299988, 134000.0, 2012.0, 6.0, 7.0, 1200.0, 56085.0, 43200.0, 0.0, 0.4, 621.900024, 152000.0, 2012.0, 6.0, 7.0, 1300.0, 56085.0, 46800.0, 0.0, 0.4, 624.200012, 141000.0, 2012.0, 6.0, 7.0, 1400.0, 56085.0, 50400.0, 0.0, 0.1, 653.599976, 139000.0, 2012.0, 6.0, 7.0, 1500.0, 56085.0, 54000.0, 0.0, 0.1, 641.900024, 129000.0, 2012.0, 6.0, 7.0, 1600.0, 56085.0, 57600.0, 0.0, 0.1, 634.400024, 154000.0, 2012.0, 6.0, 7.0, 1700.0, 56085.0, 61200.0, 0.0, 0.2, 620.200012, 183000.0, 2012.0, 6.0, 7.0, 1800.0, 56085.0, 64800.0, 0.0, 1.2, 620.5, 195000.0, 2012.0, 6.0, 7.0, 1900.0, 56085.0, 68400.0, 0.0, 1.2, 632.299988, 187000.0, 2012.0, 6.0, 7.0, 2000.0, 56085.0, 72000.0, 0.0, 1.1, 615.0, 170000.0, 2012.0, 6.0, 7.0, 2100.0, 56085.0, 75600.0, 0.0, 1.1, 620.700012, 149000.0, 2012.0, 6.0, 7.0, 2200.0, 56085.0, 79200.0, 0.0, 1.1, 615.599976, 164000.0, 2012.0, 6.0, 7.0, 2300.0, 56085.0, 82800.0 ], [ 1, "set", 153, 6, 0.0, 1.2, 610.799988, 152000.0, 2012.0, 6.0, 8.0, 0.0, 56086.0, 0.0, 0.0, 1.0, 601.700012, 114000.0, 2012.0, 6.0, 8.0, 100.0, 56086.0, 3600.0, 0.0, 0.9, 588.900024, 114000.0, 2012.0, 6.0, 8.0, 200.0, 56086.0, 7200.0, 0.0, 1.0, 576.799988, 108000.0, 2012.0, 6.0, 8.0, 300.0, 56086.0, 10800.0, 0.0, 1.1, 566.099976, 121000.0, 2012.0, 6.0, 8.0, 500.0, 56086.0, 18000.0, 0.0, 1.3, 568.5, 103000.0, 2012.0, 6.0, 8.0, 600.0, 56086.0, 21600.0, 0.0, 1.5, 590.700012, 145000.0, 2012.0, 6.0, 8.0, 700.0, 56086.0, 25200.0, 0.0, 1.6, 599.200012, 141000.0, 2012.0, 6.0, 8.0, 800.0, 56086.0, 28800.0, 0.0, 2.5, 590.400024, 173000.0, 2012.0, 6.0, 8.0, 900.0, 56086.0, 32400.0, 0.0, 2.4, 586.400024, 134000.0, 2012.0, 6.0, 8.0, 1000.0, 56086.0, 36000.0, 0.0, 2.1, 576.200012, 82100.0, 2012.0, 6.0, 8.0, 1100.0, 56086.0, 39600.0, 0.0, 1.6, 571.0, 53700.0, 2012.0, 6.0, 8.0, 1200.0, 56086.0, 43200.0, 0.0, 1.3, 571.5, 46500.0, 2012.0, 6.0, 8.0, 1300.0 ], [ 1, "set", 166, 4, 56086.0, 46800.0, 0.0, 1.3, 578.5, 55300.0, 2012.0, 6.0, 8.0, 1400.0, 56086.0, 50400.0, 0.0, 1.1, 570.5, 60100.0, 2012.0, 6.0, 8.0, 1600.0, 56086.0, 57600.0, 0.0, 0.9, 553.299988, 39200.0, 2012.0, 6.0, 8.0, 1700.0, 56086.0, 61200.0, 0.0, 0.8, 539.900024, 35000.0, 2012.0, 6.0, 8.0, 1800.0, 56086.0, 64800.0, 0.0, 1.2, 521.599976, 57100.0, 2012.0, 6.0, 8.0, 1900.0, 56086.0, 68400.0, 0.0, 1.7, 514.099976, 48400.0, 2012.0, 6.0, 8.0, 2000.0, 56086.0, 72000.0, 0.0, 1.2, 514.200012, 35600.0, 2012.0, 6.0, 8.0, 2100.0, 56086.0, 75600.0, 0.0, 1.2, 505.5, 26300.0, 2012.0, 6.0, 8.0, 2200.0, 56086.0, 79200.0, 0.0, 1.2, 500.0, 33300.0, 2012.0, 6.0, 8.0, 2300.0, 56086.0, 82800.0, 0.0, 1.2, 493.200012, 26400.0, 2012.0, 6.0, 9.0, 0.0, 56087.0, 0.0, 0.0, 1.0, 492.299988, 35200.0, 2012.0, 6.0, 9.0, 100.0, 56087.0, 3600.0, 0.0, 0.9, 488.600006, 34600.0, 2012.0, 6.0, 9.0, 200.0, 56087.0, 7200.0, 0.0, 1.8, 483.5, 36300.0, 2012.0, 6.0 ], [ 1, "set", 179, 2, 9.0, 300.0, 56087.0, 10800.0, 0.0, 1.9, 483.5, 121000.0, 2012.0, 6.0, 9.0, 400.0, 56087.0, 14400.0, 0.0, 2.1, 491.200012, 73000.0, 2012.0, 6.0, 9.0, 500.0, 56087.0, 18000.0, 0.0, 1.5, 492.5, 70300.0, 2012.0, 6.0, 9.0, 600.0, 56087.0, 21600.0, 0.0, 0.9, 501.100006, 28200.0, 2012.0, 6.0, 9.0, 700.0, 56087.0, 25200.0, 0.0, 0.9, 496.100006, 26100.0, 2012.0, 6.0, 9.0, 800.0, 56087.0, 28800.0, 0.0, 0.9, 489.899994, 29100.0, 2012.0, 6.0, 9.0, 900.0, 56087.0, 32400.0, 0.0, 1.6, 479.5, 63000.0, 2012.0, 6.0, 9.0, 1000.0, 56087.0, 36000.0, 0.0, 2.1, 460.100006, 49200.0, 2012.0, 6.0, 9.0, 1100.0, 56087.0, 39600.0, 0.0, 2.2, 454.600006, 21200.0, 2012.0, 6.0, 9.0, 1200.0, 56087.0, 43200.0, 1.0, 1.9, 448.5, 39400.0, 2012.0, 6.0, 9.0, 1300.0, 56087.0, 46800.0, 1.0, 1.0, 457.399994, 16200.0, 2012.0, 6.0, 9.0, 1400.0, 56087.0, 50400.0, 0.0, 1.4, 446.899994, 15200.0, 2012.0, 6.0, 9.0, 1500.0, 56087.0, 54000.0, 0.0, 1.9, 439.299988, 17600.0 ], [ 1, "set", 192, 0, 2012.0, 6.0, 9.0, 1600.0, 56087.0, 57600.0, 0.0, 1.8, 444.0, 23500.0, 2012.0, 6.0, 9.0, 1700.0, 56087.0, 61200.0, 0.0, 2.4, 439.5, 29600.0, 2012.0, 6.0, 9.0, 1800.0, 56087.0, 64800.0, 0.0, 2.3, 433.899994, 36600.0, 2012.0, 6.0, 9.0, 1900.0, 56087.0, 68400.0, 0.0, 1.9, 439.0, 28000.0, 2012.0, 6.0, 9.0, 2000.0, 56087.0, 72000.0, 0.0, 2.0, 429.299988, 30800.0, 2012.0, 6.0, 9.0, 2100.0, 56087.0, 75600.0, 0.0, 2.1, 423.5, 38600.0, 2012.0, 6.0, 9.0, 2200.0, 56087.0, 79200.0, 0.0, 1.8, 430.600006, 30300.0, 2012.0, 6.0, 9.0, 2300.0, 56087.0, 82800.0, 0.0, 1.3, 421.5, 26000.0, 2012.0, 6.0, 10.0, 0.0, 56088.0, 0.0, 0.0, 1.3, 416.299988, 26700.0, 2012.0, 6.0, 10.0, 100.0, 56088.0, 3600.0, 0.0, 1.1, 411.700012, 25400.0, 2012.0, 6.0, 10.0, 200.0, 56088.0, 7200.0, 0.0, 1.0, 406.399994, 31300.0, 2012.0, 6.0, 10.0, 300.0, 56088.0, 10800.0, 0.0, 0.8, 404.799988, 20700.0, 2012.0, 6.0, 10.0, 400.0, 56088.0, 14400.0, 0.0, 1.3 ], [ 1, "set", 204, 8, 434.799988, 26200.0, 2012.0, 6.0, 10.0, 500.0, 56088.0, 18000.0, 0.0, 1.5, 442.399994, 35300.0, 2012.0, 6.0, 10.0, 600.0, 56088.0, 21600.0, 0.0, 1.4, 440.899994, 40700.0, 2012.0, 6.0, 10.0, 700.0, 56088.0, 25200.0, 0.0, 1.4, 429.700012, 29500.0, 2012.0, 6.0, 10.0, 800.0, 56088.0, 28800.0, 0.0, 1.8, 430.600006, 25600.0, 2012.0, 6.0, 10.0, 900.0, 56088.0, 32400.0, 0.0, 2.0, 423.200012, 24100.0, 2012.0, 6.0, 10.0, 1000.0, 56088.0, 36000.0, 0.0, 2.5, 427.700012, 27900.0, 2012.0, 6.0, 10.0, 1100.0, 56088.0, 39600.0, 0.0, 1.7, 429.299988, 45400.0, 2012.0, 6.0, 10.0, 1200.0, 56088.0, 43200.0, 0.0, 1.2, 429.700012, 51500.0, 2012.0, 6.0, 10.0, 1300.0, 56088.0, 46800.0, 0.0, 1.3, 439.899994, 101000.0, 2012.0, 6.0, 10.0, 1400.0, 56088.0, 50400.0, 0.0, 2.0, 449.200012, 54100.0, 2012.0, 6.0, 10.0, 1500.0, 56088.0, 54000.0, 0.0, 2.1, 440.0, 47600.0, 2012.0, 6.0, 10.0, 1600.0, 56088.0, 57600.0, 0.0, 2.1, 440.200012, 45800.0, 2012.0, 6.0, 10.0, 1700.0, 56088.0, 61200.0 ], [ 1, "set", 217, 6, 0.0, 4.4, 442.399994, 56800.0, 2012.0, 6.0, 10.0, 1800.0, 56088.0, 64800.0, 0.0, 5.5, 430.799988, 62600.0, 2012.0, 6.0, 10.0, 1900.0, 56088.0, 68400.0, 0.0, 5.6, 431.200012, 63800.0, 2012.0, 6.0, 10.0, 2000.0, 56088.0, 72000.0, 0.0, 5.7, 424.899994, 50600.0, 2012.0, 6.0, 10.0, 2200.0, 56088.0, 79200.0, 0.0, 4.9, 400.700012, 56600.0, 2012.0, 6.0, 10.0, 2300.0, 56088.0, 82800.0, 1.0, 5.0, 395.100006, 50900.0, 2012.0, 6.0, 11.0, 0.0, 56089.0, 0.0, 1.0, 5.5, 396.100006, 57100.0, 2012.0, 6.0, 11.0, 100.0, 56089.0, 3600.0, 0.0, 3.2, 417.799988, 91600.0, 2012.0, 6.0, 11.0, 200.0, 56089.0, 7200.0, 0.0, 4.7, 404.200012, 77000.0, 2012.0, 6.0, 11.0, 300.0, 56089.0, 10800.0, 0.0, 6.5, 416.5, 25600.0, 2012.0, 6.0, 11.0, 400.0, 56089.0, 14400.0, 0.0, 4.3, 420.700012, 31700.0, 2012.0, 6.0, 11.0, 500.0, 56089.0, 18000.0, 0.0, 3.8, 406.899994, 67500.0, 2012.0, 6.0, 11.0, 600.0, 56089.0, 21600.0, 0.0, 3.5, 406.299988, 86300.0, 2012.0, 6.0, 11.0, 700.0 ], [ 1, "set", 230, 4, 56089.0, 25200.0, 0.0, 3.5, 406.700012, 74900.0, 2012.0, 6.0, 11.0, 800.0, 56089.0, 28800.0, 0.0, 2.3, 403.399994, 51000.0, 2012.0, 6.0, 11.0, 900.0, 56089.0, 32400.0, 0.0, 2.3, 393.799988, 87800.0, 2012.0, 6.0, 11.0, 1000.0, 56089.0, 36000.0, 1.0, 2.0, 382.5, 90800.0, 2012.0, 6.0, 11.0, 1100.0, 56089.0, 39600.0, 0.0, 1.6, 376.0, 62700.0, 2012.0, 6.0, 11.0, 1200.0, 56089.0, 43200.0, 0.0, 2.4, 375.700012, 41100.0, 2012.0, 6.0, 11.0, 1300.0, 56089.0, 46800.0, 0.0, 2.2, 379.299988, 41000.0, 2012.0, 6.0, 11.0, 1400.0, 56089.0, 50400.0, 0.0, 2.5, 404.5, 42700.0, 2012.0, 6.0, 11.0, 1500.0, 56089.0, 54000.0, 0.0, 2.6, 396.399994, 30700.0, 2012.0, 6.0, 11.0, 1600.0, 56089.0, 57600.0, 0.0, 2.6, 406.0, 22500.0, 2012.0, 6.0, 11.0, 1700.0, 56089.0, 61200.0, 0.0, 3.2, 409.299988, 20800.0, 2012.0, 6.0, 11.0, 1800.0, 56089.0, 64800.0, 0.0, 2.9, 413.100006, 32100.0, 2012.0, 6.0, 11.0, 1900.0, 56089.0, 68400.0, 0.0, 3.7, 416.299988, 32900.0, 2012.0, 6.0 ], [ 1, "set", 243, 2, 11.0, 2000.0, 56089.0, 72000.0, 0.0, 3.6, 424.0, 40000.0, 2012.0, 6.0, 11.0, 2100.0, 56089.0, 75600.0, 0.0, 3.7, 429.200012, 46000.0, 2012.0, 6.0, 11.0, 2200.0, 56089.0, 79200.0, 0.0, 3.5, 424.799988, 44800.0, 2012.0, 6.0, 11.0, 2300.0, 56089.0, 82800.0, 0.0, 3.3, 414.299988, 37400.0, 2012.0, 6.0, 12.0, 0.0, 56090.0, 0.0, 0.0, 2.8, 417.5, 23800.0, 2012.0, 6.0, 12.0, 100.0, 56090.0, 3600.0, 0.0, 3.1, 412.5, 75900.0, 2012.0, 6.0, 12.0, 200.0, 56090.0, 7200.0, 0.0, 2.4, 422.399994, 153000.0, 2012.0, 6.0, 12.0, 300.0, 56090.0, 10800.0, 0.0, 1.3, 404.299988, 192000.0, 2012.0, 6.0, 12.0, 400.0, 56090.0, 14400.0, 0.0, 1.0, 410.700012, 207000.0, 2012.0, 6.0, 12.0, 600.0, 56090.0, 21600.0, 0.0, 1.4, 408.100006, 193000.0, 2012.0, 6.0, 12.0, 700.0, 56090.0, 25200.0, 0.0, 2.7, 396.899994, 189000.0, 2012.0, 6.0, 12.0, 800.0, 56090.0, 28800.0, 0.0, 2.3, 381.100006, 112000.0, 2012.0, 6.0, 12.0, 900.0, 56090.0, 32400.0, 1.0, 2.5, 386.600006, 129000.0 ], [ 1, "set", 256, 0, 2012.0, 6.0, 12.0, 1000.0, 56090.0, 36000.0, 1.0, 2.3, 388.0, 163000.0, 2012.0, 6.0, 12.0, 1100.0, 56090.0, 39600.0, 0.0, 2.2, 372.399994, 118000.0, 2012.0, 6.0, 12.0, 1200.0, 56090.0, 43200.0, 0.0, 2.9, 365.100006, 77000.0, 2012.0, 6.0, 12.0, 1300.0, 56090.0, 46800.0, 1.0, 3.4, 366.700012, 96400.0, 2012.0, 6.0, 12.0, 1400.0, 56090.0, 50400.0, 0.0, 2.1, 364.899994, 44300.0, 2012.0, 6.0, 12.0, 1500.0, 56090.0, 54000.0, 0.0, 2.3, 375.299988, 67200.0, 2012.0, 6.0, 12.0, 1600.0, 56090.0, 57600.0, 0.0, 2.4, 386.100006, 75100.0, 2012.0, 6.0, 12.0, 1700.0, 56090.0, 61200.0, 0.0, 4.2, 406.100006, 90700.0, 2012.0, 6.0, 12.0, 1800.0, 56090.0, 64800.0, 0.0, 3.5, 404.200012, 89700.0, 2012.0, 6.0, 12.0, 1900.0, 56090.0, 68400.0, 0.0, 2.7, 403.799988, 121000.0, 2012.0, 6.0, 12.0, 2000.0, 56090.0, 72000.0, 1.0, 2.5, 403.0, 137000.0, 2012.0, 6.0, 12.0, 2100.0, 56090.0, 75600.0, 0.0, 1.9, 408.399994, 122000.0, 2012.0, 6.0, 12.0, 2200.0, 56090.0, 79200.0, 0.0, 1.9 ], [ 1, "set", 268, 8, 408.399994, 110000.0, 2012.0, 6.0, 12.0, 2300.0, 56090.0, 82800.0, 0.0, 2.2, 385.600006, 51700.0, 2012.0, 6.0, 13.0, 0.0, 56091.0, 0.0, 0.0, 8.5, 380.600006, 27900.0, 2012.0, 6.0, 13.0, 100.0, 56091.0, 3600.0, 0.0, 7.7, 369.299988, 18900.0, 2012.0, 6.0, 13.0, 200.0, 56091.0, 7200.0, 0.0, 8.1, 369.399994, 17900.0, 2012.0, 6.0, 13.0, 300.0, 56091.0, 10800.0, 0.0, 3.1, 368.399994, 43400.0, 2012.0, 6.0, 13.0, 400.0, 56091.0, 14400.0, 0.0, 2.0, 371.600006, 60300.0, 2012.0, 6.0, 13.0, 500.0, 56091.0, 18000.0, 0.0, 2.2, 370.799988, 64000.0, 2012.0, 6.0, 13.0, 600.0, 56091.0, 21600.0, 0.0, 1.8, 367.700012, 52700.0, 2012.0, 6.0, 13.0, 700.0, 56091.0, 25200.0, 0.0, 7.8, 367.200012, 20800.0, 2012.0, 6.0, 13.0, 800.0, 56091.0, 28800.0, 0.0, 9.9, 363.399994, 22300.0, 2012.0, 6.0, 13.0, 900.0, 56091.0, 32400.0, 0.0, 5.2, 378.5, 44000.0, 2012.0, 6.0, 13.0, 1000.0, 56091.0, 36000.0, 0.0, 1.7, 388.600006, 80500.0, 2012.0, 6.0, 13.0, 1100.0, 56091.0, 39600.0 ], [ 1, "set", 281, 6, 1.0, 1.6, 392.600006, 78200.0, 2012.0, 6.0, 13.0, 1200.0, 56091.0, 43200.0, 0.0, 1.8, 388.100006, 61200.0, 2012.0, 6.0, 13.0, 1300.0, 56091.0, 46800.0, 0.0, 2.4, 379.399994, 32300.0, 2012.0, 6.0, 13.0, 1400.0, 56091.0, 50400.0, 0.0, 4.1, 381.600006, 53400.0, 2012.0, 6.0, 13.0, 1500.0, 56091.0, 54000.0, 0.0, 4.1, 388.600006, 79000.0, 2012.0, 6.0, 13.0, 1600.0, 56091.0, 57600.0, 0.0, 4.0, 382.200012, 69200.0, 2012.0, 6.0, 13.0, 1700.0, 56091.0, 61200.0, 0.0, 3.5, 378.399994, 75900.0, 2012.0, 6.0, 13.0, 1800.0, 56091.0, 64800.0, 0.0, 3.6, 388.700012, 105000.0, 2012.0, 6.0, 13.0, 2000.0, 56091.0, 72000.0, 1.0, 3.7, 378.5, 84500.0, 2012.0, 6.0, 13.0, 2100.0, 56091.0, 75600.0, 0.0, 3.6, 376.399994, 98100.0, 2012.0, 6.0, 13.0, 2200.0, 56091.0, 79200.0, 0.0, 3.6, 386.100006, 102000.0, 2012.0, 6.0, 13.0, 2300.0, 56091.0, 82800.0, 0.0, 3.2, 387.600006, 94000.0, 2012.0, 6.0, 14.0, 100.0, 56092.0, 3600.0, 0.0, 3.7, 387.799988, 87500.0, 2012.0, 6.0, 14.0, 200.0 ], [ 1, "set", 294, 4, 56092.0, 7200.0, 0.0, 3.0, 382.799988, 106000.0, 2012.0, 6.0, 14.0, 300.0, 56092.0, 10800.0, 0.0, 3.1, 376.0, 93200.0, 2012.0, 6.0, 14.0, 400.0, 56092.0, 14400.0, 0.0, 2.6, 387.100006, 73100.0, 2012.0, 6.0, 14.0, 500.0, 56092.0, 18000.0, 0.0, 2.6, 388.600006, 68100.0, 2012.0, 6.0, 14.0, 600.0, 56092.0, 21600.0, 0.0, 2.5, 385.299988, 65600.0, 2012.0, 6.0, 14.0, 700.0, 56092.0, 25200.0, 1.0, 2.5, 372.799988, 74200.0, 2012.0, 6.0, 14.0, 800.0, 56092.0, 28800.0, 1.0, 2.3, 375.299988, 102000.0, 2012.0, 6.0, 14.0, 900.0, 56092.0, 32400.0, 0.0, 2.5, 373.899994, 77600.0, 2012.0, 6.0, 14.0, 1000.0, 56092.0, 36000.0, 0.0, 2.4, 374.899994, 65100.0, 2012.0, 6.0, 14.0, 1100.0, 56092.0, 39600.0, 0.0, 2.6, 375.100006, 84000.0, 2012.0, 6.0, 14.0, 1200.0, 56092.0, 43200.0, 0.0, 2.8, 374.899994, 61200.0, 2012.0, 6.0, 14.0, 1300.0, 56092.0, 46800.0, 0.0, 3.1, 376.399994, 53500.0, 2012.0, 6.0, 14.0, 1400.0, 56092.0, 50400.0, 0.0, 4.5, 381.200012, 47100.0, 2012.0, 6.0 ], [ 1, "set", 307, 2, 14.0, 1500.0, 56092.0, 54000.0, 0.0, 3.1, 369.200012, 48100.0, 2012.0, 6.0, 14.0, 1600.0, 56092.0, 57600.0, 0.0, 2.0, 365.399994, 56700.0, 2012.0, 6.0, 14.0, 1700.0, 56092.0, 61200.0, 0.0, 2.2, 354.200012, 88300.0, 2012.0, 6.0, 14.0, 1800.0, 56092.0, 64800.0, 0.0, 2.1, 355.5, 69600.0, 2012.0, 6.0, 14.0, 1900.0, 56092.0, 68400.0, 0.0, 2.1, 357.600006, 52400.0, 2012.0, 6.0, 14.0, 2000.0, 56092.0, 72000.0, 0.0, 2.0, 355.700012, 43600.0, 2012.0, 6.0, 14.0, 2100.0, 56092.0, 75600.0, 0.0, 1.9, 351.700012, 48700.0, 2012.0, 6.0, 14.0, 2200.0, 56092.0, 79200.0, 0.0, 1.5, 340.799988, 58000.0, 2012.0, 6.0, 14.0, 2300.0, 56092.0, 82800.0, 0.0, 1.4, 345.0, 60700.0, 2012.0, 6.0, 15.0, 0.0, 56093.0, 0.0, 0.0, 1.6, 341.600006, 63300.0, 2012.0, 6.0, 15.0, 100.0, 56093.0, 3600.0, 0.0, 2.2, 344.0, 52100.0, 2012.0, 6.0, 15.0, 200.0, 56093.0, 7200.0, 0.0, 1.9, 341.600006, 47300.0, 2012.0, 6.0, 15.0, 400.0, 56093.0, 14400.0, 1.0, 1.7, 341.700012, 50900.0 ], [ 1, "set", 320, 0, 2012.0, 6.0, 15.0, 500.0, 56093.0, 18000.0, 0.0, 1.6, 346.700012, 52900.0, 2012.0, 6.0, 15.0, 600.0, 56093.0, 21600.0, 0.0, 2.0, 339.100006, 49800.0, 2012.0, 6.0, 15.0, 700.0, 56093.0, 25200.0, 0.0, 1.8, 337.5, 43700.0, 2012.0, 6.0, 15.0, 800.0, 56093.0, 28800.0, 0.0, 2.1, 338.200012, 44500.0, 2012.0, 6.0, 15.0, 900.0, 56093.0, 32400.0, 0.0, 1.6, 338.899994, 44900.0 ] ],
					"text" : "fmat"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 892.099854, 668.655945, 22.405273, 668.655945 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 235.520111, 199.452972, 22.405273, 199.452972 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 496.940063, 103.0, 355.880127, 103.0 ],
					"source" : [ "obj-24", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 409.800079, 103.0, 355.880127, 103.0 ],
					"source" : [ "obj-24", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 496.940063, 290.0, 592.380127, 290.0 ],
					"source" : [ "obj-24", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 584.080078, 243.702972, 416.380127, 243.702972 ],
					"source" : [ "obj-24", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 355.880127, 667.0, 22.405273, 667.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 230.380127, 577.453003, 22.405273, 577.453003 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 292.380127, 532.655945, 22.405273, 532.655945 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 416.380127, 385.405945, 592.380127, 385.405945 ],
					"source" : [ "obj-55", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 354.380127, 667.655945, 230.380127, 667.655945 ],
					"source" : [ "obj-55", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
