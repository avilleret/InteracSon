{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x86"
		}
,
		"rect" : [ 24.0, 58.0, 355.0, 281.0 ],
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
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 8,
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
						"visible" : 1,
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
							"revision" : 8,
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
									"patching_rect" : [ 267.0, 96.0, 82.0, 20.0 ],
									"text" : "boids.module",
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
							"revision" : 8,
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 252.0, 166.0, 18.0 ],
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
							"revision" : 8,
							"architecture" : "x86"
						}
,
						"rect" : [ 82.0, 216.0, 1067.0, 455.0 ],
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
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 425.0, 335.0, 49.0, 20.0 ],
									"text" : "j.model"
								}

							}
, 							{
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
									"args" : [ "paintbrush.9" ],
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
									"args" : [ "paintbrush.8" ],
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
									"args" : [ "paintbrush.7" ],
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
									"args" : [ "paintbrush.6" ],
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
									"args" : [ "paintbrush.5" ],
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
									"args" : [ "paintbrush.4" ],
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
									"args" : [ "paintbrush.3" ],
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
									"args" : [ "paintbrush.2" ],
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
									"args" : [ "paintbrush.1" ],
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
							"revision" : 8,
							"architecture" : "x86"
						}
,
						"rect" : [ 465.0, 151.0, 926.0, 575.0 ],
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
									"args" : [ "map.1" ],
									"id" : "obj-6",
									"maxclass" : "bpatcher",
									"name" : "mapper.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 15.0, 450.0, 105.0 ],
									"presentation_rect" : [ 0.0, 0.0, 450.0, 105.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "mapping.3" ],
									"id" : "obj-2",
									"maxclass" : "bpatcher",
									"name" : "mapping.module.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 365.0, 450.0, 175.0 ],
									"presentation_rect" : [ 45.0, 45.0, 450.0, 175.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "mapping.2" ],
									"id" : "obj-70",
									"maxclass" : "bpatcher",
									"name" : "mapping.module.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 190.0, 450.0, 175.0 ],
									"presentation_rect" : [ 30.0, 30.0, 450.0, 175.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "mapping.1" ],
									"id" : "obj-1",
									"maxclass" : "bpatcher",
									"name" : "mapping.module.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 450.0, 175.0 ],
									"presentation_rect" : [ 15.0, 15.0, 450.0, 175.0 ]
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
							"revision" : 8,
							"architecture" : "x86"
						}
,
						"rect" : [ 333.0, 243.0, 640.0, 480.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 457.0, 197.0, 49.0, 20.0 ],
									"text" : "j.model"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.0, 196.0, 138.0, 20.0 ],
									"text" : "analyzer~.module solo1"
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
									"patching_rect" : [ 237.0, 116.0, 176.0, 20.0 ],
									"text" : "adc~ 1 2 3 4 5 6 7 8 9 10 11 12"
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
 ]
					}
,
					"patching_rect" : [ 222.0, 87.0, 73.0, 20.0 ],
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
							"revision" : 8,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 69.0, 1467.0, 796.0 ],
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
					"patching_rect" : [ 55.0, 145.0, 53.0, 20.0 ],
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
							"revision" : 8,
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
					"patching_rect" : [ 55.0, 109.0, 57.0, 20.0 ],
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
					"annotation" : "Stereo echo module.",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 55.0, 72.0, 139.0, 20.0 ],
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
					"patching_rect" : [ 55.0, 31.0, 113.0, 20.0 ],
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
			"obj-8::obj-3::obj-1::obj-32" : [ "spat[4]", "spat", 0 ],
			"obj-3::obj-2::obj-2::obj-5" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-8::obj-7::obj-1::obj-19" : [ "harm[3]", "harm", 0 ],
			"obj-8::obj-6::obj-1::obj-19" : [ "harm[2]", "harm", 0 ],
			"obj-2::obj-12" : [ "live.dial[9]", "live.dial", 0 ],
			"obj-2::obj-46" : [ "live.dial", "live.dial", 0 ],
			"obj-8::obj-5::obj-7::obj-58" : [ "live.text[12]", "live.text[4]", 0 ],
			"obj-8::obj-4::obj-7::obj-58" : [ "live.text[4]", "live.text[4]", 0 ],
			"obj-3::obj-2::obj-2::obj-13" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-5::obj-70::obj-2::obj-56" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-2::obj-17" : [ "live.dial[14]", "live.dial", 0 ],
			"obj-3::obj-2::obj-2::obj-27" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-5::obj-2::obj-2::obj-56" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-2::obj-9" : [ "live.dial[6]", "live.dial", 0 ],
			"obj-3::obj-2::obj-2::obj-17" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-11::obj-12::obj-32" : [ "live.dial[26]", "Delay 3", 0 ],
			"obj-11::obj-12::obj-3::obj-42" : [ "live.text[10]", "live.text", 0 ],
			"obj-8::obj-9::obj-1::obj-32" : [ "spat[10]", "spat", 0 ],
			"obj-2::obj-22" : [ "live.dial[19]", "live.dial", 0 ],
			"obj-8::obj-2::obj-1::obj-19" : [ "harm[5]", "harm", 0 ],
			"obj-11::obj-12::obj-18" : [ "live.text[15]", "live.text[3]", 0 ],
			"obj-8::obj-3::obj-1::obj-18" : [ "delay[14]", "delay", 0 ],
			"obj-11::obj-12::obj-3::obj-27" : [ "Threshold", "Threshold", 0 ],
			"obj-8::obj-7::obj-1::obj-18" : [ "delay[13]", "delay", 0 ],
			"obj-2::obj-11" : [ "live.dial[8]", "live.dial", 0 ],
			"obj-8::obj-6::obj-7::obj-58" : [ "live.text[17]", "live.text[4]", 0 ],
			"obj-11::obj-12::obj-3::obj-13" : [ "Release", "Release", 0 ],
			"obj-8::obj-4::obj-1::obj-19" : [ "harm[9]", "harm", 0 ],
			"obj-11::obj-12::obj-25" : [ "Feedback[1]", "Feedback", 0 ],
			"obj-2::obj-16" : [ "live.dial[13]", "live.dial", 0 ],
			"obj-5::obj-2::obj-2::obj-30" : [ "live.numbox[16]", "live.numbox[8]", 0 ],
			"obj-11::obj-12::obj-3::obj-30" : [ "live.menu", "live.menu", 0 ],
			"obj-2::obj-8" : [ "live.dial[5]", "live.dial", 0 ],
			"obj-5::obj-2::obj-2::obj-33" : [ "live.numbox[14]", "live.numbox[8]", 0 ],
			"obj-5::obj-6::obj-7::obj-82::obj-50" : [ "live.text[24]", "live.text[1]", 0 ],
			"obj-10::obj-3::obj-1::obj-12" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-11::obj-12::obj-3::obj-45" : [ "live.text[11]", "live.text", 0 ],
			"obj-11::obj-12::obj-21" : [ "live.menu[5]", "live.menu[2]", 0 ],
			"obj-2::obj-21" : [ "live.dial[18]", "live.dial", 0 ],
			"obj-13::obj-2::obj-45" : [ "live.text[16]", "live.text[16]", 0 ],
			"obj-8::obj-9::obj-1::obj-19" : [ "harm[10]", "harm", 0 ],
			"obj-2::obj-4" : [ "live.dial[1]", "live.dial", 0 ],
			"obj-8::obj-1::obj-1::obj-19" : [ "harm[6]", "harm", 0 ],
			"obj-8::obj-2::obj-1::obj-18" : [ "delay[15]", "delay", 0 ],
			"obj-8::obj-3::obj-1::obj-19" : [ "harm[4]", "harm", 0 ],
			"obj-2::obj-26" : [ "live.dial[23]", "live.dial", 0 ],
			"obj-5::obj-1::obj-2::obj-56" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-8::obj-7::obj-7::obj-58" : [ "live.text[18]", "live.text[4]", 0 ],
			"obj-5::obj-70::obj-2::obj-24" : [ "live.numbox[13]", "live.numbox[8]", 0 ],
			"obj-11::obj-12::obj-3::obj-15" : [ "Postamp", "Postamp", 0 ],
			"obj-8::obj-5::obj-1::obj-18" : [ "delay[11]", "delay", 0 ],
			"obj-3::obj-2::obj-2::obj-12" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-2::obj-15" : [ "live.dial[12]", "live.dial", 0 ],
			"obj-5::obj-1::obj-2::obj-24" : [ "live.numbox[8]", "live.numbox[8]", 0 ],
			"obj-5::obj-70::obj-2::obj-55" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-2::obj-7" : [ "live.dial[4]", "live.dial", 0 ],
			"obj-5::obj-2::obj-2::obj-55" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-11::obj-12::obj-24" : [ "live.dial[27]", "Delay 2", 0 ],
			"obj-5::obj-6::obj-7::obj-82::obj-54" : [ "live.text[23]", "live.text[1]", 0 ],
			"obj-2::obj-20" : [ "live.dial[17]", "live.dial", 0 ],
			"obj-2::obj-5" : [ "live.dial[2]", "live.dial", 0 ],
			"obj-3::obj-2::obj-2::obj-31" : [ "live.button", "live.button", 0 ],
			"obj-8::obj-1::obj-1::obj-32" : [ "spat[6]", "spat", 0 ],
			"obj-8::obj-4::obj-1::obj-18" : [ "delay[10]", "delay", 0 ],
			"obj-8::obj-2::obj-1::obj-32" : [ "spat[5]", "spat", 0 ],
			"obj-2::obj-25" : [ "live.dial[22]", "live.dial", 0 ],
			"obj-8::obj-3::obj-7::obj-58" : [ "live.text[19]", "live.text[4]", 0 ],
			"obj-5::obj-70::obj-2::obj-30" : [ "live.numbox[12]", "live.numbox[8]", 0 ],
			"obj-8::obj-6::obj-1::obj-18" : [ "delay[12]", "delay", 0 ],
			"obj-8::obj-5::obj-1::obj-32" : [ "spat[1]", "spat", 0 ],
			"obj-2::obj-14" : [ "live.dial[11]", "live.dial", 0 ],
			"obj-5::obj-1::obj-2::obj-33" : [ "live.numbox[10]", "live.numbox[8]", 0 ],
			"obj-5::obj-70::obj-2::obj-36" : [ "live.numbox[7]", "live.numbox[8]", 0 ],
			"obj-5::obj-6::obj-7::obj-8" : [ "live.text[6]", "live.text", 0 ],
			"obj-5::obj-1::obj-2::obj-36" : [ "live.numbox[11]", "live.numbox[8]", 0 ],
			"obj-5::obj-2::obj-2::obj-36" : [ "live.numbox[15]", "live.numbox[8]", 0 ],
			"obj-11::obj-12::obj-3::obj-5" : [ "Preamp", "Preamp", 0 ],
			"obj-3::obj-2::obj-2::obj-4" : [ "live.numbox", "live.numbox", 0 ],
			"obj-5::obj-1::obj-2::obj-30" : [ "live.numbox[9]", "live.numbox[8]", 0 ],
			"obj-10::obj-4::obj-1::obj-12" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-11::obj-12::obj-23" : [ "live.dial[29]", "Delay 1", 0 ],
			"obj-2::obj-19" : [ "live.dial[16]", "live.dial", 0 ],
			"obj-11::obj-12::obj-3::obj-6" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-6" : [ "live.dial[3]", "live.dial", 0 ],
			"obj-8::obj-9::obj-1::obj-18" : [ "delay[17]", "delay", 0 ],
			"obj-11::obj-12::obj-17" : [ "live.menu[4]", "live.menu[1]", 0 ],
			"obj-8::obj-1::obj-1::obj-18" : [ "delay[16]", "delay", 0 ],
			"obj-2::obj-24" : [ "live.dial[21]", "live.dial", 0 ],
			"obj-8::obj-2::obj-7::obj-58" : [ "live.text[20]", "live.text[4]", 0 ],
			"obj-8::obj-4::obj-1::obj-32" : [ "spat[9]", "spat", 0 ],
			"obj-8::obj-7::obj-1::obj-32" : [ "spat[3]", "spat", 0 ],
			"obj-8::obj-6::obj-1::obj-32" : [ "spat[2]", "spat", 0 ],
			"obj-8::obj-5::obj-1::obj-19" : [ "harm[1]", "harm", 0 ],
			"obj-2::obj-13" : [ "live.dial[10]", "live.dial", 0 ],
			"obj-5::obj-70::obj-2::obj-33" : [ "live.numbox[6]", "live.numbox[8]", 0 ],
			"obj-5::obj-6::obj-7::obj-21" : [ "live.text[5]", "live.text", 0 ],
			"obj-5::obj-2::obj-2::obj-24" : [ "live.numbox[17]", "live.numbox[8]", 0 ],
			"obj-11::obj-12::obj-31" : [ "live.dial[28]", "Delay 4", 0 ],
			"obj-2::obj-18" : [ "live.dial[15]", "live.dial", 0 ],
			"obj-5::obj-1::obj-2::obj-55" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-2::obj-10" : [ "live.dial[7]", "live.dial", 0 ],
			"obj-11::obj-12::obj-3::obj-12" : [ "Lookahead", "Lookahead", 0 ],
			"obj-8::obj-9::obj-7::obj-58" : [ "live.text[22]", "live.text[4]", 0 ],
			"obj-2::obj-23" : [ "live.dial[20]", "live.dial", 0 ],
			"obj-8::obj-1::obj-7::obj-58" : [ "live.text[21]", "live.text[4]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "granulation.module.maxpat",
				"bootpath" : "/Volumes/Big Data/Users/antoinevilleret/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "granulation.model.maxpat",
				"bootpath" : "/Volumes/Big Data/Users/antoinevilleret/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grain~.model.maxpat",
				"bootpath" : "/Volumes/Big Data/Users/antoinevilleret/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monspat4.maxpat",
				"bootpath" : "/Volumes/Big Data/Users/antoinevilleret/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan2S.maxpat",
				"bootpath" : "/Applications/Max 6.1/examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan4S.maxpat",
				"bootpath" : "/Applications/Max 6.1/examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "/Applications/Max 6.1/examples/effects/reverb/lib",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/examples/effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rchoose.maxpat",
				"bootpath" : "/Volumes/Big Data/Users/antoinevilleret/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transratio.maxpat",
				"bootpath" : "/Applications/Max 6.1/examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "granulation.view.maxpat",
				"bootpath" : "/Volumes/Big Data/Users/antoinevilleret/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "echo-4ch~.module.maxpat",
				"bootpath" : "/Volumes/Big Data/Users/antoinevilleret/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "echo-4ch~.model.maxpat",
				"bootpath" : "/Volumes/Big Data/Users/antoinevilleret/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter~.model.maxpat",
				"bootpath" : "/Volumes/Big Data/Users/antoinevilleret/Documents/Max/Packages/Jamoma/patchers/modules/audio/stereo/Dynamics/limiter~",
				"patcherrelativepath" : "../Documents/Max/Packages/Jamoma/patchers/modules/audio/stereo/Dynamics/limiter~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter.parametersAndMessages.maxpat",
				"bootpath" : "/Volumes/Big Data/Users/antoinevilleret/Documents/Max/Packages/Jamoma/patchers/modules/audio/stereo/Dynamics/limiter~",
				"patcherrelativepath" : "../Documents/Max/Packages/Jamoma/patchers/modules/audio/stereo/Dynamics/limiter~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filter~.model.maxpat",
				"bootpath" : "/Volumes/Big Data/Users/antoinevilleret/Documents/Max/Packages/Jamoma/patchers/modules/audio/stereo/EQ/filter~",
				"patcherrelativepath" : "../Documents/Max/Packages/Jamoma/patchers/modules/audio/stereo/EQ/filter~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.octavebandwidth2q.maxpat",
				"bootpath" : "/Volumes/Big Data/Users/antoinevilleret/Documents/Max/Packages/Jamoma/patchers/components/audio/octavebandwidth2q",
				"patcherrelativepath" : "../Documents/Max/Packages/Jamoma/patchers/components/audio/octavebandwidth2q",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.q2octavebandwidth.maxpat",
				"bootpath" : "/Volumes/Big Data/Users/antoinevilleret/Documents/Max/Packages/Jamoma/patchers/components/audio/q2octavebandwith",
				"patcherrelativepath" : "../Documents/Max/Packages/Jamoma/patchers/components/audio/q2octavebandwith",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "echo-4ch~.view.maxpat",
				"bootpath" : "/Volumes/Big Data/Users/antoinevilleret/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter~.view.maxpat",
				"bootpath" : "/Volumes/Big Data/Users/antoinevilleret/Documents/Max/Packages/Jamoma/patchers/modules/audio/stereo/Dynamics/limiter~",
				"patcherrelativepath" : "../Documents/Max/Packages/Jamoma/patchers/modules/audio/stereo/Dynamics/limiter~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "buffer.module.maxpat",
				"bootpath" : "/Volumes/Big Data/Users/antoinevilleret/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "buffer.model.maxpat",
				"bootpath" : "/Volumes/Big Data/Users/antoinevilleret/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "buffer.view.maxpat",
				"bootpath" : "/Volumes/Big Data/Users/antoinevilleret/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wfmodes.png",
				"bootpath" : "/Applications/Max 6.1/patches/picts",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/patches/picts",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "wfknob.png",
				"bootpath" : "/Applications/Max 6.1/patches/picts",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/patches/picts",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "MinuitInterface.maxpat",
				"bootpath" : "/Volumes/Big Data/Users/antoinevilleret/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "analyzer~.module.maxpat",
				"bootpath" : "/Volumes/Big Data/Users/antoinevilleret/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "analyzer~.model.maxpat",
				"bootpath" : "/Volumes/Big Data/Users/antoinevilleret/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "analyzer~.view.maxpat",
				"bootpath" : "/Volumes/Big Data/Users/antoinevilleret/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mapping.module.maxpat",
				"bootpath" : "/Volumes/Big Data/Users/antoinevilleret/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mapping.model.maxpat",
				"bootpath" : "/Volumes/Big Data/Users/antoinevilleret/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mapping.view.maxpat",
				"bootpath" : "/Volumes/Big Data/Users/antoinevilleret/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mapper.module.maxpat",
				"bootpath" : "/Volumes/Big Data/Users/antoinevilleret/Documents/Max/Packages/Jamoma/patchers/modules/data/mapper",
				"patcherrelativepath" : "../Documents/Max/Packages/Jamoma/patchers/modules/data/mapper",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mapper.model.maxpat",
				"bootpath" : "/Volumes/Big Data/Users/antoinevilleret/Documents/Max/Packages/Jamoma/patchers/modules/data/mapper",
				"patcherrelativepath" : "../Documents/Max/Packages/Jamoma/patchers/modules/data/mapper",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mapper.view.maxpat",
				"bootpath" : "/Volumes/Big Data/Users/antoinevilleret/Documents/Max/Packages/Jamoma/patchers/modules/data/mapper",
				"patcherrelativepath" : "../Documents/Max/Packages/Jamoma/patchers/modules/data/mapper",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "/Applications/Max 6.1/patches/m4l-patches/Pluggo for Live resources/patches",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/patches/m4l-patches/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.function_generic.maxpat",
				"bootpath" : "/Volumes/Big Data/Users/antoinevilleret/Documents/Max/Packages/Jamoma/patchers/modules/data/mapper/function_options",
				"patcherrelativepath" : "../Documents/Max/Packages/Jamoma/patchers/modules/data/mapper/function_options",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.namespacebrowser.view.maxpat",
				"bootpath" : "/Volumes/Big Data/Users/antoinevilleret/Documents/Max/Packages/Jamoma/patchers/components/data/namespacebrowser",
				"patcherrelativepath" : "../Documents/Max/Packages/Jamoma/patchers/components/data/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.get_onscreen_position.js",
				"bootpath" : "/Volumes/Big Data/Users/antoinevilleret/Documents/Max/Packages/Jamoma/javascript",
				"patcherrelativepath" : "../Documents/Max/Packages/Jamoma/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "paintbrush.module.maxpat",
				"bootpath" : "/Volumes/Big Data/Users/antoinevilleret/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "paintbrush.model.maxpat",
				"bootpath" : "/Volumes/Big Data/Users/antoinevilleret/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "paintbrush.view.maxpat",
				"bootpath" : "/Volumes/Big Data/Users/antoinevilleret/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "boids.module.maxpat",
				"bootpath" : "/Volumes/Big Data/Users/antoinevilleret/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "boids.view.maxpat",
				"bootpath" : "/Volumes/Big Data/Users/antoinevilleret/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "boids.model.maxpat",
				"bootpath" : "/Volumes/Big Data/Users/antoinevilleret/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lfo.module.maxpat",
				"bootpath" : "/Volumes/Big Data/Users/antoinevilleret/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lfo.view.maxpat",
				"bootpath" : "/Volumes/Big Data/Users/antoinevilleret/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lfo.model.maxpat",
				"bootpath" : "/Volumes/Big Data/Users/antoinevilleret/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out~.mxo",
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
				"name" : "j.remote_array.mxo",
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
				"name" : "j.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.in~.mxo",
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
, 			{
				"name" : "j.receive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.savebang.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.modular.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "analyzer~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.oscinstance.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.namespace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter_array.mxo",
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
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "boids3d.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
