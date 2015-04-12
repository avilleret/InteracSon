{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 9,
			"architecture" : "x86"
		}
,
		"rect" : [ 543.0, 154.0, 535.0, 273.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "Stereo echo module.",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 215.0, 132.0, 139.0, 20.0 ],
					"text" : "echo-4ch~.module echo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 215.0, 91.0, 113.0, 20.0 ],
					"text" : "granulation.module"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 104.0, 22.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x86"
						}
,
						"rect" : [ 129.0, 409.0, 253.0, 191.0 ],
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
									"annotation" : "none",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 9,
											"architecture" : "x86"
										}
,
										"rect" : [ 29.0, 69.0, 1467.0, 796.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1072.086914, 67.0, 44.0, 36.0 ],
													"presentation_rect" : [ 304.0, 75.0, 44.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.dial[12]",
															"parameter_shortname" : "live.dial",
															"parameter_type" : 0,
															"parameter_mmin" : -70.0,
															"parameter_mmax" : 0.0,
															"parameter_unitstyle" : 4
														}

													}
,
													"showname" : 0,
													"varname" : "live.dial[12]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1028.086914, 67.0, 44.0, 36.0 ],
													"presentation_rect" : [ 289.0, 60.0, 44.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.dial[13]",
															"parameter_shortname" : "live.dial",
															"parameter_type" : 0,
															"parameter_mmin" : -70.0,
															"parameter_mmax" : 0.0,
															"parameter_unitstyle" : 4
														}

													}
,
													"showname" : 0,
													"varname" : "live.dial[13]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 984.086975, 67.0, 44.0, 36.0 ],
													"presentation_rect" : [ 244.0, 60.0, 44.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.dial[14]",
															"parameter_shortname" : "live.dial",
															"parameter_type" : 0,
															"parameter_mmin" : -70.0,
															"parameter_mmax" : 0.0,
															"parameter_unitstyle" : 4
														}

													}
,
													"showname" : 0,
													"varname" : "live.dial[14]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 940.086975, 67.0, 44.0, 36.0 ],
													"presentation_rect" : [ 229.0, 45.0, 44.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.dial[15]",
															"parameter_shortname" : "live.dial",
															"parameter_type" : 0,
															"parameter_mmin" : -70.0,
															"parameter_mmax" : 0.0,
															"parameter_unitstyle" : 4
														}

													}
,
													"showname" : 0,
													"varname" : "live.dial[15]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 896.086975, 67.0, 44.0, 36.0 ],
													"presentation_rect" : [ 120.0, 75.0, 44.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.dial[16]",
															"parameter_shortname" : "live.dial",
															"parameter_type" : 0,
															"parameter_mmin" : -70.0,
															"parameter_mmax" : 0.0,
															"parameter_unitstyle" : 4
														}

													}
,
													"showname" : 0,
													"varname" : "live.dial[16]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 852.086975, 67.0, 44.0, 36.0 ],
													"presentation_rect" : [ 105.0, 60.0, 44.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.dial[17]",
															"parameter_shortname" : "live.dial",
															"parameter_type" : 0,
															"parameter_mmin" : -70.0,
															"parameter_mmax" : 0.0,
															"parameter_unitstyle" : 4
														}

													}
,
													"showname" : 0,
													"varname" : "live.dial[17]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 808.086975, 67.0, 44.0, 36.0 ],
													"presentation_rect" : [ 60.0, 60.0, 44.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.dial[18]",
															"parameter_shortname" : "live.dial",
															"parameter_type" : 0,
															"parameter_mmin" : -70.0,
															"parameter_mmax" : 0.0,
															"parameter_unitstyle" : 4
														}

													}
,
													"showname" : 0,
													"varname" : "live.dial[18]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 764.086975, 67.0, 44.0, 36.0 ],
													"presentation_rect" : [ 45.0, 45.0, 44.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.dial[19]",
															"parameter_shortname" : "live.dial",
															"parameter_type" : 0,
															"parameter_mmin" : -70.0,
															"parameter_mmax" : 0.0,
															"parameter_unitstyle" : 4
														}

													}
,
													"showname" : 0,
													"varname" : "live.dial[19]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 720.086975, 67.0, 44.0, 36.0 ],
													"presentation_rect" : [ 105.0, 60.0, 44.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.dial[20]",
															"parameter_shortname" : "live.dial",
															"parameter_type" : 0,
															"parameter_mmin" : -70.0,
															"parameter_mmax" : 0.0,
															"parameter_unitstyle" : 4
														}

													}
,
													"showname" : 0,
													"varname" : "live.dial[20]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 676.086975, 67.0, 44.0, 36.0 ],
													"presentation_rect" : [ 90.0, 45.0, 44.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.dial[21]",
															"parameter_shortname" : "live.dial",
															"parameter_type" : 0,
															"parameter_mmin" : -70.0,
															"parameter_mmax" : 0.0,
															"parameter_unitstyle" : 4
														}

													}
,
													"showname" : 0,
													"varname" : "live.dial[21]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 632.086975, 67.0, 44.0, 36.0 ],
													"presentation_rect" : [ 45.0, 45.0, 44.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.dial[22]",
															"parameter_shortname" : "live.dial",
															"parameter_type" : 0,
															"parameter_mmin" : -70.0,
															"parameter_mmax" : 0.0,
															"parameter_unitstyle" : 4
														}

													}
,
													"showname" : 0,
													"varname" : "live.dial[22]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 588.086975, 67.0, 44.0, 36.0 ],
													"presentation_rect" : [ 30.0, 30.0, 44.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.dial[23]",
															"parameter_shortname" : "live.dial",
															"parameter_type" : 0,
															"parameter_mmin" : -70.0,
															"parameter_mmax" : 0.0,
															"parameter_unitstyle" : 4
														}

													}
,
													"showname" : 0,
													"varname" : "live.dial[23]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 544.086975, 67.0, 44.0, 36.0 ],
													"presentation_rect" : [ 289.0, 60.0, 44.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.dial[8]",
															"parameter_shortname" : "live.dial",
															"parameter_type" : 0,
															"parameter_mmin" : -70.0,
															"parameter_mmax" : 0.0,
															"parameter_unitstyle" : 4
														}

													}
,
													"showname" : 0,
													"varname" : "live.dial[8]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 500.086945, 67.0, 44.0, 36.0 ],
													"presentation_rect" : [ 274.0, 45.0, 44.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.dial[9]",
															"parameter_shortname" : "live.dial",
															"parameter_type" : 0,
															"parameter_mmin" : -70.0,
															"parameter_mmax" : 0.0,
															"parameter_unitstyle" : 4
														}

													}
,
													"showname" : 0,
													"varname" : "live.dial[9]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 456.086945, 67.0, 44.0, 36.0 ],
													"presentation_rect" : [ 229.0, 45.0, 44.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.dial[10]",
															"parameter_shortname" : "live.dial",
															"parameter_type" : 0,
															"parameter_mmin" : -70.0,
															"parameter_mmax" : 0.0,
															"parameter_unitstyle" : 4
														}

													}
,
													"showname" : 0,
													"varname" : "live.dial[10]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 412.086945, 67.0, 44.0, 36.0 ],
													"presentation_rect" : [ 214.0, 30.0, 44.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.dial[11]",
															"parameter_shortname" : "live.dial",
															"parameter_type" : 0,
															"parameter_mmin" : -70.0,
															"parameter_mmax" : 0.0,
															"parameter_unitstyle" : 4
														}

													}
,
													"showname" : 0,
													"varname" : "live.dial[11]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 368.086945, 67.0, 44.0, 36.0 ],
													"presentation_rect" : [ 105.0, 60.0, 44.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.dial[4]",
															"parameter_shortname" : "live.dial",
															"parameter_type" : 0,
															"parameter_mmin" : -70.0,
															"parameter_mmax" : 0.0,
															"parameter_unitstyle" : 4
														}

													}
,
													"showname" : 0,
													"varname" : "live.dial[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 324.086945, 67.0, 44.0, 36.0 ],
													"presentation_rect" : [ 90.0, 45.0, 44.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.dial[5]",
															"parameter_shortname" : "live.dial",
															"parameter_type" : 0,
															"parameter_mmin" : -70.0,
															"parameter_mmax" : 0.0,
															"parameter_unitstyle" : 4
														}

													}
,
													"showname" : 0,
													"varname" : "live.dial[5]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 280.086945, 67.0, 44.0, 36.0 ],
													"presentation_rect" : [ 45.0, 45.0, 44.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.dial[6]",
															"parameter_shortname" : "live.dial",
															"parameter_type" : 0,
															"parameter_mmin" : -70.0,
															"parameter_mmax" : 0.0,
															"parameter_unitstyle" : 4
														}

													}
,
													"showname" : 0,
													"varname" : "live.dial[6]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 236.08696, 67.0, 44.0, 36.0 ],
													"presentation_rect" : [ 30.0, 30.0, 44.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.dial[7]",
															"parameter_shortname" : "live.dial",
															"parameter_type" : 0,
															"parameter_mmin" : -70.0,
															"parameter_mmax" : 0.0,
															"parameter_unitstyle" : 4
														}

													}
,
													"showname" : 0,
													"varname" : "live.dial[7]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 192.08696, 67.0, 44.0, 36.0 ],
													"presentation_rect" : [ 90.0, 45.0, 44.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.dial[3]",
															"parameter_shortname" : "live.dial",
															"parameter_type" : 0,
															"parameter_mmin" : -70.0,
															"parameter_mmax" : 0.0,
															"parameter_unitstyle" : 4
														}

													}
,
													"showname" : 0,
													"varname" : "live.dial[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 148.08696, 67.0, 44.0, 36.0 ],
													"presentation_rect" : [ 75.0, 30.0, 44.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.dial[2]",
															"parameter_shortname" : "live.dial",
															"parameter_type" : 0,
															"parameter_mmin" : -70.0,
															"parameter_mmax" : 0.0,
															"parameter_unitstyle" : 4
														}

													}
,
													"showname" : 0,
													"varname" : "live.dial[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 104.08696, 67.0, 44.0, 36.0 ],
													"presentation_rect" : [ 30.0, 30.0, 44.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.dial[1]",
															"parameter_shortname" : "live.dial",
															"parameter_type" : 0,
															"parameter_mmin" : -70.0,
															"parameter_mmax" : 0.0,
															"parameter_unitstyle" : 4
														}

													}
,
													"showname" : 0,
													"varname" : "live.dial[1]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1336.0, 222.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1336.0, 149.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1336.0, 190.0, 41.0, 20.0 ],
													"text" : "j.view"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 60.0, 67.0, 44.0, 36.0 ],
													"presentation_rect" : [ 15.0, 15.0, 44.0, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.dial",
															"parameter_shortname" : "live.dial",
															"parameter_type" : 0,
															"parameter_mmin" : -70.0,
															"parameter_mmax" : 0.0,
															"parameter_unitstyle" : 4
														}

													}
,
													"showname" : 0,
													"varname" : "live.dial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 35.0, 87.0, 53.0, 20.0 ],
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
									"text" : "p matrix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 9,
											"architecture" : "x86"
										}
,
										"rect" : [ 591.0, 78.0, 1214.0, 713.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"args" : [ "buffer.8" ],
													"id" : "obj-4",
													"maxclass" : "bpatcher",
													"name" : "buffer.module.maxpat",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 607.0, 535.0, 600.0, 175.0 ],
													"presentation_rect" : [ 60.0, 255.0, 600.0, 175.0 ]
												}

											}
, 											{
												"box" : 												{
													"args" : [ "buffer.7" ],
													"id" : "obj-5",
													"maxclass" : "bpatcher",
													"name" : "buffer.module.maxpat",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 607.0, 359.0, 600.0, 175.0 ],
													"presentation_rect" : [ 60.0, 60.0, 600.0, 175.0 ]
												}

											}
, 											{
												"box" : 												{
													"args" : [ "buffer.6" ],
													"id" : "obj-6",
													"maxclass" : "bpatcher",
													"name" : "buffer.module.maxpat",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 607.0, 183.0, 600.0, 175.0 ],
													"presentation_rect" : [ 45.0, 45.0, 600.0, 175.0 ]
												}

											}
, 											{
												"box" : 												{
													"args" : [ "buffer.5" ],
													"id" : "obj-7",
													"maxclass" : "bpatcher",
													"name" : "buffer.module.maxpat",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 607.0, 7.0, 600.0, 175.0 ],
													"presentation_rect" : [ 30.0, 30.0, 600.0, 175.0 ]
												}

											}
, 											{
												"box" : 												{
													"args" : [ "buffer.4" ],
													"id" : "obj-3",
													"maxclass" : "bpatcher",
													"name" : "buffer.module.maxpat",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 6.0, 535.333313, 600.0, 175.0 ],
													"presentation_rect" : [ 45.0, 240.0, 600.0, 175.0 ]
												}

											}
, 											{
												"box" : 												{
													"args" : [ "buffer.3" ],
													"id" : "obj-2",
													"maxclass" : "bpatcher",
													"name" : "buffer.module.maxpat",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 6.0, 359.333344, 600.0, 175.0 ],
													"presentation_rect" : [ 45.0, 45.0, 600.0, 175.0 ]
												}

											}
, 											{
												"box" : 												{
													"args" : [ "buffer.2" ],
													"id" : "obj-1",
													"maxclass" : "bpatcher",
													"name" : "buffer.module.maxpat",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 6.0, 183.333328, 600.0, 175.0 ],
													"presentation_rect" : [ 30.0, 30.0, 600.0, 175.0 ]
												}

											}
, 											{
												"box" : 												{
													"args" : [ "buffer.1" ],
													"id" : "obj-9",
													"maxclass" : "bpatcher",
													"name" : "buffer.module.maxpat",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 6.0, 7.0, 600.0, 175.0 ],
													"presentation_rect" : [ 15.0, 15.0, 600.0, 175.0 ]
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 35.0, 61.0, 57.0, 20.0 ],
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
									"text" : "p buffers"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 20.0, 47.0, 67.0, 20.0 ],
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
					"text" : "p interface"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x86"
						}
,
						"rect" : [ 1097.0, 138.0, 613.0, 283.0 ],
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
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 9,
											"architecture" : "x86"
										}
,
										"rect" : [ 457.0, 533.0, 640.0, 480.0 ],
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
										"boxes" : [  ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 162.0, 150.0, 86.0, 20.0 ],
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
									"text" : "p input_matrix"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 9,
											"architecture" : "x86"
										}
,
										"rect" : [ 612.0, 425.0, 1811.0, 871.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 12,
													"numoutlets" : 0,
													"patching_rect" : [ 83.0, 738.0, 176.0, 20.0 ],
													"text" : "dac~ 1 2 3 4 5 6 7 8 9 10 11 12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "live.meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 301.0, 151.0, 12.0, 50.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 655.0, 289.5, 5.0, 100.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "live.meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 281.0, 151.0, 12.0, 50.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 640.0, 274.5, 5.0, 100.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "live.meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 260.0, 151.0, 12.0, 50.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 640.0, 274.5, 5.0, 100.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "live.meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 240.0, 151.0, 12.0, 50.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 625.0, 259.5, 5.0, 100.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "live.meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 219.0, 151.0, 12.0, 50.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 573.0, 289.5, 5.0, 100.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "live.meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 199.0, 151.0, 12.0, 50.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 558.0, 274.5, 5.0, 100.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "live.meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 178.0, 151.0, 12.0, 50.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 558.0, 274.5, 5.0, 100.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "live.meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 158.0, 151.0, 12.0, 50.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 543.0, 259.5, 5.0, 100.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "live.meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 137.0, 151.0, 12.0, 50.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 558.0, 274.5, 5.0, 100.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "live.meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 117.0, 151.0, 12.0, 50.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 543.0, 259.5, 5.0, 100.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "live.meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 96.0, 151.0, 12.0, 50.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 543.0, 259.5, 5.0, 100.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "live.meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 76.0, 151.0, 12.0, 50.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 528.0, 244.5, 5.0, 100.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 12,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 76.0, 98.0, 176.0, 20.0 ],
													"text" : "adc~ 1 2 3 4 5 6 7 8 9 10 11 12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "live.meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 840.833252, 666.0, 12.0, 50.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 513.0, 229.5, 5.0, 100.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 837.333252, 635.0, 141.0, 20.0 ],
													"text" : "j.send~ /buffer.5/audio/in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "live.meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 924.833252, 759.0, 12.0, 50.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 498.0, 214.5, 5.0, 100.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 921.833252, 728.0, 141.0, 20.0 ],
													"text" : "j.send~ /buffer.8/audio/in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "live.meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 896.833252, 728.0, 12.0, 50.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 498.0, 214.5, 5.0, 100.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 893.833252, 697.0, 141.0, 20.0 ],
													"text" : "j.send~ /buffer.7/audio/in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "live.meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 868.833252, 697.0, 12.0, 50.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 483.0, 199.5, 5.0, 100.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 865.833252, 666.0, 141.0, 20.0 ],
													"text" : "j.send~ /buffer.6/audio/in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "live.meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 693.833252, 759.0, 12.0, 50.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 498.0, 214.5, 5.0, 100.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 691.499939, 728.0, 141.0, 20.0 ],
													"text" : "j.send~ /buffer.4/audio/in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "live.meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 663.833252, 728.0, 12.0, 50.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 483.0, 199.5, 5.0, 100.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 660.333252, 697.0, 141.0, 20.0 ],
													"text" : "j.send~ /buffer.3/audio/in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "live.meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 633.833252, 697.0, 12.0, 50.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 483.0, 199.5, 5.0, 100.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.333252, 666.0, 141.0, 20.0 ],
													"text" : "j.send~ /buffer.2/audio/in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "live.meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 604.333252, 666.0, 12.0, 50.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 468.0, 184.5, 5.0, 100.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 600.833252, 635.0, 141.0, 20.0 ],
													"text" : "j.send~ /buffer.1/audio/in"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1489.0, 754.0, 49.0, 20.0 ],
													"text" : "j.model"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 24,
													"numoutlets" : 25,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "list" ],
													"patching_rect" : [ 83.0, 469.0, 1050.0, 20.0 ],
													"text" : "matrix~ 24 24"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "live.meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 905.833252, 129.0, 12.0, 50.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 498.0, 214.5, 5.0, 100.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "", "" ],
													"patching_rect" : [ 903.5, 98.0, 161.0, 20.0 ],
													"text" : "j.receive~ /buffer.5/audio/out"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "live.meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 989.833252, 222.0, 12.0, 50.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 483.0, 199.5, 5.0, 100.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "", "" ],
													"patching_rect" : [ 986.833252, 191.0, 161.0, 20.0 ],
													"text" : "j.receive~ /buffer.8/audio/out"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "live.meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 961.833252, 191.0, 12.0, 50.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 483.0, 199.5, 5.0, 100.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "", "" ],
													"patching_rect" : [ 958.833252, 160.0, 161.0, 20.0 ],
													"text" : "j.receive~ /buffer.7/audio/out"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "live.meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 933.833252, 160.0, 12.0, 50.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 468.0, 184.5, 5.0, 100.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "", "" ],
													"patching_rect" : [ 930.833252, 129.0, 161.0, 20.0 ],
													"text" : "j.receive~ /buffer.6/audio/out"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "live.meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 683.833252, 222.0, 12.0, 50.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 483.0, 199.5, 5.0, 100.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "", "" ],
													"patching_rect" : [ 681.499878, 191.0, 161.0, 20.0 ],
													"text" : "j.receive~ /buffer.4/audio/out"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "live.meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 653.833252, 191.0, 12.0, 50.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 468.0, 184.5, 5.0, 100.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "", "" ],
													"patching_rect" : [ 650.333252, 160.0, 161.0, 20.0 ],
													"text" : "j.receive~ /buffer.3/audio/out"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "live.meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 623.833252, 160.0, 12.0, 50.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 468.0, 184.5, 5.0, 100.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "", "" ],
													"patching_rect" : [ 620.333252, 129.0, 161.0, 20.0 ],
													"text" : "j.receive~ /buffer.2/audio/out"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "live.meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 594.333252, 129.0, 12.0, 50.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 453.0, 169.5, 5.0, 100.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "", "" ],
													"patching_rect" : [ 590.833252, 98.0, 161.0, 20.0 ],
													"text" : "j.receive~ /buffer.1/audio/out"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 11 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 10 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 9 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 8 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 15 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 14 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 16 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 19 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 18 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 17 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 12 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 18 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 17 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 15 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 16 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 11 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 10 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 9 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 8 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 19 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 13 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 163.0, 107.0, 53.0, 20.0 ],
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
									"text" : "p matrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.0, 109.0, 130.0, 66.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.0, 201.0, 72.0, 20.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 227.5, 221.0, 27.0 ],
									"text" : "MinuitInterface InteracSon"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 20.0, 17.0, 57.0, 20.0 ],
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
					"text" : "p engine"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-8::obj-4::obj-1::obj-18" : [ "delay[12]", "delay", 0 ],
			"obj-1::obj-1::obj-20" : [ "live.dial[17]", "live.dial", 0 ],
			"obj-11::obj-12::obj-3::obj-45" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-8::obj-7::obj-1::obj-18" : [ "delay[4]", "delay", 0 ],
			"obj-1::obj-1::obj-25" : [ "live.dial[22]", "live.dial", 0 ],
			"obj-1::obj-8::obj-9::obj-1::obj-18" : [ "delay[10]", "delay", 0 ],
			"obj-1::obj-8::obj-2::obj-1::obj-19" : [ "harm[2]", "harm", 0 ],
			"obj-1::obj-8::obj-2::obj-1::obj-18" : [ "delay[2]", "delay", 0 ],
			"obj-1::obj-8::obj-6::obj-1::obj-19" : [ "harm[5]", "harm", 0 ],
			"obj-1::obj-1::obj-19" : [ "live.dial[16]", "live.dial", 0 ],
			"obj-11::obj-12::obj-31" : [ "live.dial[28]", "Delay 4", 0 ],
			"obj-1::obj-8::obj-5::obj-1::obj-18" : [ "delay[11]", "delay", 0 ],
			"obj-1::obj-8::obj-7::obj-7::obj-58" : [ "live.text[6]", "live.text[4]", 0 ],
			"obj-1::obj-1::obj-14" : [ "live.dial[11]", "live.dial", 0 ],
			"obj-1::obj-8::obj-9::obj-1::obj-32" : [ "spat[9]", "spat", 0 ],
			"obj-11::obj-12::obj-3::obj-12" : [ "Lookahead", "Lookahead", 0 ],
			"obj-1::obj-1::obj-24" : [ "live.dial[21]", "live.dial", 0 ],
			"obj-1::obj-1::obj-10" : [ "live.dial[7]", "live.dial", 0 ],
			"obj-1::obj-8::obj-4::obj-1::obj-19" : [ "harm[11]", "harm", 0 ],
			"obj-1::obj-1::obj-6" : [ "live.dial[3]", "live.dial", 0 ],
			"obj-1::obj-8::obj-2::obj-7::obj-58" : [ "live.text[2]", "live.text[4]", 0 ],
			"obj-1::obj-8::obj-7::obj-1::obj-32" : [ "spat[2]", "spat", 0 ],
			"obj-1::obj-8::obj-1::obj-1::obj-19" : [ "harm[1]", "harm", 0 ],
			"obj-1::obj-8::obj-1::obj-1::obj-18" : [ "delay[1]", "delay", 0 ],
			"obj-1::obj-8::obj-4::obj-1::obj-32" : [ "spat[13]", "spat", 0 ],
			"obj-1::obj-1::obj-18" : [ "live.dial[15]", "live.dial", 0 ],
			"obj-1::obj-8::obj-3::obj-1::obj-19" : [ "harm[3]", "harm", 0 ],
			"obj-11::obj-12::obj-24" : [ "live.dial[27]", "Delay 2", 0 ],
			"obj-1::obj-8::obj-2::obj-1::obj-32" : [ "spat[11]", "spat", 0 ],
			"obj-1::obj-1::obj-13" : [ "live.dial[10]", "live.dial", 0 ],
			"obj-11::obj-12::obj-3::obj-6" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-8::obj-5::obj-1::obj-32" : [ "spat[12]", "spat", 0 ],
			"obj-11::obj-12::obj-3::obj-13" : [ "Release", "Release", 0 ],
			"obj-1::obj-8::obj-6::obj-7::obj-58" : [ "live.text[7]", "live.text[4]", 0 ],
			"obj-1::obj-1::obj-23" : [ "live.dial[20]", "live.dial", 0 ],
			"obj-1::obj-1::obj-9" : [ "live.dial[6]", "live.dial", 0 ],
			"obj-1::obj-1::obj-7" : [ "live.dial[4]", "live.dial", 0 ],
			"obj-1::obj-8::obj-3::obj-1::obj-32" : [ "spat[1]", "spat", 0 ],
			"obj-1::obj-8::obj-1::obj-7::obj-58" : [ "live.text[1]", "live.text[4]", 0 ],
			"obj-1::obj-1::obj-17" : [ "live.dial[14]", "live.dial", 0 ],
			"obj-1::obj-8::obj-4::obj-7::obj-58" : [ "live.text[9]", "live.text[4]", 0 ],
			"obj-1::obj-1::obj-12" : [ "live.dial[9]", "live.dial", 0 ],
			"obj-1::obj-8::obj-9::obj-1::obj-19" : [ "harm[9]", "harm", 0 ],
			"obj-1::obj-1::obj-4" : [ "live.dial[1]", "live.dial", 0 ],
			"obj-11::obj-12::obj-3::obj-15" : [ "Postamp", "Postamp", 0 ],
			"obj-11::obj-12::obj-21" : [ "live.menu[5]", "live.menu[2]", 0 ],
			"obj-1::obj-1::obj-22" : [ "live.dial[19]", "live.dial", 0 ],
			"obj-1::obj-1::obj-8" : [ "live.dial[5]", "live.dial", 0 ],
			"obj-11::obj-12::obj-18" : [ "live.text[15]", "live.text[3]", 0 ],
			"obj-1::obj-8::obj-1::obj-1::obj-32" : [ "spat[10]", "spat", 0 ],
			"obj-1::obj-1::obj-46" : [ "live.dial", "live.dial", 0 ],
			"obj-1::obj-1::obj-16" : [ "live.dial[13]", "live.dial", 0 ],
			"obj-1::obj-8::obj-6::obj-1::obj-18" : [ "delay[5]", "delay", 0 ],
			"obj-13::obj-2::obj-45" : [ "live.text[16]", "live.text[16]", 0 ],
			"obj-1::obj-8::obj-3::obj-7::obj-58" : [ "live.text[5]", "live.text[4]", 0 ],
			"obj-1::obj-1::obj-11" : [ "live.dial[8]", "live.dial", 0 ],
			"obj-11::obj-12::obj-23" : [ "live.dial[29]", "Delay 1", 0 ],
			"obj-11::obj-12::obj-3::obj-27" : [ "Threshold", "Threshold", 0 ],
			"obj-1::obj-8::obj-6::obj-1::obj-32" : [ "spat[3]", "spat", 0 ],
			"obj-1::obj-1::obj-21" : [ "live.dial[18]", "live.dial", 0 ],
			"obj-11::obj-12::obj-17" : [ "live.menu[4]", "live.menu[1]", 0 ],
			"obj-1::obj-8::obj-9::obj-7::obj-58" : [ "live.text[4]", "live.text[4]", 0 ],
			"obj-11::obj-12::obj-25" : [ "Feedback[1]", "Feedback", 0 ],
			"obj-1::obj-8::obj-5::obj-7::obj-58" : [ "live.text[8]", "live.text[4]", 0 ],
			"obj-11::obj-12::obj-3::obj-5" : [ "Preamp", "Preamp", 0 ],
			"obj-1::obj-1::obj-5" : [ "live.dial[2]", "live.dial", 0 ],
			"obj-1::obj-1::obj-15" : [ "live.dial[12]", "live.dial", 0 ],
			"obj-1::obj-8::obj-7::obj-1::obj-19" : [ "harm[4]", "harm", 0 ],
			"obj-1::obj-8::obj-3::obj-1::obj-18" : [ "delay[3]", "delay", 0 ],
			"obj-1::obj-1::obj-26" : [ "live.dial[23]", "live.dial", 0 ],
			"obj-11::obj-12::obj-3::obj-30" : [ "live.menu", "live.menu", 0 ],
			"obj-11::obj-12::obj-3::obj-42" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-8::obj-5::obj-1::obj-19" : [ "harm[10]", "harm", 0 ],
			"obj-11::obj-12::obj-32" : [ "live.dial[26]", "Delay 3", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "MinuitInterface.maxpat",
				"bootpath" : "/Users/LaFabrika/lib-src/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "buffer.module.maxpat",
				"bootpath" : "/Users/LaFabrika/lib-src/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "buffer.model.maxpat",
				"bootpath" : "/Users/LaFabrika/lib-src/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monspat4.maxpat",
				"bootpath" : "/Users/LaFabrika/lib-src/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan2S.maxpat",
				"bootpath" : "/Applications/Max 6.1/examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan4S.maxpat",
				"bootpath" : "/Applications/Max 6.1/examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "/Applications/Max 6.1/examples/effects/reverb/lib",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/examples/effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "buffer.view.maxpat",
				"bootpath" : "/Users/LaFabrika/lib-src/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wfmodes.png",
				"bootpath" : "/Applications/Max 6.1/patches/picts",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/patches/picts",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "wfknob.png",
				"bootpath" : "/Applications/Max 6.1/patches/picts",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/patches/picts",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "granulation.module.maxpat",
				"bootpath" : "/Users/LaFabrika/lib-src/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "granulation.model.maxpat",
				"bootpath" : "/Users/LaFabrika/lib-src/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grain~.model.maxpat",
				"bootpath" : "/Users/LaFabrika/lib-src/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rchoose.maxpat",
				"bootpath" : "/Users/LaFabrika/lib-src/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transratio.maxpat",
				"bootpath" : "/Applications/Max 6.1/examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "granulation.view.maxpat",
				"bootpath" : "/Users/LaFabrika/lib-src/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "echo-4ch~.module.maxpat",
				"bootpath" : "/Users/LaFabrika/lib-src/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "echo-4ch~.model.maxpat",
				"bootpath" : "/Users/LaFabrika/lib-src/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter~.model.maxpat",
				"bootpath" : "/Users/LaFabrika/Documents/Max/Packages/Jamoma/patchers/modules/audio/stereo/Dynamics/limiter~",
				"patcherrelativepath" : "../../Documents/Max/Packages/Jamoma/patchers/modules/audio/stereo/Dynamics/limiter~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter.parametersAndMessages.maxpat",
				"bootpath" : "/Users/LaFabrika/Documents/Max/Packages/Jamoma/patchers/modules/audio/stereo/Dynamics/limiter~",
				"patcherrelativepath" : "../../Documents/Max/Packages/Jamoma/patchers/modules/audio/stereo/Dynamics/limiter~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filter~.model.maxpat",
				"bootpath" : "/Users/LaFabrika/Documents/Max/Packages/Jamoma/patchers/modules/audio/stereo/EQ/filter~",
				"patcherrelativepath" : "../../Documents/Max/Packages/Jamoma/patchers/modules/audio/stereo/EQ/filter~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.octavebandwidth2q.maxpat",
				"bootpath" : "/Users/LaFabrika/Documents/Max/Packages/Jamoma/patchers/components/audio/octavebandwidth2q",
				"patcherrelativepath" : "../../Documents/Max/Packages/Jamoma/patchers/components/audio/octavebandwidth2q",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.q2octavebandwidth.maxpat",
				"bootpath" : "/Users/LaFabrika/Documents/Max/Packages/Jamoma/patchers/components/audio/q2octavebandwith",
				"patcherrelativepath" : "../../Documents/Max/Packages/Jamoma/patchers/components/audio/q2octavebandwith",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "echo-4ch~.view.maxpat",
				"bootpath" : "/Users/LaFabrika/lib-src/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter~.view.maxpat",
				"bootpath" : "/Users/LaFabrika/Documents/Max/Packages/Jamoma/patchers/modules/audio/stereo/Dynamics/limiter~",
				"patcherrelativepath" : "../../Documents/Max/Packages/Jamoma/patchers/modules/audio/stereo/Dynamics/limiter~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.modular.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.in~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.savebang.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote_array.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.limiter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unit.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
