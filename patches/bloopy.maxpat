{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 290.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 130.0, 119.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-1",
					"inletInfo" : 					{
						"IOInfo" : [  ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1"
							}
 ]
					}
,
					"outlettype" : [ "signal", "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ 605.0, 263.0, 234.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 99.5, 329.0, 47.0, 23.0 ],
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "expr~_obj-1",
									"rnboinfo" : 									{
										"parseOp" : 1,
										"argnames" : 										{
											"in2" : 											{
												"attrOrProp" : 1,
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"label" : "in2"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"hot" : 1
											}
, 											{
												"name" : "in2",
												"type" : "auto",
												"hot" : 1
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal"
											}
 ],
										"classname" : "expr~",
										"expressive" : 1,
										"finalize" : 0,
										"digest" : "multiply inputs",
										"helpname" : "mul~",
										"aliasOf" : "mul~"
									}
,
									"text" : "*~ 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.5, 375.0, 43.0, 23.0 ],
									"rnbo_extra_attributes" : 									{
										"comment" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "signaloutlet_obj-12",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "signal sent to outlet with index 1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "signaloutlet",
										"expressive" : 0,
										"operator" : 0,
										"versionId" : 1920432119,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.5, 209.0, 45.0, 23.0 ],
									"rnbo_extra_attributes" : 									{
										"list" : "",
										"length" : 0.0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "pack_obj-11",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out" : 											{
												"attrOrProp" : 1,
												"digest" : "out",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "list"
											}
,
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "number to be list element 1",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"in2" : 											{
												"attrOrProp" : 1,
												"digest" : "number to be list element 2",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"length" : 											{
												"attrOrProp" : 2,
												"digest" : "how many things to pack",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"list" : 											{
												"attrOrProp" : 2,
												"digest" : "the list to initialize the pack object with",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "number",
												"digest" : "number to be list element 1",
												"defaultarg" : 1,
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : "number",
												"digest" : "number to be list element 2",
												"defaultarg" : 2,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out",
												"type" : "list",
												"digest" : "out",
												"docked" : 0
											}
 ],
										"helpname" : "pack",
										"aliasOf" : "pack",
										"classname" : "pack",
										"expressive" : 0,
										"operator" : 0,
										"versionId" : -1816564876,
										"changesPatcherIO" : 0
									}
,
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.5, 242.0, 82.0, 23.0 ],
									"rnbo_extra_attributes" : 									{
										"hires" : 0.0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "midiformat_obj-10",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"midimessage" : 											{
												"attrOrProp" : 1,
												"digest" : "MIDI Message Output",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"noteonoroff" : 											{
												"attrOrProp" : 1,
												"digest" : "Note-on or Note-off (list: pitch, velocity)",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "list"
											}
,
											"polypressure" : 											{
												"attrOrProp" : 1,
												"digest" : "Poly Key Pressure (list: Key, Value)",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "list"
											}
,
											"controlchange" : 											{
												"attrOrProp" : 1,
												"digest" : "Control Change (list: Controller Number, Value)",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "list"
											}
,
											"programchange" : 											{
												"attrOrProp" : 1,
												"digest" : "Program Change",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"aftertouch" : 											{
												"attrOrProp" : 1,
												"digest" : "After Touch",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"channel" : 											{
												"attrOrProp" : 1,
												"digest" : "Set MIDI Channel",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"pitchbend" : 											{
												"attrOrProp" : 1,
												"digest" : "Pitch Bend (0 to 127)",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "64"
											}
,
											"hires" : 											{
												"attrOrProp" : 2,
												"digest" : "0 for Pitch Bend (0-127), 1 for Pitch Bend (-1. to 1.), 2 for Pitch Bend (-8192 to 8191)",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}

										}
,
										"inputs" : [ 											{
												"name" : "noteonoroff",
												"type" : "list",
												"digest" : "Note-on or Note-off (list: pitch, velocity)",
												"hot" : 1,
												"docked" : 1
											}
, 											{
												"name" : "polypressure",
												"type" : "list",
												"digest" : "Poly Key Pressure (list: Key, Value)",
												"docked" : 1
											}
, 											{
												"name" : "controlchange",
												"type" : "list",
												"digest" : "Control Change (list: Controller Number, Value)",
												"docked" : 1
											}
, 											{
												"name" : "programchange",
												"type" : "number",
												"digest" : "Program Change",
												"docked" : 1
											}
, 											{
												"name" : "aftertouch",
												"type" : "number",
												"digest" : "After Touch",
												"docked" : 1
											}
, 											{
												"name" : "pitchbend",
												"type" : "number",
												"digest" : "Pitch Bend (0 to 127)",
												"docked" : 1
											}
, 											{
												"name" : "channel",
												"type" : "number",
												"digest" : "Set MIDI Channel",
												"defaultarg" : 1,
												"docked" : 1
											}
 ],
										"outputs" : [ 											{
												"name" : "midimessage",
												"type" : "number",
												"digest" : "MIDI Message Output",
												"docked" : 0
											}
 ],
										"helpname" : "midiformat",
										"aliasOf" : "midiformat",
										"classname" : "midiformat",
										"expressive" : 0,
										"operator" : 0,
										"versionId" : 85023380,
										"changesPatcherIO" : 0
									}
,
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "rnbo",
										"rect" : [ 165.0, 488.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 98.0, 279.0, 29.5, 23.0 ],
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "expr~_obj-9",
													"rnboinfo" : 													{
														"parseOp" : 1,
														"argnames" : 														{
															"in2" : 															{
																"attrOrProp" : 1,
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"label" : "in2"
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "auto",
																"hot" : 1
															}
, 															{
																"name" : "in2",
																"type" : "auto",
																"hot" : 1
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal"
															}
 ],
														"classname" : "expr~",
														"expressive" : 1,
														"finalize" : 0,
														"digest" : "multiply inputs",
														"helpname" : "mul~",
														"aliasOf" : "mul~"
													}
,
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 218.0, 105.0, 41.0, 23.0 ],
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "expr_obj-8",
													"rnboinfo" : 													{
														"parseOp" : 1,
														"argnames" : 														{
															"divisor" : 															{
																"attrOrProp" : 1,
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"label" : "divisor"
															}
,
															"hot" : 															{
																"type" : 1,
																"digest" : "All inlets trigger calculation."
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "number",
																"hot" : 1,
																"displayName" : "dividend"
															}
, 															{
																"name" : "in2",
																"type" : "number",
																"hot" : 0,
																"displayName" : "divisor"
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "number",
																"displayName" : "result"
															}
 ],
														"classname" : "expr",
														"expressive" : 1,
														"finalize" : 0,
														"digest" : "divide inputs",
														"helpname" : "div",
														"aliasOf" : "div"
													}
,
													"text" : "/ 127."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 98.0, 146.0, 33.0, 23.0 ],
													"rnbo_extra_attributes" : 													{
														"hires" : 1.0
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "expr_obj-7",
													"rnboinfo" : 													{
														"parseOp" : 1,
														"argnames" : 														{
															"tuning" : 															{
																"attrOrProp" : 1,
																"digest" : "Tuning in Hz",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"label" : "tuning"
															}
,
															"hires" : 															{
																"attrOrProp" : 2,
																"digest" : "High Resolution",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "1"
															}
,
															"hot" : 															{
																"type" : 1,
																"digest" : "All inlets trigger calculation."
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "number",
																"hot" : 1,
																"displayName" : "midivalue",
																"digest" : "Midi value to convert"
															}
, 															{
																"name" : "in2",
																"type" : "number",
																"hot" : 0,
																"displayName" : "tuning",
																"digest" : "Tuning in Hz"
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "number",
																"displayName" : "frequency",
																"digest" : "Converted Frequency"
															}
 ],
														"classname" : "expr",
														"expressive" : 1,
														"finalize" : 0,
														"digest" : "convert MIDI note to frequency",
														"helpname" : "mtof"
													}
,
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 98.0, 105.0, 56.0, 23.0 ],
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "stripnote_obj-6",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 0,
														"argnames" : 														{
															"notenumber" : 															{
																"attrOrProp" : 1,
																"digest" : "notenumber",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"notenumber_out" : 															{
																"attrOrProp" : 1,
																"digest" : "notenumber_out",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"velocity" : 															{
																"attrOrProp" : 1,
																"digest" : "velocity",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"velocity_out" : 															{
																"attrOrProp" : 1,
																"digest" : "velocity_out",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}

														}
,
														"inputs" : [ 															{
																"name" : "notenumber",
																"type" : "number",
																"digest" : "notenumber",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "velocity",
																"type" : "number",
																"digest" : "velocity",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "notenumber_out",
																"type" : "number",
																"digest" : "notenumber_out",
																"docked" : 0
															}
, 															{
																"name" : "velocity_out",
																"type" : "number",
																"digest" : "velocity_out",
																"docked" : 0
															}
 ],
														"helpname" : "stripnote",
														"classname" : "stripnote",
														"digest" : "identify note-ons",
														"versionId" : 0,
														"expressive" : 0,
														"changesPatcherIO" : 0
													}
,
													"text" : "stripnote"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 218.0, 208.0, 109.0, 23.0 ],
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "adsr~_obj-5",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 0,
														"argnames" : 														{
															"trigger" : 															{
																"attrOrProp" : 1,
																"digest" : "Send a non-zero value to trigger an ADSR curve. Use a signal if you want to be sample accurate.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"attack" : 															{
																"attrOrProp" : 1,
																"digest" : "attack",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"decay" : 															{
																"attrOrProp" : 1,
																"digest" : "decay",
																"defaultarg" : 2,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"sustain" : 															{
																"attrOrProp" : 1,
																"digest" : "sustain",
																"defaultarg" : 3,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"release" : 															{
																"attrOrProp" : 1,
																"digest" : "release",
																"defaultarg" : 4,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"out" : 															{
																"attrOrProp" : 1,
																"digest" : "out",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "signal"
															}
,
															"mute" : 															{
																"attrOrProp" : 1,
																"digest" : "Bang after envelope finished.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "bang"
															}

														}
,
														"inputs" : [ 															{
																"name" : "trigger",
																"type" : "auto",
																"digest" : "Send a non-zero value to trigger an ADSR curve. Use a signal if you want to be sample accurate.",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "attack",
																"type" : "auto",
																"digest" : "attack",
																"defaultarg" : 1,
																"docked" : 0
															}
, 															{
																"name" : "decay",
																"type" : "auto",
																"digest" : "decay",
																"defaultarg" : 2,
																"docked" : 0
															}
, 															{
																"name" : "sustain",
																"type" : "auto",
																"digest" : "sustain",
																"defaultarg" : 3,
																"docked" : 0
															}
, 															{
																"name" : "release",
																"type" : "auto",
																"digest" : "release",
																"defaultarg" : 4,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out",
																"type" : "signal",
																"digest" : "out",
																"docked" : 0
															}
, 															{
																"name" : "mute",
																"type" : "bang",
																"digest" : "Bang after envelope finished.",
																"docked" : 0
															}
 ],
														"helpname" : "adsr~",
														"classname" : "adsr~",
														"digest" : "adsr~",
														"versionId" : 0,
														"expressive" : 0,
														"changesPatcherIO" : 0
													}
,
													"text" : "adsr~ 5 30 0.4 250"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 98.0, 208.0, 42.0, 23.0 ],
													"rnbo_extra_attributes" : 													{
														"index" : "freq",
														"buffername" : "RNBODefaultSinus",
														"interp" : "linear"
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "cycle~_obj-4",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 0,
														"argnames" : 														{
															"buffer" : 															{
																"attrOrProp" : 1,
																"digest" : "buffer",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"out1" : 															{
																"attrOrProp" : 1,
																"digest" : "out1",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "signal"
															}
,
															"out2" : 															{
																"attrOrProp" : 1,
																"digest" : "out2",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "signal"
															}
,
															"frequency" : 															{
																"attrOrProp" : 1,
																"digest" : "Frequency or phase",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number"
															}
,
															"reset" : 															{
																"attrOrProp" : 1,
																"digest" : "reset",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bang",
																"defaultValue" : "0"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "index mode, freq/phase for being driven by frequency or a phasor",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"enum" : [ "freq", "phase" ],
																"type" : "enum",
																"defaultValue" : "freq"
															}
,
															"interp" : 															{
																"attrOrProp" : 2,
																"digest" : "interpolation mode",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"enum" : [ "linear", "cubic", "spline", "cosine", "step", "none" ],
																"type" : "enum",
																"defaultValue" : "linear"
															}
,
															"buffername" : 															{
																"attrOrProp" : 2,
																"digest" : "buffer to read the wavetable from (default: sinus)",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"defaultValue" : "RNBODefaultSinus"
															}

														}
,
														"inputs" : [ 															{
																"name" : "frequency",
																"type" : "auto",
																"digest" : "Frequency or phase",
																"displayName" : "frequency",
																"defaultarg" : 1,
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "out1",
																"displayName" : "out",
																"docked" : 0
															}
, 															{
																"name" : "out2",
																"type" : "signal",
																"digest" : "out2",
																"displayName" : "phase",
																"docked" : 0
															}
 ],
														"helpname" : "cycle~",
														"classname" : "cycle~",
														"digest" : "cycle~",
														"expressive" : 0,
														"changesPatcherIO" : 0
													}
,
													"text" : "cycle~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 98.0, 336.0, 43.0, 23.0 ],
													"rnbo_extra_attributes" : 													{
														"comment" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "signaloutlet_obj-3",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"in1" : 															{
																"attrOrProp" : 1,
																"digest" : "signal sent to outlet with index 1",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "signal"
															}
,
															"index" : 															{
																"attrOrProp" : 2,
																"digest" : "outlet number",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"mandatory" : 1
															}
,
															"comment" : 															{
																"attrOrProp" : 2,
																"digest" : "mouse over comment",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol"
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "signal",
																"digest" : "signal sent to outlet with index 1",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "out~",
														"aliasOf" : "out~",
														"classname" : "signaloutlet",
														"expressive" : 0,
														"operator" : 0,
														"versionId" : 1920432119,
														"changesPatcherIO" : 1
													}
,
													"text" : "out~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 98.0, 69.0, 50.5, 23.0 ],
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "notein_obj-2",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 0,
														"argnames" : 														{
															"notenumber" : 															{
																"attrOrProp" : 1,
																"digest" : "note number (0-127)",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"velocity" : 															{
																"attrOrProp" : 1,
																"digest" : "velocity (0-127)",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"releasevelocity" : 															{
																"attrOrProp" : 1,
																"digest" : "release velocity (0-127)",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"outchannel" : 															{
																"attrOrProp" : 1,
																"digest" : "MIDI channel (1-16)",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"outlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"input" : 															{
																"attrOrProp" : 1,
																"digest" : "MIDI Input",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"channel" : 															{
																"attrOrProp" : 1,
																"digest" : "MIDI channel (1-16) to output (-1 for all)",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"inlet" : 1,
																"type" : "number",
																"defaultValue" : "0"
															}

														}
,
														"inputs" : [ 															{
																"name" : "input",
																"type" : "number",
																"digest" : "MIDI Input",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "channel",
																"type" : "number",
																"digest" : "MIDI channel (1-16) to output (-1 for all)",
																"defaultarg" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "notenumber",
																"type" : "number",
																"digest" : "note number (0-127)",
																"docked" : 0
															}
, 															{
																"name" : "velocity",
																"type" : "number",
																"digest" : "velocity (0-127)",
																"docked" : 0
															}
, 															{
																"name" : "releasevelocity",
																"type" : "number",
																"digest" : "release velocity (0-127)",
																"docked" : 0
															}
, 															{
																"name" : "outchannel",
																"type" : "number",
																"digest" : "MIDI channel (1-16)",
																"docked" : 0
															}
 ],
														"helpname" : "notein",
														"classname" : "notein",
														"digest" : "MIDI note input",
														"versionId" : 0,
														"expressive" : 0,
														"changesPatcherIO" : 1
													}
,
													"text" : "notein"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"order" : 1,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
										"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
										"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
										"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
										"bgfillcolor_type" : "color",
										"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
										"bgfillcolor_angle" : 270.0,
										"bgfillcolor_proportion" : 0.39,
										"bgfillcolor_autogradient" : 0.0
									}
,
									"patching_rect" : [ 99.5, 287.0, 111.0, 23.0 ],
									"rnbo_extra_attributes" : 									{
										"args" : "",
										"receivemode" : "local",
										"notecontroller" : "",
										"patcherPath" : "",
										"exposevoiceparams" : 0,
										"voicecontrol" : "midi"
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "rnbo_obj-9",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"__probingout2" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout2",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"__probingout3" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout3",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"__probingout4" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout4",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"__probingout5" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout5",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"__probingout6" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout6",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"midiin" : 											{
												"attrOrProp" : 1,
												"digest" : "midiin",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"noteNumber" : 											{
												"attrOrProp" : 1,
												"digest" : "noteNumber",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"midiininternal" : 											{
												"attrOrProp" : 1,
												"digest" : "midiininternal",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "reset",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "The way voices are controlled. MIDI (default) will automatically allocate voices for \tincoming MIDI notes. Setting it to 'None' will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "midi", "none" ],
												"type" : "enum",
												"defaultValue" : "midi"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"patcherPath" : 											{
												"attrOrProp" : 2,
												"digest" : "patcherPath",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everthing named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}

										}
,
										"inputs" : [ 											{
												"name" : "midiin",
												"type" : "number",
												"digest" : "midiin",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "out1",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "rnbo",
										"aliasOf" : "rnbo",
										"classname" : "rnbo",
										"expressive" : 0,
										"operator" : 0,
										"versionId" : 0,
										"changesPatcherIO" : 0
									}
,
									"text" : "rnbo @polyphony 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.5, 139.0, 32.0, 23.0 ],
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "expr_obj-8",
									"rnboinfo" : 									{
										"parseOp" : 1,
										"argnames" : 										{
											"in2" : 											{
												"attrOrProp" : 1,
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"label" : "in2"
											}
,
											"hot" : 											{
												"type" : 1,
												"digest" : "All inlets trigger calculation."
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "number",
												"hot" : 1
											}
, 											{
												"name" : "in2",
												"type" : "number",
												"hot" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "number"
											}
 ],
										"classname" : "expr",
										"expressive" : 1,
										"finalize" : 0,
										"digest" : "add inputs",
										"helpname" : "add",
										"aliasOf" : "add"
									}
,
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.5, 104.0, 66.0, 23.0 ],
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "random_obj-7",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 0,
										"argnames" : 										{
											"trigger" : 											{
												"attrOrProp" : 1,
												"digest" : "trigger to generate a random number",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "bang"
											}
,
											"limit" : 											{
												"attrOrProp" : 1,
												"digest" : "limit",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "1"
											}
,
											"seed" : 											{
												"attrOrProp" : 1,
												"digest" : "Seed to get predictable results.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"result" : 											{
												"attrOrProp" : 1,
												"digest" : "random result",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}

										}
,
										"inputs" : [ 											{
												"name" : "trigger",
												"type" : "bang",
												"digest" : "trigger to generate a random number",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "limit",
												"type" : "number",
												"digest" : "limit",
												"defaultarg" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "result",
												"type" : "number",
												"digest" : "random result",
												"docked" : 0
											}
 ],
										"helpname" : "random",
										"classname" : "random",
										"digest" : "generate random numbers",
										"versionId" : 0,
										"expressive" : 0,
										"changesPatcherIO" : 0
									}
,
									"text" : "random 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 99.5, 176.0, 108.0, 23.0 ],
									"rnbo_extra_attributes" : 									{
										"repeatmode" : "none"
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "makenote_obj-6",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 0,
										"argnames" : 										{
											"notenumber" : 											{
												"attrOrProp" : 1,
												"digest" : "MIDI note number input",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"velocity" : 											{
												"attrOrProp" : 1,
												"digest" : "MIDI velocity input",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"duration" : 											{
												"attrOrProp" : 1,
												"digest" : "duration",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "1"
											}
,
											"notenumber_out" : 											{
												"attrOrProp" : 1,
												"digest" : "MIDI note number output",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"velocity_out" : 											{
												"attrOrProp" : 1,
												"digest" : "MIDI velocity output",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"noteOffClock" : 											{
												"attrOrProp" : 1,
												"digest" : "noteOffClock",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"repeatmode" : 											{
												"attrOrProp" : 2,
												"digest" : "Determines what happens when a note is re-triggered.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "none", "sendnoteoff", "cancelnoteoff" ],
												"type" : "enum",
												"defaultValue" : "none"
											}

										}
,
										"inputs" : [ 											{
												"name" : "notenumber",
												"type" : "number",
												"digest" : "MIDI note number input",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "velocity",
												"type" : "number",
												"digest" : "MIDI velocity input",
												"defaultarg" : 1,
												"docked" : 0
											}
, 											{
												"name" : "duration",
												"type" : "number",
												"digest" : "duration",
												"defaultarg" : 2,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "notenumber_out",
												"type" : "number",
												"digest" : "MIDI note number output",
												"docked" : 0
											}
, 											{
												"name" : "velocity_out",
												"type" : "number",
												"digest" : "MIDI velocity output",
												"docked" : 0
											}
 ],
										"helpname" : "makenote",
										"classname" : "makenote",
										"digest" : "schedule note-off",
										"versionId" : 0,
										"expressive" : 0,
										"changesPatcherIO" : 0
									}
,
									"text" : "makenote 127 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.5, 69.0, 100.0, 23.0 ],
									"rnbo_extra_attributes" : 									{
										"lock" : 0.0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "metro_obj-5",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 0,
										"argnames" : 										{
											"on" : 											{
												"attrOrProp" : 1,
												"digest" : "Turn metronome on or off.",
												"isalias" : 0,
												"aliases" : [ "active" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"active" : 											{
												"attrOrProp" : 1,
												"digest" : "Turn metronome on or off.",
												"isalias" : 1,
												"aliasOf" : "on",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"interval" : 											{
												"attrOrProp" : 1,
												"digest" : "Metronome interval (ms or time value).",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "500"
											}
,
											"tick" : 											{
												"attrOrProp" : 1,
												"digest" : "tick",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"tickout" : 											{
												"attrOrProp" : 1,
												"digest" : "metronome output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "bang"
											}
,
											"lock" : 											{
												"attrOrProp" : 2,
												"digest" : "Lock to transport.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}

										}
,
										"inputs" : [ 											{
												"name" : "on",
												"type" : "number",
												"digest" : "Turn metronome on or off.",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "interval",
												"type" : "number",
												"digest" : "Metronome interval (ms or time value).",
												"defaultarg" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "tickout",
												"type" : "bang",
												"digest" : "metronome output",
												"docked" : 0
											}
 ],
										"helpname" : "metro",
										"classname" : "metro",
										"digest" : "metronome",
										"versionId" : 0,
										"expressive" : 0,
										"changesPatcherIO" : 0
									}
,
									"text" : "metro 250 @on 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
						"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
						"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
						"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
						"bgfillcolor_type" : "color",
						"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39,
						"bgfillcolor_autogradient" : 0.0
					}
,
					"patching_rect" : [ 130.0, 86.0, 40.0, 22.0 ],
					"rnboattrcache" : 					{

					}
,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~",
							"parameter_shortname" : "rnbo~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"uuid" : "79574d73-3cd6-11ec-8d73-acde48001122"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"__sps" : 							{
								"rnbo_obj-9" : [ 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
, 									{

									}
 ]
							}
,
							"__presetid" : "79574d73-3cd6-11ec-8d73-acde48001122"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "",
									"origin" : "79574d73-3cd6-11ec-8d73-acde48001122",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"__sps" : 										{
											"rnbo_obj-9" : [ 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
, 												{

												}
 ]
										}
,
										"__presetid" : "79574d73-3cd6-11ec-8d73-acde48001122"
									}
,
									"fileref" : 									{
										"name" : "",
										"filename" : "_20211103_1.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "846f17205bcb0927c31eb9c39d6d3b60"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~",
					"varname" : "rnbo~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "rnbo~", "rnbo~", 0 ],
			"obj-2" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "_20211103_1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "rnbo~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
