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
		"rect" : [ 37.0, 698.0, 357.0, 303.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
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
						"rect" : [ 29.0, 69.0, 709.0, 731.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"args" : [ "spectral.1" ],
									"id" : "obj-15",
									"maxclass" : "bpatcher",
									"name" : "spectral_shift~.module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 49.0, 497.0, 300.0, 70.0 ],
									"presentation_rect" : [ 0.0, 0.0, 300.0, 70.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "echo.1" ],
									"id" : "obj-11",
									"maxclass" : "bpatcher",
									"name" : "echo-4ch~.module.maxpat",
									"numinlets" : 4,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 49.0, 341.0, 300.0, 140.0 ],
									"presentation_rect" : [ 0.0, 0.0, 300.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "granu.1" ],
									"id" : "obj-13",
									"maxclass" : "bpatcher",
									"name" : "granulation.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 5,
									"offset" : [ 2.0, -1.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 49.0, 40.0, 600.0, 280.0 ],
									"presentation_rect" : [ 0.0, 0.0, 600.0, 280.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 34.0, 55.0, 36.0, 20.0 ],
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
					"text" : "p FX"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Multiple source video player",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
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
						"rect" : [ 1173.0, 88.0, 588.0, 435.0 ],
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
									"id" : "obj-19",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 41.0, 183.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 28.0, 31.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 55.5, 11.0, 32.5, 20.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 69.0, 69.625, 73.0, 20.0 ],
									"text" : "counter 1 9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 69.0, 43.0, 65.0, 20.0 ],
									"text" : "metro 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 9,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 69.0, 101.625, 127.0, 20.0 ],
									"text" : "gate~ 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 210.0, 75.625, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.0, 17.0, 40.0, 20.0 ],
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.0, 183.0, 138.0, 20.0 ],
									"text" : "j.send~ percu.3/audio/in"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.0, 209.625, 138.0, 20.0 ],
									"text" : "j.send~ percu.2/audio/in"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 235.625, 138.0, 20.0 ],
									"text" : "j.send~ percu.1/audio/in"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.0, 261.625, 146.0, 20.0 ],
									"text" : "j.send~ groupe.3/audio/in"
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
									"patching_rect" : [ 261.0, 287.625, 146.0, 20.0 ],
									"text" : "j.send~ groupe.2/audio/in"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 313.625, 146.0, 20.0 ],
									"text" : "j.send~ groupe.1/audio/in"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 339.625, 130.0, 20.0 ],
									"text" : "j.send~ solo.3/audio/in"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 365.625, 130.0, 20.0 ],
									"text" : "j.send~ solo.2/audio/in"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.0, 391.625, 130.0, 20.0 ],
									"text" : "j.send~ solo.1/audio/in"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 12,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 153.0, 146.0, 316.0, 20.0 ],
									"text" : "adc~ 1 2 3 4 5 6 7 8 9 10 11 12"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 91.0, 115.0, 47.0, 20.0 ],
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
					"text" : "p input"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
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
						"rect" : [ 57.0, 220.0, 1034.0, 466.0 ],
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
									"args" : [ "percu.3" ],
									"id" : "obj-1",
									"maxclass" : "bpatcher",
									"name" : "analyzer~.module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 663.0, 297.0, 300.0, 105.0 ],
									"presentation_rect" : [ 15.0, 15.0, 300.0, 105.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "percu.2" ],
									"id" : "obj-9",
									"maxclass" : "bpatcher",
									"name" : "analyzer~.module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 297.0, 300.0, 105.0 ],
									"presentation_rect" : [ 15.0, 15.0, 300.0, 105.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "percu.1" ],
									"id" : "obj-10",
									"maxclass" : "bpatcher",
									"name" : "analyzer~.module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 297.0, 300.0, 105.0 ],
									"presentation_rect" : [ 15.0, 15.0, 300.0, 105.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "groupe.3" ],
									"id" : "obj-6",
									"maxclass" : "bpatcher",
									"name" : "analyzer~.module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 663.0, 192.0, 300.0, 105.0 ],
									"presentation_rect" : [ 0.0, 0.0, 300.0, 105.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "groupe.2" ],
									"id" : "obj-7",
									"maxclass" : "bpatcher",
									"name" : "analyzer~.module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 192.0, 300.0, 105.0 ],
									"presentation_rect" : [ 0.0, 0.0, 300.0, 105.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "groupe.1" ],
									"id" : "obj-8",
									"maxclass" : "bpatcher",
									"name" : "analyzer~.module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 192.0, 300.0, 105.0 ],
									"presentation_rect" : [ 0.0, 0.0, 300.0, 105.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "solo.3" ],
									"id" : "obj-5",
									"maxclass" : "bpatcher",
									"name" : "analyzer~.module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 663.0, 87.0, 300.0, 105.0 ],
									"presentation_rect" : [ 0.0, 0.0, 300.0, 105.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "solo.2" ],
									"embed" : 1,
									"id" : "obj-4",
									"maxclass" : "bpatcher",
									"name" : "analyzer~.module.maxpat",
									"numinlets" : 2,
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
										"rect" : [ 363.0, 87.0, 300.0, 105.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
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
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 73.0, 306.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 182.0, 244.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 73.0, 244.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"args" : [ "#1", "#1_view" ],
													"id" : "obj-2",
													"maxclass" : "bpatcher",
													"name" : "analyzer~.view.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -1.0, -3.0, 300.0, 105.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -1.0, -1.0, 300.0, 105.0 ]
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 73.0, 277.0, 137.0, 20.0 ],
													"text" : "analyzer~.model solo.2"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
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
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 363.0, 87.0, 300.0, 105.0 ],
									"presentation_rect" : [ 0.0, 0.0, 300.0, 105.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "solo.1" ],
									"id" : "obj-2",
									"maxclass" : "bpatcher",
									"name" : "analyzer~.module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 87.0, 300.0, 105.0 ],
									"presentation_rect" : [ 0.0, 0.0, 300.0, 105.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 222.0, 85.0, 73.0, 20.0 ],
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
					"text" : "p analyzer~"
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
						"rect" : [ 640.0, 167.0, 640.0, 480.0 ],
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
									"args" : [ "lfo.1" ],
									"id" : "obj-4",
									"maxclass" : "bpatcher",
									"name" : "lfo.module.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 300.0, 105.0 ],
									"presentation_rect" : [ 30.0, 30.0, 300.0, 105.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "lfo.2" ],
									"id" : "obj-3",
									"maxclass" : "bpatcher",
									"name" : "lfo.module.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 105.0, 300.0, 105.0 ],
									"presentation_rect" : [ 15.0, 15.0, 300.0, 105.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 222.0, 25.0, 79.0, 20.0 ],
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
					"text" : "p modulation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
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
						"rect" : [ 411.0, 65.0, 640.0, 480.0 ],
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.0, 96.0, 166.0, 20.0 ],
									"text" : "boids.module boids.1 boids.1",
									"varname" : "boids.model"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 222.0, 55.0, 49.0, 20.0 ],
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
					"text" : "p boids"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
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
						"rect" : [ 484.0, 208.0, 640.0, 480.0 ],
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
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 302.0, 207.0, 60.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.0, 243.0, 166.0, 18.0 ],
									"text" : "host 192.168.0.19, post 8000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 102.0, 251.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 282.0, 34.0, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.0, 309.0, 89.0, 20.0 ],
									"text" : "print to-nicolas"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 243.0, 69.0, 20.0 ],
									"text" : "r to-nicolas"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 221.0, 309.0, 160.0, 20.0 ],
									"text" : "udpsend 192.168.0.19 8000"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 55.0, 256.0, 72.0, 20.0 ],
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
					"text" : "p to-nicolas"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
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
						"rect" : [ 230.0, 100.0, 986.0, 321.0 ],
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
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 658.0, 286.0, 71.0, 20.0 ],
									"text" : "s to-nicolas"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 329.0, 286.0, 71.0, 20.0 ],
									"text" : "s to-nicolas"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 286.0, 71.0, 20.0 ],
									"text" : "s to-nicolas"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "paintbrush.9", "paintbrush.9" ],
									"id" : "obj-26",
									"maxclass" : "bpatcher",
									"name" : "paintbrush.module.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 658.0, 210.0, 300.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 600.0, 140.0, 300.0, 70.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "paintbrush.8", "paintbrush.8" ],
									"id" : "obj-27",
									"maxclass" : "bpatcher",
									"name" : "paintbrush.module.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.0, 210.0, 300.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 300.0, 140.0, 300.0, 70.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "paintbrush.7", "paintbrush.7" ],
									"id" : "obj-28",
									"maxclass" : "bpatcher",
									"name" : "paintbrush.module.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 210.0, 300.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 140.0, 300.0, 70.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 658.0, 181.0, 71.0, 20.0 ],
									"text" : "s to-nicolas"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 329.0, 181.0, 71.0, 20.0 ],
									"text" : "s to-nicolas"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 181.0, 71.0, 20.0 ],
									"text" : "s to-nicolas"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "paintbrush.6", "paintbrush.6" ],
									"id" : "obj-20",
									"maxclass" : "bpatcher",
									"name" : "paintbrush.module.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 658.0, 105.0, 300.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 600.0, 70.0, 300.0, 70.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "paintbrush.5", "paintbrush.5" ],
									"id" : "obj-21",
									"maxclass" : "bpatcher",
									"name" : "paintbrush.module.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.0, 105.0, 300.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 300.0, 70.0, 300.0, 70.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "paintbrush.4", "paintbrush.4" ],
									"id" : "obj-22",
									"maxclass" : "bpatcher",
									"name" : "paintbrush.module.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 105.0, 300.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 70.0, 300.0, 70.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 658.0, 76.0, 71.0, 20.0 ],
									"text" : "s to-nicolas"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 329.0, 76.0, 71.0, 20.0 ],
									"text" : "s to-nicolas"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 76.0, 71.0, 20.0 ],
									"text" : "s to-nicolas"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "paintbrush.3", "paintbrush.3" ],
									"id" : "obj-13",
									"maxclass" : "bpatcher",
									"name" : "paintbrush.module.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 658.0, 0.0, 300.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 600.0, 0.0, 300.0, 70.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "paintbrush.2", "paintbrush.2" ],
									"id" : "obj-10",
									"maxclass" : "bpatcher",
									"name" : "paintbrush.module.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.0, 0.0, 300.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 300.0, 0.0, 300.0, 70.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "paintbrush.1", "paintbrush.1" ],
									"id" : "obj-1",
									"maxclass" : "bpatcher",
									"name" : "paintbrush.module.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 0.0, 300.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 300.0, 70.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 222.0, 145.0, 99.0, 20.0 ],
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
					"text" : "p video_control"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
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
						"rect" : [ 566.0, 76.0, 940.0, 663.0 ],
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
									"args" : [ "map.12", "map.12" ],
									"id" : "obj-10",
									"maxclass" : "bpatcher",
									"name" : "mapper.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.0, 535.0, 450.0, 105.0 ],
									"presentation_rect" : [ 45.0, 360.0, 450.0, 105.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "map.11", "map.11" ],
									"id" : "obj-11",
									"maxclass" : "bpatcher",
									"name" : "mapper.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.0, 430.0, 450.0, 105.0 ],
									"presentation_rect" : [ 30.0, 345.0, 450.0, 105.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "map.10", "map.10" ],
									"id" : "obj-12",
									"maxclass" : "bpatcher",
									"name" : "mapper.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.0, 325.0, 450.0, 105.0 ],
									"presentation_rect" : [ 30.0, 240.0, 450.0, 105.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "map.9", "map.9" ],
									"id" : "obj-13",
									"maxclass" : "bpatcher",
									"name" : "mapper.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.0, 220.0, 450.0, 105.0 ],
									"presentation_rect" : [ 30.0, 135.0, 450.0, 105.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "map.8", "map.8" ],
									"id" : "obj-14",
									"maxclass" : "bpatcher",
									"name" : "mapper.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.0, 115.0, 450.0, 105.0 ],
									"presentation_rect" : [ 30.0, 30.0, 450.0, 105.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "map.7", "map.7" ],
									"id" : "obj-15",
									"maxclass" : "bpatcher",
									"name" : "mapper.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.0, 10.0, 450.0, 105.0 ],
									"presentation_rect" : [ 15.0, 15.0, 450.0, 105.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "map.6", "map.6" ],
									"id" : "obj-9",
									"maxclass" : "bpatcher",
									"name" : "mapper.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 535.0, 450.0, 105.0 ],
									"presentation_rect" : [ 30.0, 345.0, 450.0, 105.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "map.5", "map.5" ],
									"enablevscroll" : 1,
									"id" : "obj-8",
									"maxclass" : "bpatcher",
									"name" : "mapper.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 430.0, 450.0, 105.0 ],
									"presentation_rect" : [ 15.0, 330.0, 450.0, 105.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "map.4", "map.4" ],
									"id" : "obj-7",
									"maxclass" : "bpatcher",
									"name" : "mapper.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 325.0, 450.0, 105.0 ],
									"presentation_rect" : [ 15.0, 225.0, 450.0, 105.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "map.3", "map.3" ],
									"id" : "obj-5",
									"maxclass" : "bpatcher",
									"name" : "mapper.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 220.0, 450.0, 105.0 ],
									"presentation_rect" : [ 15.0, 120.0, 450.0, 105.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "map.2", "map.2" ],
									"id" : "obj-4",
									"maxclass" : "bpatcher",
									"name" : "mapper.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 115.0, 450.0, 105.0 ],
									"presentation_rect" : [ 15.0, 15.0, 450.0, 105.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "map.1", "map.1" ],
									"id" : "obj-6",
									"maxclass" : "bpatcher",
									"name" : "mapper.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 10.0, 450.0, 105.0 ],
									"presentation_rect" : [ 0.0, 0.0, 450.0, 105.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 222.0, 115.0, 99.0, 20.0 ],
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
					"text" : "p mapping-video"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 196.0, 72.0, 20.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 222.5, 221.0, 27.0 ],
					"text" : "MinuitInterface InteracSon"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x86"
						}
,
						"rect" : [ 4.0, 69.0, 1467.0, 796.0 ],
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
									"id" : "obj-15",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1072.086914, 67.0, 44.0, 36.0 ],
									"presentation_rect" : [ 304.0, 75.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1028.086914, 67.0, 44.0, 36.0 ],
									"presentation_rect" : [ 289.0, 60.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 984.086975, 67.0, 44.0, 36.0 ],
									"presentation_rect" : [ 244.0, 60.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 940.086975, 67.0, 44.0, 36.0 ],
									"presentation_rect" : [ 229.0, 45.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 896.086975, 67.0, 44.0, 36.0 ],
									"presentation_rect" : [ 120.0, 75.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 852.086975, 67.0, 44.0, 36.0 ],
									"presentation_rect" : [ 105.0, 60.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 808.086975, 67.0, 44.0, 36.0 ],
									"presentation_rect" : [ 60.0, 60.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 764.086975, 67.0, 44.0, 36.0 ],
									"presentation_rect" : [ 45.0, 45.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 720.086975, 67.0, 44.0, 36.0 ],
									"presentation_rect" : [ 105.0, 60.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 676.086975, 67.0, 44.0, 36.0 ],
									"presentation_rect" : [ 90.0, 45.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 632.086975, 67.0, 44.0, 36.0 ],
									"presentation_rect" : [ 45.0, 45.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 588.086975, 67.0, 44.0, 36.0 ],
									"presentation_rect" : [ 30.0, 30.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 544.086975, 67.0, 44.0, 36.0 ],
									"presentation_rect" : [ 289.0, 60.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 500.086945, 67.0, 44.0, 36.0 ],
									"presentation_rect" : [ 274.0, 45.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 456.086945, 67.0, 44.0, 36.0 ],
									"presentation_rect" : [ 229.0, 45.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 412.086945, 67.0, 44.0, 36.0 ],
									"presentation_rect" : [ 214.0, 30.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 368.086945, 67.0, 44.0, 36.0 ],
									"presentation_rect" : [ 105.0, 60.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 324.086945, 67.0, 44.0, 36.0 ],
									"presentation_rect" : [ 90.0, 45.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 280.086945, 67.0, 44.0, 36.0 ],
									"presentation_rect" : [ 45.0, 45.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 236.08696, 67.0, 44.0, 36.0 ],
									"presentation_rect" : [ 30.0, 30.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 192.08696, 67.0, 44.0, 36.0 ],
									"presentation_rect" : [ 90.0, 45.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 148.08696, 67.0, 44.0, 36.0 ],
									"presentation_rect" : [ 75.0, 30.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 104.08696, 67.0, 44.0, 36.0 ],
									"presentation_rect" : [ 30.0, 30.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1336.0, 222.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1336.0, 149.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 60.0, 67.0, 44.0, 36.0 ],
									"presentation_rect" : [ 15.0, 15.0, 44.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 34.0, 115.0, 53.0, 20.0 ],
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
					"text" : "p matrix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
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
						"rect" : [ 66.0, 78.0, 1214.0, 713.0 ],
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
									"args" : [ "buffer.8", "buffer.8" ],
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
, 							{
								"box" : 								{
									"args" : [ "buffer.7", "buffer.7" ],
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
, 							{
								"box" : 								{
									"args" : [ "buffer.6", "buffer.6" ],
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
, 							{
								"box" : 								{
									"args" : [ "buffer.5", "buffer.5" ],
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
, 							{
								"box" : 								{
									"args" : [ "buffer.4 buffer.4" ],
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
, 							{
								"box" : 								{
									"args" : [ "buffer.3", "buffer.3" ],
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
, 							{
								"box" : 								{
									"args" : [ "buffer.2", "buffer.2" ],
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
, 							{
								"box" : 								{
									"args" : [ "buffer.1", "buffer.1" ],
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
					"patching_rect" : [ 34.0, 85.0, 57.0, 20.0 ],
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
					"text" : "p buffers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 222.0, 171.0, 45.0, 45.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5::obj-11::obj-7::obj-82::obj-50" : [ "live.text[58]", "live.text[1]", 0 ],
			"obj-3::obj-2::obj-2::obj-5" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-3::obj-1::obj-2::obj-31" : [ "live.button[8]", "live.button", 0 ],
			"obj-8::obj-2::obj-1::obj-18" : [ "delay[2]", "delay", 0 ],
			"obj-5::obj-10::obj-7::obj-82::obj-50" : [ "live.text[63]", "live.text[1]", 0 ],
			"obj-3::obj-2::obj-2::obj-4" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-8::obj-7::obj-1::obj-19" : [ "harm[3]", "harm", 0 ],
			"obj-2::obj-22" : [ "live.dial[19]", "live.dial", 0 ],
			"obj-3::obj-7::obj-2::obj-13" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-3::obj-1::obj-2::obj-5" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-16::obj-11::obj-12::obj-23" : [ "live.dial[29]", "Delay 1", 0 ],
			"obj-8::obj-5::obj-1::obj-32" : [ "spat[5]", "spat", 0 ],
			"obj-8::obj-3::obj-7::obj-58" : [ "live.text[5]", "live.text[4]", 0 ],
			"obj-3::obj-6::obj-2::obj-12" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-16::obj-11::obj-12::obj-31" : [ "live.dial[28]", "Delay 4", 0 ],
			"obj-5::obj-7::obj-7::obj-82::obj-50" : [ "live.text[30]", "live.text[1]", 0 ],
			"obj-3::obj-2::obj-2::obj-13" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-3::obj-2::obj-2::obj-17" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-3::obj-4::obj-2::obj-4" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-16::obj-15::obj-1::obj-6" : [ "live.dial[31]", "Feedback gain", 0 ],
			"obj-8::obj-4::obj-1::obj-32" : [ "spat[6]", "spat", 0 ],
			"obj-2::obj-11" : [ "live.dial[8]", "live.dial", 0 ],
			"obj-5::obj-14::obj-7::obj-82::obj-50" : [ "live.text[46]", "live.text[1]", 0 ],
			"obj-16::obj-11::obj-12::obj-3::obj-15" : [ "Postamp", "Postamp", 0 ],
			"obj-5::obj-4::obj-7::obj-21" : [ "live.text[25]", "live.text", 0 ],
			"obj-2::obj-18" : [ "live.dial[15]", "live.dial", 0 ],
			"obj-2::obj-46" : [ "live.dial", "live.dial", 0 ],
			"obj-5::obj-9::obj-7::obj-82::obj-54" : [ "live.text[38]", "live.text[1]", 0 ],
			"obj-3::obj-5::obj-2::obj-5" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-3::obj-10::obj-2::obj-27" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-8::obj-9::obj-1::obj-18" : [ "delay[12]", "delay", 0 ],
			"obj-8::obj-4::obj-1::obj-18" : [ "delay[7]", "delay", 0 ],
			"obj-5::obj-6::obj-7::obj-8" : [ "live.text[19]", "live.text", 0 ],
			"obj-5::obj-7::obj-7::obj-8" : [ "live.text[33]", "live.text", 0 ],
			"obj-3::obj-10::obj-2::obj-17" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-2::obj-8" : [ "live.dial[5]", "live.dial", 0 ],
			"obj-5::obj-9::obj-7::obj-21" : [ "live.text[40]", "live.text", 0 ],
			"obj-3::obj-9::obj-2::obj-17" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-5::obj-12::obj-7::obj-21" : [ "live.text[56]", "live.text", 0 ],
			"obj-3::obj-8::obj-2::obj-17" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-16::obj-11::obj-12::obj-3::obj-12" : [ "Lookahead", "Lookahead", 0 ],
			"obj-5::obj-11::obj-7::obj-82::obj-54" : [ "live.text[59]", "live.text[1]", 0 ],
			"obj-3::obj-9::obj-2::obj-31" : [ "live.button[7]", "live.button", 0 ],
			"obj-8::obj-1::obj-1::obj-18" : [ "delay[1]", "delay", 0 ],
			"obj-2::obj-21" : [ "live.dial[18]", "live.dial", 0 ],
			"obj-5::obj-10::obj-7::obj-21" : [ "live.text[64]", "live.text", 0 ],
			"obj-10::obj-3::obj-1::obj-12" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-3::obj-6::obj-2::obj-17" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-8::obj-2::obj-1::obj-19" : [ "harm[2]", "harm", 0 ],
			"obj-2::obj-4" : [ "live.dial[1]", "live.dial", 0 ],
			"obj-5::obj-5::obj-7::obj-82::obj-54" : [ "live.text[26]", "live.text[1]", 0 ],
			"obj-3::obj-7::obj-2::obj-4" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-8::obj-7::obj-1::obj-32" : [ "spat[3]", "spat", 0 ],
			"obj-5::obj-6::obj-7::obj-82::obj-50" : [ "live.text[21]", "live.text[1]", 0 ],
			"obj-3::obj-6::obj-2::obj-5" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-16::obj-15::obj-1::obj-7" : [ "live.dial[30]", "Feedback time", 0 ],
			"obj-3::obj-4::obj-2::obj-12" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-2::obj-26" : [ "live.dial[23]", "live.dial", 0 ],
			"obj-5::obj-4::obj-7::obj-82::obj-50" : [ "live.text[23]", "live.text[1]", 0 ],
			"obj-3::obj-4::obj-2::obj-27" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-16::obj-11::obj-12::obj-3::obj-27" : [ "Threshold", "Threshold", 0 ],
			"obj-16::obj-11::obj-12::obj-32" : [ "live.dial[26]", "Delay 3", 0 ],
			"obj-16::obj-11::obj-12::obj-17" : [ "live.menu[4]", "live.menu[1]", 0 ],
			"obj-5::obj-14::obj-7::obj-82::obj-54" : [ "live.text[47]", "live.text[1]", 0 ],
			"obj-3::obj-2::obj-2::obj-12" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-3::obj-6::obj-2::obj-31" : [ "live.button[5]", "live.button", 0 ],
			"obj-8::obj-1::obj-7::obj-58" : [ "live.text[1]", "live.text[4]", 0 ],
			"obj-8::obj-5::obj-1::obj-18" : [ "delay[6]", "delay", 0 ],
			"obj-2::obj-17" : [ "live.dial[14]", "live.dial", 0 ],
			"obj-5::obj-14::obj-7::obj-8" : [ "live.text[49]", "live.text", 0 ],
			"obj-3::obj-1::obj-2::obj-12" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-5::obj-7::obj-7::obj-21" : [ "live.text[32]", "live.text", 0 ],
			"obj-3::obj-5::obj-2::obj-17" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-8::obj-9::obj-1::obj-32" : [ "spat[12]", "spat", 0 ],
			"obj-2::obj-7" : [ "live.dial[4]", "live.dial", 0 ],
			"obj-5::obj-13::obj-7::obj-21" : [ "live.text[52]", "live.text", 0 ],
			"obj-3::obj-6::obj-2::obj-13" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-16::obj-11::obj-12::obj-3::obj-5" : [ "Preamp", "Preamp", 0 ],
			"obj-5::obj-12::obj-7::obj-82::obj-54" : [ "live.text[54]", "live.text[1]", 0 ],
			"obj-16::obj-13::obj-2::obj-45" : [ "live.text[16]", "live.text[16]", 0 ],
			"obj-8::obj-5::obj-7::obj-58" : [ "live.text[8]", "live.text[4]", 0 ],
			"obj-5::obj-12::obj-7::obj-8" : [ "live.text[57]", "live.text", 0 ],
			"obj-16::obj-11::obj-12::obj-3::obj-45" : [ "live.text[67]", "live.text", 0 ],
			"obj-16::obj-11::obj-12::obj-3::obj-30" : [ "live.menu", "live.menu", 0 ],
			"obj-16::obj-11::obj-12::obj-25" : [ "Feedback[1]", "Feedback", 0 ],
			"obj-2::obj-20" : [ "live.dial[17]", "live.dial", 0 ],
			"obj-5::obj-11::obj-7::obj-8" : [ "live.text[60]", "live.text", 0 ],
			"obj-2::obj-5" : [ "live.dial[2]", "live.dial", 0 ],
			"obj-5::obj-6::obj-7::obj-82::obj-54" : [ "live.text[20]", "live.text[1]", 0 ],
			"obj-5::obj-10::obj-7::obj-8" : [ "live.text[65]", "live.text", 0 ],
			"obj-3::obj-8::obj-2::obj-5" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-8::obj-1::obj-1::obj-19" : [ "harm[1]", "harm", 0 ],
			"obj-8::obj-2::obj-1::obj-32" : [ "spat[2]", "spat", 0 ],
			"obj-3::obj-7::obj-2::obj-12" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-3::obj-7::obj-2::obj-5" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-2::obj-25" : [ "live.dial[22]", "live.dial", 0 ],
			"obj-3::obj-4::obj-2::obj-5" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-2::obj-16" : [ "live.dial[13]", "live.dial", 0 ],
			"obj-5::obj-14::obj-7::obj-21" : [ "live.text[48]", "live.text", 0 ],
			"obj-3::obj-8::obj-2::obj-31" : [ "live.button[3]", "live.button", 0 ],
			"obj-5::obj-4::obj-7::obj-82::obj-54" : [ "live.text[22]", "live.text[1]", 0 ],
			"obj-5::obj-8::obj-7::obj-21" : [ "live.text[37]", "live.text", 0 ],
			"obj-3::obj-6::obj-2::obj-27" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-3::obj-9::obj-2::obj-13" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-8::obj-7::obj-1::obj-18" : [ "delay[4]", "delay", 0 ],
			"obj-2::obj-14" : [ "live.dial[11]", "live.dial", 0 ],
			"obj-5::obj-5::obj-7::obj-8" : [ "live.text[29]", "live.text", 0 ],
			"obj-3::obj-5::obj-2::obj-4" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-8::obj-6::obj-1::obj-19" : [ "harm[4]", "harm", 0 ],
			"obj-5::obj-8::obj-7::obj-82::obj-50" : [ "live.text[35]", "live.text[1]", 0 ],
			"obj-3::obj-8::obj-2::obj-12" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-3::obj-9::obj-2::obj-27" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-16::obj-15::obj-1::obj-3" : [ "live.dial[25]", "Pitch shift", 0 ],
			"obj-5::obj-9::obj-7::obj-8" : [ "live.text[41]", "live.text", 0 ],
			"obj-3::obj-1::obj-2::obj-4" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-8::obj-6::obj-7::obj-58" : [ "live.text[7]", "live.text[4]", 0 ],
			"obj-5::obj-15::obj-7::obj-82::obj-50" : [ "live.text[43]", "live.text[1]", 0 ],
			"obj-3::obj-6::obj-2::obj-4" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-8::obj-6::obj-1::obj-18" : [ "delay[5]", "delay", 0 ],
			"obj-2::obj-6" : [ "live.dial[3]", "live.dial", 0 ],
			"obj-5::obj-11::obj-7::obj-21" : [ "live.text[61]", "live.text", 0 ],
			"obj-10::obj-4::obj-1::obj-12" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-3::obj-1::obj-2::obj-13" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-8::obj-9::obj-1::obj-19" : [ "harm[12]", "harm", 0 ],
			"obj-16::obj-11::obj-12::obj-3::obj-42" : [ "live.text[66]", "live.text", 0 ],
			"obj-8::obj-1::obj-1::obj-32" : [ "spat[1]", "spat", 0 ],
			"obj-2::obj-24" : [ "live.dial[21]", "live.dial", 0 ],
			"obj-5::obj-5::obj-7::obj-21" : [ "live.text[28]", "live.text", 0 ],
			"obj-3::obj-4::obj-2::obj-13" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-16::obj-11::obj-12::obj-21" : [ "live.menu[5]", "live.menu[2]", 0 ],
			"obj-3::obj-10::obj-2::obj-5" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-2::obj-15" : [ "live.dial[12]", "live.dial", 0 ],
			"obj-8::obj-4::obj-1::obj-19" : [ "harm[6]", "harm", 0 ],
			"obj-5::obj-8::obj-7::obj-8" : [ "live.text[36]", "live.text", 0 ],
			"obj-3::obj-5::obj-2::obj-31" : [ "live.button[2]", "live.button", 0 ],
			"obj-3::obj-10::obj-2::obj-12" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-8::obj-9::obj-7::obj-58" : [ "live.text[4]", "live.text[4]", 0 ],
			"obj-2::obj-13" : [ "live.dial[10]", "live.dial", 0 ],
			"obj-5::obj-7::obj-7::obj-82::obj-54" : [ "live.text[31]", "live.text[1]", 0 ],
			"obj-3::obj-8::obj-2::obj-27" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-3::obj-10::obj-2::obj-4" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-5::obj-13::obj-7::obj-82::obj-54" : [ "live.text[51]", "live.text[1]", 0 ],
			"obj-3::obj-1::obj-2::obj-17" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-8::obj-3::obj-1::obj-32" : [ "spat[13]", "spat", 0 ],
			"obj-5::obj-8::obj-7::obj-82::obj-54" : [ "live.text[34]", "live.text[1]", 0 ],
			"obj-3::obj-5::obj-2::obj-13" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-5::obj-12::obj-7::obj-82::obj-50" : [ "live.text[55]", "live.text[1]", 0 ],
			"obj-3::obj-2::obj-2::obj-31" : [ "live.button", "live.button", 0 ],
			"obj-3::obj-8::obj-2::obj-13" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-3::obj-9::obj-2::obj-12" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-2::obj-10" : [ "live.dial[7]", "live.dial", 0 ],
			"obj-5::obj-15::obj-7::obj-21" : [ "live.text[44]", "live.text", 0 ],
			"obj-8::obj-2::obj-7::obj-58" : [ "live.text[2]", "live.text[4]", 0 ],
			"obj-8::obj-3::obj-1::obj-18" : [ "delay[3]", "delay", 0 ],
			"obj-5::obj-10::obj-7::obj-82::obj-54" : [ "live.text[62]", "live.text[1]", 0 ],
			"obj-3::obj-10::obj-2::obj-31" : [ "live.button[6]", "live.button", 0 ],
			"obj-16::obj-11::obj-12::obj-24" : [ "live.dial[27]", "Delay 2", 0 ],
			"obj-8::obj-5::obj-1::obj-19" : [ "harm[5]", "harm", 0 ],
			"obj-3::obj-7::obj-2::obj-27" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-16::obj-11::obj-12::obj-3::obj-6" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-23" : [ "live.dial[20]", "live.dial", 0 ],
			"obj-3::obj-7::obj-2::obj-31" : [ "live.button[4]", "live.button", 0 ],
			"obj-8::obj-4::obj-7::obj-58" : [ "live.text[9]", "live.text[4]", 0 ],
			"obj-3::obj-2::obj-2::obj-27" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-3::obj-4::obj-2::obj-17" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-16::obj-15::obj-1::obj-4" : [ "live.dial[24]", "Freq shift", 0 ],
			"obj-3::obj-7::obj-2::obj-17" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-16::obj-11::obj-12::obj-18" : [ "live.text[15]", "live.text[3]", 0 ],
			"obj-5::obj-15::obj-7::obj-8" : [ "live.text[45]", "live.text", 0 ],
			"obj-2::obj-12" : [ "live.dial[9]", "live.dial", 0 ],
			"obj-5::obj-5::obj-7::obj-82::obj-50" : [ "live.text[27]", "live.text[1]", 0 ],
			"obj-3::obj-4::obj-2::obj-31" : [ "live.button[1]", "live.button", 0 ],
			"obj-16::obj-11::obj-12::obj-3::obj-13" : [ "Release", "Release", 0 ],
			"obj-8::obj-7::obj-7::obj-58" : [ "live.text[6]", "live.text[4]", 0 ],
			"obj-5::obj-6::obj-7::obj-21" : [ "live.text[18]", "live.text", 0 ],
			"obj-5::obj-13::obj-7::obj-82::obj-50" : [ "live.text[50]", "live.text[1]", 0 ],
			"obj-3::obj-5::obj-2::obj-27" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-3::obj-10::obj-2::obj-13" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-8::obj-3::obj-1::obj-19" : [ "harm[13]", "harm", 0 ],
			"obj-8::obj-6::obj-1::obj-32" : [ "spat[4]", "spat", 0 ],
			"obj-2::obj-19" : [ "live.dial[16]", "live.dial", 0 ],
			"obj-5::obj-9::obj-7::obj-82::obj-50" : [ "live.text[39]", "live.text[1]", 0 ],
			"obj-3::obj-5::obj-2::obj-12" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-3::obj-9::obj-2::obj-4" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-5::obj-13::obj-7::obj-8" : [ "live.text[53]", "live.text", 0 ],
			"obj-3::obj-1::obj-2::obj-27" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-2::obj-9" : [ "live.dial[6]", "live.dial", 0 ],
			"obj-5::obj-4::obj-7::obj-8" : [ "live.text[24]", "live.text", 0 ],
			"obj-5::obj-15::obj-7::obj-82::obj-54" : [ "live.text[42]", "live.text[1]", 0 ],
			"obj-3::obj-8::obj-2::obj-4" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-3::obj-9::obj-2::obj-5" : [ "live.numbox[54]", "live.numbox", 0 ]
		}
,
		"dependency_cache" : [ 			{
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
				"name" : "MinuitInterface.maxpat",
				"bootpath" : "/Users/LaFabrika/lib-src/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mapper.module.maxpat",
				"bootpath" : "/Users/LaFabrika/Documents/Max/Packages/Jamoma/patchers/modules/data/mapper",
				"patcherrelativepath" : "../../Documents/Max/Packages/Jamoma/patchers/modules/data/mapper",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mapper.model.maxpat",
				"bootpath" : "/Users/LaFabrika/Documents/Max/Packages/Jamoma/patchers/modules/data/mapper",
				"patcherrelativepath" : "../../Documents/Max/Packages/Jamoma/patchers/modules/data/mapper",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mapper.view.maxpat",
				"bootpath" : "/Users/LaFabrika/Documents/Max/Packages/Jamoma/patchers/modules/data/mapper",
				"patcherrelativepath" : "../../Documents/Max/Packages/Jamoma/patchers/modules/data/mapper",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "/Applications/Max 6.1/patches/m4l-patches/Pluggo for Live resources/patches",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/patches/m4l-patches/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.function_generic.maxpat",
				"bootpath" : "/Users/LaFabrika/Documents/Max/Packages/Jamoma/patchers/modules/data/mapper/function_options",
				"patcherrelativepath" : "../../Documents/Max/Packages/Jamoma/patchers/modules/data/mapper/function_options",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.namespacebrowser.view.maxpat",
				"bootpath" : "/Users/LaFabrika/Documents/Max/Packages/Jamoma/patchers/components/data/namespacebrowser",
				"patcherrelativepath" : "../../Documents/Max/Packages/Jamoma/patchers/components/data/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.get_onscreen_position.js",
				"bootpath" : "/Users/LaFabrika/Documents/Max/Packages/Jamoma/javascript",
				"patcherrelativepath" : "../../Documents/Max/Packages/Jamoma/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "paintbrush.module.maxpat",
				"bootpath" : "/Users/LaFabrika/lib-src/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "paintbrush.model.maxpat",
				"bootpath" : "/Users/LaFabrika/lib-src/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "paintbrush.view.maxpat",
				"bootpath" : "/Users/LaFabrika/lib-src/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "boids.module.maxpat",
				"bootpath" : "/Users/LaFabrika/lib-src/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "boids.view.maxpat",
				"bootpath" : "/Users/LaFabrika/lib-src/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "boids.model.maxpat",
				"bootpath" : "/Users/LaFabrika/lib-src/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lfo.module.maxpat",
				"bootpath" : "/Users/LaFabrika/lib-src/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lfo.view.maxpat",
				"bootpath" : "/Users/LaFabrika/lib-src/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lfo.model.maxpat",
				"bootpath" : "/Users/LaFabrika/lib-src/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "analyzer~.module.maxpat",
				"bootpath" : "/Users/LaFabrika/lib-src/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "analyzer~.model.maxpat",
				"bootpath" : "/Users/LaFabrika/lib-src/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "analyzer~.view.maxpat",
				"bootpath" : "/Users/LaFabrika/lib-src/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
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
				"name" : "spectral_shift~.module.maxpat",
				"bootpath" : "/Users/LaFabrika/Documents/Max/Packages/Jamoma/patchers/modules/audio/stereo/Spectral/spectral_shift~",
				"patcherrelativepath" : "../../Documents/Max/Packages/Jamoma/patchers/modules/audio/stereo/Spectral/spectral_shift~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spectral_shift~.model.maxpat",
				"bootpath" : "/Users/LaFabrika/Documents/Max/Packages/Jamoma/patchers/modules/audio/stereo/Spectral/spectral_shift~",
				"patcherrelativepath" : "../../Documents/Max/Packages/Jamoma/patchers/modules/audio/stereo/Spectral/spectral_shift~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.spectral_shift_voice~.maxpat",
				"bootpath" : "/Users/LaFabrika/Documents/Max/Packages/Jamoma/patchers/modules/audio/stereo/Spectral/spectral_shift~",
				"patcherrelativepath" : "../../Documents/Max/Packages/Jamoma/patchers/modules/audio/stereo/Spectral/spectral_shift~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spectral_shift~.view.maxpat",
				"bootpath" : "/Users/LaFabrika/Documents/Max/Packages/Jamoma/patchers/modules/audio/stereo/Spectral/spectral_shift~",
				"patcherrelativepath" : "../../Documents/Max/Packages/Jamoma/patchers/modules/audio/stereo/Spectral/spectral_shift~",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "j.model.mxo",
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
				"name" : "j.receive.mxo",
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
				"name" : "j.receive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.modular.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter_array.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.in.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote_array.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.oscinstance.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "boids3d.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "analyzer~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send~.mxo",
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
