{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x86"
		}
,
		"rect" : [ 71.0, 44.0, 673.0, 396.0 ],
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
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 196.0, 235.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 239.0, 72.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 28.0, 272.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 304.0, 72.0, 20.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 196.0, 82.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 281.0, 453.0, 1217.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
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
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 143.0, 20.0, 25.0, 25.0 ]
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 188.0, 20.0, 60.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 832.219788, 118.0, 32.5, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 918.969788, 73.0, 32.5, 18.0 ],
									"text" : "-18"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 907.969788, 103.0, 41.0, 20.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 809.969788, 211.0, 77.0, 20.0 ],
									"text" : "dac~ 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 809.969788, 173.0, 36.0, 20.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 809.969788, 73.0, 40.0, 20.0 ],
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 986.25, 118.0, 32.5, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1073.0, 73.0, 32.5, 18.0 ],
									"text" : "-18"
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 1062.0, 103.0, 41.0, 20.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 964.0, 211.0, 77.0, 20.0 ],
									"text" : "dac~ 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 964.0, 173.0, 36.0, 20.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 964.0, 73.0, 75.0, 20.0 ],
									"text" : "cycle~ 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 285.0, 220.0, 24.0, 20.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.5, 328.0, 72.0, 18.0 ],
									"text" : "symbol 128"
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 724.0, 328.0, 24.0, 20.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 328.0, 72.0, 18.0 ],
									"text" : "symbol 512"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.0, 328.0, 85.0, 18.0 ],
									"text" : "symbol 44100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1061.0, 328.0, 120.0, 18.0 ],
									"text" : "symbol \"Core Audio\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 804.5, 328.0, 158.0, 18.0 ],
									"text" : "symbol \"Fireface 800 (418)\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 552.0, 146.0, 46.0, 20.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 183.939545, 78.0, 34.0, 20.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 203.0, 117.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 188.0, 47.0, 63.0, 20.0 ],
									"text" : "del 10000"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 479.0, 386.0, 98.0, 18.0 ],
									"text" : "route clear append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.27615,
									"frgb" : 0.0,
									"hint" : "",
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 498.0, 343.0, 113.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 59.0, 220.0, 113.0, 17.0 ],
									"text" : "Scheduler in Overdrive",
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 479.0, 364.0, 96.0, 18.0 ],
									"text" : "adstatus overdrive"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.926038, 0.926038, 0.926038, 1.0 ],
									"bordercolor" : [ 0.686702, 0.686702, 0.686702, 1.0 ],
									"checkedcolor" : [ 0.123289, 0.123289, 0.123289, 0.75 ],
									"id" : "obj-58",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 479.0, 343.0, 16.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 170.0, 220.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.27615,
									"frgb" : 0.0,
									"hint" : "",
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 358.0, 385.0, 22.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 253.0, 186.0, 22.0, 17.0 ],
									"text" : "Hz",
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.27615,
									"frgb" : 0.0,
									"hint" : "",
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 363.0, 91.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 44.0, 186.0, 91.0, 17.0 ],
									"text" : "Signal Vector Size",
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.27615,
									"frgb" : 0.0,
									"hint" : "",
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 203.0, 363.0, 75.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 44.0, 168.0, 75.0, 17.0 ],
									"text" : "I/O Vector Size",
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 9.0, 384.0, 77.0, 18.0 ],
									"text" : "adstatus sigvs"
								}

							}
, 							{
								"box" : 								{
									"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
									"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"arrowframe" : 0,
									"arrowlink" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
									"fontname" : "Arial",
									"fontsize" : 9.27615,
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
									"hint" : "",
									"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"id" : "obj-48",
									"items" : [ 1, ",", 2, ",", 4, ",", 8, ",", 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048, ",", 4096 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 9.0, 363.0, 43.939552, 17.0 ],
									"pattrmode" : 1,
									"prefix_mode" : 2,
									"presentation" : 1,
									"presentation_rect" : [ 138.0, 185.0, 46.939552, 17.0 ],
									"prototypename" : "Arial9",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 159.0, 384.0, 71.0, 18.0 ],
									"text" : "adstatus iovs"
								}

							}
, 							{
								"box" : 								{
									"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
									"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"arrowframe" : 0,
									"arrowlink" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
									"fontname" : "Arial",
									"fontsize" : 9.27615,
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
									"hint" : "",
									"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"id" : "obj-44",
									"items" : [ 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 159.0, 363.0, 43.939552, 17.0 ],
									"pattrmode" : 1,
									"prefix_mode" : 2,
									"presentation" : 1,
									"presentation_rect" : [ 138.0, 167.0, 46.939552, 17.0 ],
									"prototypename" : "Arial9",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.27615,
									"frgb" : 0.0,
									"hint" : "",
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 382.0, 363.0, 75.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 198.0, 168.0, 75.0, 17.0 ],
									"text" : "Sampling Rate",
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 294.0, 384.0, 62.0, 18.0 ],
									"text" : "adstatus sr"
								}

							}
, 							{
								"box" : 								{
									"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
									"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"arrowframe" : 0,
									"arrowlink" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
									"fontname" : "Arial Bold",
									"fontsize" : 9.27615,
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
									"hint" : "",
									"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"id" : "obj-41",
									"items" : [ 32000, ",", 42336, ",", 44056, ",", 44100, ",", 44144, ",", 45937, ",", 46080, ",", 47952, ",", 48000, ",", 48048, ",", 64000, ",", 88200, ",", 96000, ",", 128000, ",", 176400, ",", 192000 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 294.0, 363.0, 77.939552, 17.0 ],
									"pattrmode" : 1,
									"prefix_mode" : 2,
									"presentation" : 1,
									"presentation_rect" : [ 198.0, 185.0, 55.939552, 17.0 ],
									"prototypename" : "Arial9",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.27615,
									"frgb" : 0.0,
									"hint" : "",
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1149.0, 372.0, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 29.0, 47.0, 37.0, 17.0 ],
									"text" : "Driver",
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 922.0, 393.0, 90.0, 18.0 ],
									"text" : "adstatus option 1"
								}

							}
, 							{
								"box" : 								{
									"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
									"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"arrowframe" : 0,
									"arrowlink" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
									"fontname" : "Arial",
									"fontsize" : 9.27615,
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
									"hint" : "",
									"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"id" : "obj-3",
									"items" : [ "Built-in Output", ",", "Soundflower (2ch)", ",", "Soundflower (64ch)", ",", "Fireface 800 (418)" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 922.0, 372.0, 110.939552, 17.0 ],
									"pattrmode" : 1,
									"prefix_mode" : 2,
									"presentation" : 1,
									"presentation_rect" : [ 123.0, 82.0, 139.939545, 17.0 ],
									"prototypename" : "Arial9",
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 787.0, 393.0, 90.0, 18.0 ],
									"text" : "adstatus option 0"
								}

							}
, 							{
								"box" : 								{
									"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
									"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"arrowframe" : 0,
									"arrowlink" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
									"fontname" : "Arial",
									"fontsize" : 9.27615,
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
									"hint" : "",
									"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"id" : "obj-12",
									"items" : [ "Built-in Microphone", ",", "Built-in Input", ",", "Soundflower (2ch)", ",", "Soundflower (64ch)", ",", "Fireface 800 (418)" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 787.0, 372.0, 122.939552, 17.0 ],
									"pattrmode" : 1,
									"prefix_mode" : 2,
									"presentation" : 1,
									"presentation_rect" : [ 123.0, 64.0, 139.939545, 17.0 ],
									"prototypename" : "Arial9",
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 1061.0, 393.0, 79.0, 18.0 ],
									"text" : "adstatus driver"
								}

							}
, 							{
								"box" : 								{
									"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
									"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"arrowframe" : 0,
									"arrowlink" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
									"fontname" : "Arial Bold",
									"fontsize" : 9.27615,
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
									"hint" : "",
									"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"id" : "obj-10",
									"items" : [ "None", ",", "Core Audio", ",", "NonRealTime", ",", "ad_portaudio", "Core Audio", ",", "ad_rewire", ",", "Live" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1061.0, 372.0, 79.0, 17.0 ],
									"pattrmode" : 1,
									"prefix_mode" : 2,
									"presentation" : 1,
									"presentation_rect" : [ 123.0, 46.0, 139.939545, 17.0 ],
									"prototypename" : "Arial9",
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 796.5, 414.0, 784.0, 414.0, 784.0, 368.0, 796.5, 368.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 931.5, 414.0, 919.0, 414.0, 919.0, 368.0, 931.5, 368.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 303.5, 405.0, 291.0, 405.0, 291.0, 359.0, 303.5, 359.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 168.5, 405.0, 156.0, 405.0, 156.0, 359.0, 168.5, 359.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 18.5, 405.0, 6.0, 405.0, 6.0, 359.0, 18.5, 359.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 567.5, 408.0, 476.0, 408.0, 476.0, 340.0, 488.5, 340.0 ],
									"source" : [ "obj-50", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1070.5, 414.0, 1058.0, 414.0, 1058.0, 368.0, 1070.5, 368.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 218.0, 235.0, 93.0, 20.0 ],
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
					"text" : "p \"dsp settings\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 205.0, 533.0, 333.0, 194.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
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
									"id" : "obj-30",
									"maxclass" : "tab",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 15.0, 52.0, 258.0, 98.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 2.0, 197.0, 118.0 ],
									"tabs" : [ "echo.1", "spectral.1", "echo.2", "spectral.2", "echo.3", "spectral.3", "echo.4", "spectral.4", "echo.sum", "spectral.sum" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 267.0, 114.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 8.0, 8.0 ],
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
													"id" : "obj-20",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 227.0, 37.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 11,
													"numoutlets" : 11,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 227.0, 80.0, 154.0, 20.0 ],
													"text" : "sel 0 1 2 3 4 5 6 7 8 9"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 478.0, 263.0, 138.0, 18.0 ],
													"text" : "/spectral.sum/analyzer~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 463.0, 240.0, 122.0, 18.0 ],
													"text" : "/spectral.4/analyzer~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 448.0, 217.0, 122.0, 18.0 ],
													"text" : "/spectral.3/analyzer~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 194.0, 122.0, 18.0 ],
													"text" : "/spectral.2/analyzer~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 418.0, 171.0, 122.0, 18.0 ],
													"text" : "/spectral.1/analyzer~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 212.0, 263.0, 122.0, 18.0 ],
													"text" : "/echo/analyzer~.sum"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.0, 240.0, 106.0, 18.0 ],
													"text" : "/echo/analyzer~.4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 182.0, 217.0, 106.0, 18.0 ],
													"text" : "/echo/analyzer~.3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 167.0, 194.0, 106.0, 18.0 ],
													"text" : "/echo/analyzer~.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 171.0, 106.0, 18.0 ],
													"text" : "/echo/analyzer~.1"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 328.0, 137.0, 20.0 ],
													"text" : "prepend model:address"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.0, 408.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
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
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 15.0, 150.5, 52.0, 20.0 ],
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
									"text" : "p select"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 17.0, 368.0, 20.0 ],
									"text" : "j.parameter analyzer-fx @type integer @range 0 9 @clipmode both"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"id" : "obj-3",
									"maxclass" : "bpatcher",
									"name" : "analyzer~_small.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 177.0, 300.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 120.0, 300.0, 70.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 222.0, 23.0, 100.0, 20.0 ],
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
					"text" : "p analyzer~.view"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 543.0, 265.0, 49.0, 20.0 ],
					"text" : "sel 105"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 543.0, 239.0, 57.0, 20.0 ],
					"text" : "stripnote"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 543.0, 205.0, 46.0, 20.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 33.0, 157.0, 1407.0, 786.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
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
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 17.0, 379.0, 1259.0, 475.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 8.0, 8.0 ],
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
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1032.0, 170.0, 109.0, 20.0 ],
													"text" : "scale 0 127 -60. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1032.0, 231.0, 221.0, 20.0 ],
													"text" : "j.send_pickup /spectral.4/feedback/gain"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 909.0, 146.0, 109.0, 20.0 ],
													"text" : "scale 0 127 -60. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 909.0, 258.0, 221.0, 20.0 ],
													"text" : "j.send_pickup /spectral.3/feedback/gain"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 788.0, 170.0, 109.0, 20.0 ],
													"text" : "scale 0 127 -60. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 788.0, 287.0, 221.0, 20.0 ],
													"text" : "j.send_pickup /spectral.2/feedback/gain"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 665.0, 146.0, 109.0, 20.0 ],
													"text" : "scale 0 127 -60. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 665.0, 314.0, 221.0, 20.0 ],
													"text" : "j.send_pickup /spectral.1/feedback/gain"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 170.0, 116.0, 20.0 ],
													"text" : "scale 0 127 -48. 48."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 433.0, 231.0, 230.0, 20.0 ],
													"text" : "j.send_pickup /spectral.4/frequency/scale"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 310.0, 146.0, 116.0, 20.0 ],
													"text" : "scale 0 127 -48. 48."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 310.0, 258.0, 230.0, 20.0 ],
													"text" : "j.send_pickup /spectral.3/frequency/scale"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 189.0, 170.0, 116.0, 20.0 ],
													"text" : "scale 0 127 -48. 48."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 189.0, 287.0, 230.0, 20.0 ],
													"text" : "j.send_pickup /spectral.2/frequency/scale"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 146.0, 142.0, 20.0 ],
													"text" : "scale 0 127 0. 3000. 0.2."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 66.0, 314.0, 158.0, 20.0 ],
													"text" : "j.send_pickup /echo/delay.1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 144.5, 682.0, 49.0, 20.0 ],
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
									"text" : "p delay"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 17.0, 379.0, 1259.0, 475.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 8.0, 8.0 ],
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
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1032.0, 146.0, 109.0, 20.0 ],
													"text" : "scale 0 127 -60. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1032.0, 231.0, 221.0, 20.0 ],
													"text" : "j.send_pickup /spectral.4/feedback/gain"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 1032.0, 103.0, 49.0, 20.0 ],
													"text" : "ctlin 36"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 909.0, 146.0, 109.0, 20.0 ],
													"text" : "scale 0 127 -60. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 909.0, 258.0, 221.0, 20.0 ],
													"text" : "j.send_pickup /spectral.3/feedback/gain"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 909.0, 103.0, 49.0, 20.0 ],
													"text" : "ctlin 35"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 788.0, 146.0, 109.0, 20.0 ],
													"text" : "scale 0 127 -60. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 788.0, 287.0, 221.0, 20.0 ],
													"text" : "j.send_pickup /spectral.2/feedback/gain"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 788.0, 103.0, 49.0, 20.0 ],
													"text" : "ctlin 34"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 665.0, 146.0, 109.0, 20.0 ],
													"text" : "scale 0 127 -60. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 665.0, 314.0, 221.0, 20.0 ],
													"text" : "j.send_pickup /spectral.1/feedback/gain"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 665.0, 103.0, 49.0, 20.0 ],
													"text" : "ctlin 33"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 433.0, 146.0, 116.0, 20.0 ],
													"text" : "scale 0 127 -48. 48."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 433.0, 231.0, 230.0, 20.0 ],
													"text" : "j.send_pickup /spectral.4/frequency/scale"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 433.0, 103.0, 49.0, 20.0 ],
													"text" : "ctlin 32"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 310.0, 146.0, 116.0, 20.0 ],
													"text" : "scale 0 127 -48. 48."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 310.0, 258.0, 230.0, 20.0 ],
													"text" : "j.send_pickup /spectral.3/frequency/scale"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 310.0, 103.0, 49.0, 20.0 ],
													"text" : "ctlin 31"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 189.0, 146.0, 116.0, 20.0 ],
													"text" : "scale 0 127 -48. 48."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 189.0, 287.0, 230.0, 20.0 ],
													"text" : "j.send_pickup /spectral.2/frequency/scale"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 189.0, 103.0, 49.0, 20.0 ],
													"text" : "ctlin 30"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 146.0, 116.0, 20.0 ],
													"text" : "scale 0 127 -48. 48."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 66.0, 314.0, 230.0, 20.0 ],
													"text" : "j.send_pickup /spectral.1/frequency/scale"
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
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 66.0, 103.0, 49.0, 20.0 ],
													"text" : "ctlin 29"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 144.5, 708.0, 46.0, 20.0 ],
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
									"text" : "p pitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 42.0, 66.0, 1355.0, 615.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 8.0, 8.0 ],
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
													"id" : "obj-83",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 115.25, 202.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-81",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 164.0, 39.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1137.25, 202.0, 32.5, 20.0 ],
													"text" : "* 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1137.25, 229.0, 41.0, 18.0 ],
													"text" : "92 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 986.25, 202.0, 32.5, 20.0 ],
													"text" : "* 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 986.25, 229.0, 41.0, 18.0 ],
													"text" : "91 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 835.25, 202.0, 32.5, 20.0 ],
													"text" : "* 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 835.25, 229.0, 41.0, 18.0 ],
													"text" : "90 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 684.25, 202.0, 32.5, 20.0 ],
													"text" : "* 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 684.25, 229.0, 41.0, 18.0 ],
													"text" : "89 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 533.25, 202.0, 32.5, 20.0 ],
													"text" : "* 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-53",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 533.25, 229.0, 41.0, 18.0 ],
													"text" : "76 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 382.25, 202.0, 32.5, 20.0 ],
													"text" : "* 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 382.25, 229.0, 41.0, 18.0 ],
													"text" : "75 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 231.25, 202.0, 32.5, 20.0 ],
													"text" : "* 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 231.25, 229.0, 41.0, 18.0 ],
													"text" : "74 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 80.25, 202.0, 32.5, 20.0 ],
													"text" : "* 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-59",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.25, 229.0, 41.0, 18.0 ],
													"text" : "73 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 0,
													"patching_rect" : [ 80.25, 268.0, 178.0, 20.0 ],
													"text" : "noteout \"Launch Control XL\" 13"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1137.25, 113.568298, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1137.25, 138.568298, 120.0, 20.0 ],
													"text" : "j.remote /buffer.8/rec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 986.25, 114.568298, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 986.25, 140.568298, 120.0, 20.0 ],
													"text" : "j.remote /buffer.7/rec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 835.25, 115.568298, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 835.25, 140.568298, 120.0, 20.0 ],
													"text" : "j.remote /buffer.6/rec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 684.25, 116.568298, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 684.25, 141.568298, 120.0, 20.0 ],
													"text" : "j.remote /buffer.5/rec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 533.25, 117.568298, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 533.25, 142.568298, 120.0, 20.0 ],
													"text" : "j.remote /buffer.4/rec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 382.25, 118.568298, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 382.25, 143.568298, 120.0, 20.0 ],
													"text" : "j.remote /buffer.3/rec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 231.25, 119.568298, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 231.25, 144.568298, 120.0, 20.0 ],
													"text" : "j.remote /buffer.2/rec"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 9,
													"numoutlets" : 9,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 80.25, 77.568298, 1227.0, 20.0 ],
													"text" : "sel 73 74 75 76 89 90 91 92"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 80.25, 41.568298, 57.0, 20.0 ],
													"text" : "stripnote"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 80.25, 8.568298, 46.0, 20.0 ],
													"text" : "notein"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 80.25, 120.568298, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 80.25, 145.568298, 120.0, 20.0 ],
													"text" : "j.remote /buffer.1/rec"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1137.25, 510.0, 32.5, 20.0 ],
													"text" : "* 48"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1137.25, 537.0, 41.0, 18.0 ],
													"text" : "60 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 986.25, 510.0, 32.5, 20.0 ],
													"text" : "* 48"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 986.25, 537.0, 41.0, 18.0 ],
													"text" : "59 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 835.25, 510.0, 32.5, 20.0 ],
													"text" : "* 48"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 835.25, 537.0, 41.0, 18.0 ],
													"text" : "58 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 684.25, 510.0, 32.5, 20.0 ],
													"text" : "* 48"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 684.25, 537.0, 41.0, 18.0 ],
													"text" : "57 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 533.25, 510.0, 32.5, 20.0 ],
													"text" : "* 48"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 533.25, 537.0, 41.0, 18.0 ],
													"text" : "44 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 382.25, 510.0, 32.5, 20.0 ],
													"text" : "* 48"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 382.25, 537.0, 41.0, 18.0 ],
													"text" : "43 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 231.25, 510.0, 32.5, 20.0 ],
													"text" : "* 48"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 231.25, 537.0, 41.0, 18.0 ],
													"text" : "42 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 80.25, 510.0, 32.5, 20.0 ],
													"text" : "* 48"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.25, 537.0, 41.0, 18.0 ],
													"text" : "41 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 0,
													"patching_rect" : [ 80.25, 576.0, 178.0, 20.0 ],
													"text" : "noteout \"Launch Control XL\" 13"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1137.25, 421.568298, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1137.25, 446.568298, 126.0, 20.0 ],
													"text" : "j.remote /buffer.8/play"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 986.25, 422.568298, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 986.25, 447.568298, 126.0, 20.0 ],
													"text" : "j.remote /buffer.7/play"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 835.25, 423.568298, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 835.25, 448.568298, 126.0, 20.0 ],
													"text" : "j.remote /buffer.6/play"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 684.25, 424.568298, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 684.25, 449.568298, 126.0, 20.0 ],
													"text" : "j.remote /buffer.5/play"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 533.25, 425.568298, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 533.25, 450.568298, 126.0, 20.0 ],
													"text" : "j.remote /buffer.4/play"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 382.25, 426.568298, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 382.25, 451.568298, 126.0, 20.0 ],
													"text" : "j.remote /buffer.3/play"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 231.25, 427.568298, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 231.25, 452.568298, 126.0, 20.0 ],
													"text" : "j.remote /buffer.2/play"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 9,
													"numoutlets" : 9,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 80.25, 385.568298, 1223.0, 20.0 ],
													"text" : "sel 41 42 43 44 57 58 59 60"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 80.25, 349.568298, 57.0, 20.0 ],
													"text" : "stripnote"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 80.25, 316.568298, 46.0, 20.0 ],
													"text" : "notein"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 80.25, 428.568298, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 80.25, 453.568298, 127.0, 20.0 ],
													"text" : "j.remote /buffer.1/play"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 542.75, 451.568298, 542.75, 451.568298 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 542.75, 480.0, 519.0, 480.0, 519.0, 420.0, 542.75, 420.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 693.75, 450.568298, 693.75, 450.568298 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 693.75, 479.0, 670.0, 479.0, 670.0, 419.0, 693.75, 419.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 844.75, 449.568298, 844.75, 449.568298 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 844.75, 478.0, 821.0, 478.0, 821.0, 418.0, 844.75, 418.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 995.75, 448.568298, 995.75, 448.568298 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 995.75, 477.0, 972.0, 477.0, 972.0, 417.0, 995.75, 417.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1146.75, 447.568298, 1146.75, 447.568298 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1146.75, 476.0, 1123.0, 476.0, 1123.0, 416.0, 1146.75, 416.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 89.75, 454.568298, 89.75, 454.568298 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 240.75, 565.0, 89.75, 565.0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 89.75, 483.0, 66.0, 483.0, 66.0, 423.0, 89.75, 423.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 391.75, 565.0, 89.75, 565.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 542.75, 565.0, 89.75, 565.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 693.75, 565.0, 89.75, 565.0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 844.75, 565.0, 89.75, 565.0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 995.75, 565.0, 89.75, 565.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1146.75, 565.0, 89.75, 565.0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1146.75, 257.0, 89.75, 257.0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 995.75, 257.0, 89.75, 257.0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 844.75, 257.0, 89.75, 257.0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 693.75, 257.0, 89.75, 257.0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 542.75, 257.0, 89.75, 257.0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 391.75, 257.0, 89.75, 257.0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 240.75, 257.0, 89.75, 257.0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 240.75, 453.568298, 240.75, 453.568298 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1146.75, 139.568298, 1146.75, 139.568298 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1146.75, 168.0, 1123.0, 168.0, 1123.0, 108.0, 1146.75, 108.0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 995.75, 140.568298, 995.75, 140.568298 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 995.75, 169.0, 972.0, 169.0, 972.0, 109.0, 995.75, 109.0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 844.75, 141.568298, 844.75, 141.568298 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 844.75, 170.0, 821.0, 170.0, 821.0, 110.0, 844.75, 110.0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 693.75, 142.568298, 693.75, 142.568298 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-68", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 693.75, 171.0, 670.0, 171.0, 670.0, 111.0, 693.75, 111.0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 542.75, 143.568298, 542.75, 143.568298 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 240.75, 482.0, 217.0, 482.0, 217.0, 422.0, 240.75, 422.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
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
													"midpoints" : [ 542.75, 172.0, 519.0, 172.0, 519.0, 112.0, 542.75, 112.0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 391.75, 144.568298, 391.75, 144.568298 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-72", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 391.75, 173.0, 368.0, 173.0, 368.0, 113.0, 391.75, 113.0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 240.75, 145.568298, 240.75, 145.568298 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 240.75, 174.0, 217.0, 174.0, 217.0, 114.0, 240.75, 114.0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 89.75, 146.568298, 89.75, 146.568298 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 89.75, 175.0, 66.0, 175.0, 66.0, 115.0, 89.75, 115.0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 391.75, 452.568298, 391.75, 452.568298 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 391.75, 481.0, 368.0, 481.0, 368.0, 421.0, 391.75, 421.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 144.5, 655.431702, 96.0, 20.0 ],
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
									"text" : "p buffer rec play"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.75, 290.0, 32.5, 18.0 ],
									"text" : "-70."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 234.75, 264.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 834.75, 473.0, 39.0, 95.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.slider[7]",
											"parameter_shortname" : "live.slider[3]",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 10.0,
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "live.slider[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 641.75, 473.0, 39.0, 95.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.slider[6]",
											"parameter_shortname" : "live.slider[3]",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 10.0,
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "live.slider[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 448.75, 473.0, 39.0, 95.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.slider[5]",
											"parameter_shortname" : "live.slider[3]",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 10.0,
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "live.slider[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 255.75, 473.0, 39.0, 95.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.slider[4]",
											"parameter_shortname" : "live.slider[3]",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 10.0,
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "live.slider[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 62.0, 473.0, 39.0, 95.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.slider[3]",
											"parameter_shortname" : "live.slider[3]",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 10.0,
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "live.slider"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 834.75, 432.0, 120.0, 20.0 ],
									"text" : "j.remote /dac/master"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 641.75, 432.0, 141.0, 20.0 ],
									"text" : "j.remote /granu.1/master"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 448.75, 432.0, 130.0, 20.0 ],
									"text" : "j.remote /comb/master"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 255.75, 432.0, 143.0, 20.0 ],
									"text" : "j.remote /spectral/master"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 62.0, 432.0, 179.0, 20.0 ],
									"text" : "j.remote /echo/master @unit dB"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1209.0, 246.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1273.0, 247.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 1236.0, 202.0, 46.0, 20.0 ],
									"text" : "notein"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1089.0, 92.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1095.25, 202.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1089.0, 121.0, 65.0, 20.0 ],
									"text" : "metro 250"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 1128.0, 342.0, 32.5, 20.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1128.0, 306.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1107.0, 378.0, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1089.0, 258.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1089.0, 290.0, 32.5, 20.0 ],
									"text" : "* 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1200.0, 342.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1297.0, 325.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1207.0, 426.0, 50.0, 18.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1198.0, 375.0, 167.0, 20.0 ],
									"text" : "expr $i1 + $i2 << 1 + $i3 << 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1188.0, 265.0, 32.5, 20.0 ],
									"text" : "pak"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 847.0, 224.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 742.0, 264.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 847.0, 253.0, 66.0, 20.0 ],
									"text" : "ctlout 13 9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1128.0, 432.0, 41.0, 18.0 ],
									"text" : "13 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 1128.0, 461.0, 61.0, 20.0 ],
									"text" : "noteout 9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 8.0, 8.0 ],
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
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 289.0, 20.0 ],
													"text" : "j.unit @dataspace gain @input midigain @output dB"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 180.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 834.75, 121.0, 60.0, 20.0 ],
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
									"text" : "p convert"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 8.0, 8.0 ],
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
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 289.0, 20.0 ],
													"text" : "j.unit @dataspace gain @input midigain @output dB"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
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
													"patching_rect" : [ 50.0, 180.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 448.75, 121.0, 60.0, 20.0 ],
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
									"text" : "p convert"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 8.0, 8.0 ],
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
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 289.0, 20.0 ],
													"text" : "j.unit @dataspace gain @input midigain @output dB"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 180.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 255.75, 121.0, 60.0, 20.0 ],
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
									"text" : "p convert"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 8.0, 8.0 ],
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
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 289.0, 20.0 ],
													"text" : "j.unit @dataspace gain @input midigain @output dB"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 180.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 62.0, 121.0, 60.0, 20.0 ],
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
									"text" : "p convert"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 679.5, 257.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 666.0, 224.0, 46.0, 20.0 ],
									"text" : "ctlin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 834.75, 158.0, 150.0, 20.0 ],
									"text" : "j.send_pickup /dac/master"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 834.75, 77.0, 49.0, 20.0 ],
									"text" : "ctlin 84"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 448.75, 158.0, 171.0, 20.0 ],
									"text" : "j.send_pickup /granu.1/master"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 448.75, 77.0, 49.0, 20.0 ],
									"text" : "ctlin 79"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.75, 158.0, 173.0, 20.0 ],
									"text" : "j.send_pickup /spectral/master"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 255.75, 77.0, 49.0, 20.0 ],
									"text" : "ctlin 78"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 158.0, 157.0, 20.0 ],
									"text" : "j.send_pickup /echo/master"
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
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 62.0, 77.0, 49.0, 20.0 ],
									"text" : "ctlin 77"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 71.5, 570.0, 48.0, 570.0, 48.0, 429.0, 71.5, 429.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 265.25, 570.0, 240.0, 570.0, 240.0, 429.0, 265.25, 429.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 458.25, 570.0, 435.0, 570.0, 435.0, 429.0, 458.25, 429.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 651.25, 570.0, 627.0, 570.0, 627.0, 429.0, 651.25, 429.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 844.25, 570.0, 819.0, 570.0, 819.0, 429.0, 844.25, 429.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 222.0, 82.0, 79.0, 20.0 ],
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
					"text" : "p midicontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 304.0, 126.0, 20.0 ],
					"text" : "buffer_send.multiview"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 272.0, 148.0, 20.0 ],
					"text" : "analyzer~_send.multiview"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.0, 335.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 417.0, 205.0, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 961.333313, 86.0, 150.0, 150.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[12]",
							"parameter_shortname" : "live.text[11]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "GO",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 417.0, 342.5, 147.0, 20.0 ],
					"text" : "udpsend 127.0.0.1 13579"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.500743, 0.500743, 0.500743, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.0, 315.5, 107.0, 18.0 ],
					"text" : "/Main:Next"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 366.0, 225.0, 20.0 ],
					"text" : "j.minuit_device @local/name InteracSon"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 348.0, 185.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 348.0, 131.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 348.0, 158.0, 269.0, 20.0 ],
					"text" : "j.unit @dataspace time @input bpm @output ms"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 429.0, 17.5, 186.0, 18.0 ],
					"text" : "window flags close, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.0, 105.0, 52.0, 18.0 ],
					"text" : "dispose"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 348.0, 23.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.0, 55.0, 131.0, 31.0 ],
					"text" : "window flags noclose, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 348.0, 105.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 307.0, 541.0, 364.0, 347.0 ],
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
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 274.0, 90.0, 640.0, 484.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 8.0, 8.0 ],
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
													"id" : "obj-3",
													"maxclass" : "live.meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 218.0, 192.0, 5.0, 100.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 275.0, 142.0, 102.0, 20.0 ],
													"text" : "receive~ comb-in"
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
													"patching_rect" : [ 275.0, 180.0, 116.0, 20.0 ],
													"text" : "comb~.model comb"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 80.333336, 19.0, 73.0, 20.0 ],
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
									"text" : "p combfilter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.666687, 173.0, 115.0, 20.0 ],
									"text" : "Output connextion :"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.333344, 270.333344, 100.0, 20.0 ],
									"text" : "20-23 : spectral~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.333344, 250.333344, 89.0, 20.0 ],
									"text" : "16-19 : echo~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.333344, 231.333344, 86.0, 20.0 ],
									"text" : "8-15 : buffer~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.333344, 212.333344, 79.0, 20.0 ],
									"text" : "4-7 : reverb~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.666687, 193.0, 64.0, 20.0 ],
									"text" : "0-3 : dac~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.333344, 267.333344, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.333344, 267.333344, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.333336, 267.333344, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.333336, 267.333344, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 138.0, 50.0, 1142.0, 656.0 ],
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
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 129.5, 489.0, 90.0, 20.0 ],
													"text" : "send~ comb-in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 17.0, 148.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 202.0, 34.0, 20.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "live.meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 166.739136, 97.0, 5.0, 100.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "live.meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 734.0, 464.0, 5.0, 100.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 461.739136, 172.0, 132.0, 20.0 ],
													"text" : "receive~ spectral-out.4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 446.739136, 157.0, 132.0, 20.0 ],
													"text" : "receive~ spectral-out.3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 431.739136, 142.0, 132.0, 20.0 ],
													"text" : "receive~ spectral-out.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 416.739136, 127.0, 132.0, 20.0 ],
													"text" : "receive~ spectral-out.1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 249.739136, 125.0, 120.0, 20.0 ],
													"text" : "receive~ buffer.8-out"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 234.739136, 110.0, 120.0, 20.0 ],
													"text" : "receive~ buffer.7-out"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 219.739136, 95.0, 120.0, 20.0 ],
													"text" : "receive~ buffer.6-out"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 203.739136, 81.0, 120.0, 20.0 ],
													"text" : "receive~ buffer.5-out"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 189.739136, 65.0, 120.0, 20.0 ],
													"text" : "receive~ buffer.4-out"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 174.739136, 50.0, 120.0, 20.0 ],
													"text" : "receive~ buffer.3-out"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 159.739136, 35.0, 120.0, 20.0 ],
													"text" : "receive~ buffer.2-out"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 144.739136, 20.0, 120.0, 20.0 ],
													"text" : "receive~ buffer.1-out"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 606.739136, 459.0, 96.0, 20.0 ],
													"text" : "send~ echo-in.4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 588.739136, 474.0, 96.0, 20.0 ],
													"text" : "send~ echo-in.3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 570.739136, 489.0, 96.0, 20.0 ],
													"text" : "send~ echo-in.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 552.739136, 504.0, 96.0, 20.0 ],
													"text" : "send~ echo-in.1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 815.0, 459.0, 112.0, 20.0 ],
													"text" : "send~ spectral-in.4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 797.0, 474.0, 112.0, 20.0 ],
													"text" : "send~ spectral-in.3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 779.0, 489.0, 112.0, 20.0 ],
													"text" : "send~ spectral-in.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 761.0, 504.0, 112.0, 20.0 ],
													"text" : "send~ spectral-in.1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 9,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 116.0, 213.0, 127.0, 20.0 ],
													"text" : "adc~ 1 2 3 4 5 6 7 8 9"
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
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 401.739136, 97.0, 116.0, 20.0 ],
													"text" : "receive~ echo-out.4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 386.739136, 82.0, 116.0, 20.0 ],
													"text" : "receive~ echo-out.3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 371.739136, 67.0, 116.0, 20.0 ],
													"text" : "receive~ echo-out.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "live.meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 333.739136, 148.0, 5.0, 100.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 356.739136, 52.0, 116.0, 20.0 ],
													"text" : "receive~ echo-out.1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 42.0, 459.0, 76.0, 20.0 ],
													"text" : "send~ dac.4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.0, 474.0, 76.0, 20.0 ],
													"text" : "send~ dac.3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 12.0, 489.0, 76.0, 20.0 ],
													"text" : "send~ dac.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ -3.0, 504.0, 76.0, 20.0 ],
													"text" : "send~ dac.1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 449.739136, 459.0, 100.0, 20.0 ],
													"text" : "send~ buffer.8-in"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 433.739136, 474.0, 100.0, 20.0 ],
													"text" : "send~ buffer.7-in"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 418.739136, 489.0, 100.0, 20.0 ],
													"text" : "send~ buffer.6-in"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 403.739136, 504.0, 100.0, 20.0 ],
													"text" : "send~ buffer.5-in"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 333.739136, 459.0, 100.0, 20.0 ],
													"text" : "send~ buffer.4-in"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 318.739136, 474.0, 100.0, 20.0 ],
													"text" : "send~ buffer.3-in"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 303.739136, 489.0, 100.0, 20.0 ],
													"text" : "send~ buffer.2-in"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 288.739136, 504.0, 100.0, 20.0 ],
													"text" : "send~ buffer.1-in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "live.meter~",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 151.739136, 82.0, 5.0, 100.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.0, 233.0, 82.0, 20.0 ],
													"text" : "print MATRIX"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 32.0, 172.0, 101.0, 20.0 ],
													"text" : "j.message matrix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 29,
													"numoutlets" : 25,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "list" ],
													"patching_rect" : [ 116.0, 264.0, 397.0, 20.0 ],
													"text" : "matrix~ 29 24 1. @ramp 50"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 20 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 15 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 23 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 22 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 21 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 20 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 19 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 18 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 17 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 16 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 17 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 18 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 19 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 20 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 8 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 12 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 11 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 10 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 9 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 16 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 15 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 14 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 13 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 24 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 23 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 22 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 21 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 80.0, 201.0, 90.0, 20.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 106.0, 52.0, 926.0, 454.0 ],
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
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 270.833344, 368.0, 32.5, 20.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 240.833344, 368.0, 32.5, 20.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 210.833344, 368.0, 32.5, 20.0 ],
													"text" : "*~"
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
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 180.833344, 368.0, 32.5, 20.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 459.0, 237.5, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x86"
														}
,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 100.0, 173.0, 20.0 ],
																	"text" : "if $f1>-70 then $f1 else out2 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 128.0, 108.0, 47.0 ],
																	"text" : "j.unit @dataspace gain @input db @output linear"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 223.0, 41.0, 18.0 ],
																	"text" : "$1 10"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "bang" ],
																	"patching_rect" : [ 50.0, 250.0, 36.0, 20.0 ],
																	"text" : "line~"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
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
																	"id" : "obj-17",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 307.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 213.5, 207.0, 59.5, 207.0 ],
																	"source" : [ "obj-13", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 311.0, 237.5, 127.0, 20.0 ],
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
													"text" : "p smoothLinearSignal"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-79",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 311.0, 172.5, 593.0, 47.0 ],
													"text" : "j.message dac/master @type decimal @ramp/drive max @repetitions/filter 1 @range -70. 0. @clipmode both @description Output Gain. @dataspace gain @unit db @description \"Master echo volume in dB.\" @default -70.",
													"varname" : "feedback[3]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 0,
													"patching_rect" : [ 180.833344, 401.0, 77.0, 20.0 ],
													"text" : "dac~ 1 2 3 4"
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
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 163.833313, 216.0, 89.0, 20.0 ],
													"text" : "receive~ dac.4"
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
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 115.833344, 186.0, 89.0, 20.0 ],
													"text" : "receive~ dac.3"
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
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 67.833344, 216.0, 89.0, 20.0 ],
													"text" : "receive~ dac.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 19.5, 186.0, 89.0, 20.0 ],
													"text" : "receive~ dac.1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 137.5, 395.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 98.5, 395.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 58.5, 395.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.5, 395.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 80.0, 231.0, 115.0, 20.0 ],
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
									"text" : "p dac"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 141.0, 150.0, 20.0 ],
									"text" : "granulation.model granu.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 96.0, 95.0, 880.0, 821.0 ],
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
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 250.0, 742.0, 57.0, 20.0 ],
													"text" : "dac~ 7 8"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 745.0, 398.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 418.0, 460.0, 32.0, 20.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 307.0, 460.0, 32.0, 20.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 167.0, 460.0, 32.0, 20.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 56.0, 460.0, 32.5, 20.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x86"
														}
,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 100.0, 173.0, 20.0 ],
																	"text" : "if $f1>-70 then $f1 else out2 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 128.0, 108.0, 47.0 ],
																	"text" : "j.unit @dataspace gain @input db @output linear"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 223.0, 41.0, 18.0 ],
																	"text" : "$1 10"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "bang" ],
																	"patching_rect" : [ 50.0, 250.0, 36.0, 20.0 ],
																	"text" : "line~"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
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
																	"id" : "obj-17",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 307.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 213.5, 207.0, 59.5, 207.0 ],
																	"source" : [ "obj-13", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 582.0, 391.0, 127.0, 20.0 ],
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
													"text" : "p smoothLinearSignal"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-79",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 582.0, 326.0, 596.0, 47.0 ],
													"text" : "j.message spectral/master @type decimal @ramp/drive max @repetitions/filter 1 @range -70. 10. @clipmode both @description Output Gain. @dataspace gain @unit db @description \"Master echo volume in dB.\" @default -70.",
													"varname" : "feedback[3]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 418.0, 549.0, 59.5, 20.0 ],
													"text" : "vbapan~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 458.5, 641.0, 76.0, 20.0 ],
													"text" : "send~ dac.4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 445.0, 621.0, 76.0, 20.0 ],
													"text" : "send~ dac.3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 431.5, 601.0, 76.0, 20.0 ],
													"text" : "send~ dac.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 418.0, 581.0, 76.0, 20.0 ],
													"text" : "send~ dac.1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 307.0, 549.0, 59.5, 20.0 ],
													"text" : "vbapan~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 347.5, 641.0, 76.0, 20.0 ],
													"text" : "send~ dac.4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 334.0, 621.0, 76.0, 20.0 ],
													"text" : "send~ dac.3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 320.5, 601.0, 76.0, 20.0 ],
													"text" : "send~ dac.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 307.0, 581.0, 76.0, 20.0 ],
													"text" : "send~ dac.1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 167.0, 549.0, 59.5, 20.0 ],
													"text" : "vbapan~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 207.5, 641.0, 76.0, 20.0 ],
													"text" : "send~ dac.4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 194.0, 621.0, 76.0, 20.0 ],
													"text" : "send~ dac.3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.5, 601.0, 76.0, 20.0 ],
													"text" : "send~ dac.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 167.0, 581.0, 76.0, 20.0 ],
													"text" : "send~ dac.1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 56.0, 549.0, 59.5, 20.0 ],
													"text" : "vbapan~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 96.5, 641.0, 76.0, 20.0 ],
													"text" : "send~ dac.4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 83.0, 621.0, 76.0, 20.0 ],
													"text" : "send~ dac.3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 69.5, 601.0, 76.0, 20.0 ],
													"text" : "send~ dac.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 581.0, 76.0, 20.0 ],
													"text" : "send~ dac.1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 503.0, 472.0, 78.0, 20.0 ],
													"text" : "route 0 1 2 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 503.0, 286.0, 57.0, 20.0 ],
													"text" : "zl.slice 3"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "boids2d model",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 503.0, 256.0, 156.0, 20.0 ],
													"text" : "boids.model /boids/spectral"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 100.066681, 354.5, 226.0, 20.0 ],
													"text" : "analyzer~.model spectral.sum/analyzer~"
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
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 235.066681, 151.0, 125.0, 20.0 ],
													"text" : "receive~ spectral-in.4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 190.066681, 121.0, 125.0, 20.0 ],
													"text" : "receive~ spectral-in.3"
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
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 145.066681, 91.0, 125.0, 20.0 ],
													"text" : "receive~ spectral-in.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 100.066681, 61.0, 125.0, 20.0 ],
													"text" : "receive~ spectral-in.1"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "Spectral shifting with feedback",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 235.066681, 268.0, 180.0, 20.0 ],
													"text" : "spectral_shift~.model spectral.4"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "Spectral shifting with feedback",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 145.066681, 207.0, 180.0, 20.0 ],
													"text" : "spectral_shift~.model spectral.2"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "Spectral shifting with feedback",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 190.066681, 236.0, 180.0, 20.0 ],
													"text" : "spectral_shift~.model spectral.3"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "Spectral shifting with feedback",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 100.066681, 176.0, 180.0, 20.0 ],
													"text" : "spectral_shift~.model spectral.1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-98", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-98", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-98", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-98", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-98", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-98", 3 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 80.0, 171.0, 91.0, 20.0 ],
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
									"text" : "p spectral_shift"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 254.0, 116.0, 1022.0, 478.0 ],
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
													"annotation" : "none",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 644.333374, 324.0, 142.0, 20.0 ],
													"text" : "analyzer~.model percu.3"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 599.333374, 301.0, 142.0, 20.0 ],
													"text" : "analyzer~.model percu.2"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 554.333374, 278.0, 142.0, 20.0 ],
													"text" : "analyzer~.model percu.1"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 509.333344, 324.0, 150.0, 20.0 ],
													"text" : "analyzer~.model groupe.3"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 464.333344, 301.0, 150.0, 20.0 ],
													"text" : "analyzer~.model groupe.2"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 419.333344, 278.0, 150.0, 20.0 ],
													"text" : "analyzer~.model groupe.1"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 374.333344, 324.0, 134.0, 20.0 ],
													"text" : "analyzer~.model solo.3"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 329.333344, 301.0, 134.0, 20.0 ],
													"text" : "analyzer~.model solo.2"
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
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 284.333344, 278.0, 134.0, 20.0 ],
													"text" : "analyzer~.model solo.1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 9,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 284.333344, 244.0, 381.666656, 20.0 ],
													"text" : "adc~ 1 2 3 4 5 6 7 8 9"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 7 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 80.333336, 51.0, 92.0, 20.0 ],
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
									"text" : "p adc_analyzer"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 250.0, 45.0, 213.0, 418.0 ],
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
													"annotation" : "boids2d model",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 42.0, 89.0, 144.0, 20.0 ],
													"text" : "boids.model /boids/buffer"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 42.0, 310.0, 119.0, 20.0 ],
													"text" : "buffer.model buffer.8"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 42.0, 283.0, 119.0, 20.0 ],
													"text" : "buffer.model buffer.7"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 42.0, 256.0, 119.0, 20.0 ],
													"text" : "buffer.model buffer.6"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 42.0, 229.0, 119.0, 20.0 ],
													"text" : "buffer.model buffer.5"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 42.0, 202.0, 119.0, 20.0 ],
													"text" : "buffer.model buffer.4"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 42.0, 175.0, 119.0, 20.0 ],
													"text" : "buffer.model buffer.3"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 42.0, 148.0, 119.0, 20.0 ],
													"text" : "buffer.model buffer.2"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 42.0, 121.0, 119.0, 20.0 ],
													"text" : "buffer.model buffer.1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 80.0, 81.0, 113.0, 20.0 ],
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
									"text" : "p buffer"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Quadriphonic echo module.",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 111.0, 132.0, 20.0 ],
									"text" : "echo-4ch~.model echo"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 3 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 49.333332, 49.0, 81.0, 20.0 ],
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
					"text" : "p audiograph"
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
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 181.0, 109.0, 1083.0, 287.0 ],
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
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 617.0, 42.0, 365.0, 20.0 ],
									"text" : "j.parameter view/boids @type integer @range 0 2 @clipmode both"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.0, 77.0, 181.0, 20.0 ],
									"text" : "sprintf model:address /boids/%s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "tab",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 307.0, 42.0, 300.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 307.0, 14.0, 300.0, 21.0 ],
									"tabs" : [ "buffer", "echo", "spectral" ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "boids/buffer" ],
									"embed" : 1,
									"id" : "obj-1",
									"maxclass" : "bpatcher",
									"name" : "boids.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 307.0, 105.0, 750.0, 175.0 ],
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
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "clear" ],
													"patching_rect" : [ 424.0, 249.0, 43.0, 20.0 ],
													"text" : "t clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "ambimonitor",
													"numbers" : 1,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 479.775269, 650.70752, 200.0, 200.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 604.775269, 25.0, 140.0, 140.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 479.775269, 560.0, 76.0, 20.0 ],
													"text" : "prepend xyz"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 479.775269, 530.353821, 156.0, 20.0 ],
													"text" : "j.receive boids_coordinates"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 555.775269, 130.0, 84.0, 20.0 ],
													"text" : "route address"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "number of boids",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-61",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 208.739868, 113.986084, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 121.494026, 25.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 266.739868, 530.353821, 90.0, 20.0 ],
													"text" : "j.remote speed"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "overall speed",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-100",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 208.739868, 530.520508, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 290.0, 85.166672, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-101",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 111.739876, 530.520508, 93.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 197.0, 85.166672, 93.0, 20.0 ],
													"text" : "Overall speed :"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 519.275269, 125.0, 25.0, 25.0 ]
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
													"patching_rect" : [ 519.275269, 61.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-106",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 553.550537, 390.351135, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 394.039856, 145.0, 50.0, 20.0 ],
													"text" : "Active :"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-104",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 492.775299, 355.351166, 80.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 466.315125, 145.0, 80.0, 20.0 ],
													"text" : "Update rate :"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-102",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 479.775269, 454.85376, 150.0, 33.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 498.339844, 16.451042, 93.0, 33.0 ],
													"text" : "Attraction point coordinates :"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"id" : "obj-98",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 603.550537, 390.351135, 20.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 446.315125, 145.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 630.275269, 390.351135, 89.0, 20.0 ],
													"text" : "j.remote active"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "X position of attraction point",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-90",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 572.275208, 491.183228, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 548.339844, 99.5, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 629.775269, 491.183228, 142.0, 20.0 ],
													"text" : "j.remote attractionpoint/z"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-92",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 572.275208, 454.85376, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 548.339844, 71.5, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-93",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 572.275208, 419.85376, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 548.339844, 45.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 630.275269, 454.85376, 159.0, 20.0 ],
													"text" : "j.parameter attractionpoint/y"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 630.275269, 419.85376, 159.0, 20.0 ],
													"text" : "j.parameter attractionpoint/x"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-89",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 572.775269, 355.351166, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 541.339844, 145.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 630.275269, 355.351166, 115.0, 20.0 ],
													"text" : "j.remote updaterate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-86",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 96.739876, 242.520462, 101.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 36.494034, 85.166672, 78.0, 20.0 ],
													"text" : "Speed max :"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "preferred distance from neighbors",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-81",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 208.739868, 659.35376, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 290.0, 145.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"annotation" : "speed of acceleration",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-79",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 208.739868, 616.35376, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 290.0, 125.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"annotation" : "willingness to change speed and direction",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-78",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 208.739868, 573.353821, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 290.0, 105.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"annotation" : "distance of vision for avoiding wall edges",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-77",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 208.739868, 500.353821, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 290.0, 65.166672, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"annotation" : "strengh of wall avoidance instinct",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-76",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 208.739868, 457.353821, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 290.0, 45.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"annotation" : "strength of neighbor avoidance instinct",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-75",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 208.739868, 414.353821, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 290.0, 25.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"annotation" : "strength of neighbor speed matching instinct",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-74",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 208.739868, 371.353821, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 120.494034, 145.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"annotation" : "strength of attraction to 'attractpt'",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-73",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 208.739868, 328.353821, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 120.494034, 125.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"annotation" : "strength of centering instinct",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-72",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 208.739868, 285.35379, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 121.494026, 105.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"annotation" : "Maximum speed of speed range",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-71",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 208.739868, 242.35379, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 121.494026, 85.166672, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"annotation" : "Minimum speed of speed range",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-70",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 208.739868, 199.35379, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 121.494026, 65.166672, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"annotation" : "Number of neighbors each boid consults when flocking",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-69",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 208.739868, 156.35379, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 121.494026, 45.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-66",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.239868, 790.050964, 56.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 400.315125, 16.451042, 56.0, 20.0 ],
													"text" : "Fly box :"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hint" : "Back",
													"id" : "obj-64",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 208.739868, 879.450989, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 348.015137, 105.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hint" : "Front",
													"id" : "obj-62",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 208.739868, 844.450989, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 446.315125, 105.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hint" : "Bottom",
													"id" : "obj-60",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 208.739868, 809.450989, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 400.315125, 74.5, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hint" : "Right",
													"id" : "obj-58",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 208.739868, 774.450989, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 446.315125, 55.851063, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hint" : "Top",
													"id" : "obj-56",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 208.739868, 739.450989, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 400.315125, 36.451042, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hint" : "Left",
													"id" : "obj-54",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 208.739868, 704.050964, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 354.215149, 55.851063, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 266.739868, 879.450989, 123.0, 20.0 ],
													"text" : "j.parameter box/back"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 266.739868, 844.450989, 121.0, 20.0 ],
													"text" : "j.parameter box/front"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 266.739868, 809.450989, 134.0, 20.0 ],
													"text" : "j.parameter box/bottom"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 266.739868, 774.450989, 121.0, 20.0 ],
													"text" : "j.parameter box/right"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 266.739868, 739.450989, 114.0, 20.0 ],
													"text" : "j.parameter box/top"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 266.739868, 704.050964, 113.0, 20.0 ],
													"text" : "j.parameter box/left"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-42",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.739876, 659.520447, 168.0, 20.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 173.699982, 145.0, 115.200005, 33.0 ],
													"text" : "Neighbors prefered distance :"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 266.739868, 659.35376, 158.0, 20.0 ],
													"text" : "j.remote neighbors/distance"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 127.739876, 616.520447, 77.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 218.900009, 125.0, 77.0, 20.0 ],
													"text" : "Acceleratio :"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 266.739868, 616.35376, 122.0, 20.0 ],
													"text" : "j.remote acceleration"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 146.739868, 573.520508, 51.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 237.899994, 105.0, 51.0, 20.0 ],
													"text" : "Inertia :"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 266.739868, 573.353821, 90.0, 20.0 ],
													"text" : "j.remote inertia"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 111.739876, 500.520477, 93.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 197.0, 65.166672, 93.0, 20.0 ],
													"text" : "Edge distance :"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 266.739868, 500.353821, 103.0, 20.0 ],
													"text" : "j.remote edgedist"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.739868, 457.520477, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 243.0, 45.0, 47.0, 20.0 ],
													"text" : "Repel :"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 266.739868, 457.353821, 84.0, 20.0 ],
													"text" : "j.remote repel"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.739868, 414.520477, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 243.0, 25.0, 47.0, 20.0 ],
													"text" : "Avoid :"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 266.739868, 414.353821, 86.0, 20.0 ],
													"text" : "j.remote avoid"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 146.739868, 371.520477, 53.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 63.49403, 145.166656, 53.0, 20.0 ],
													"text" : "Match :"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 266.739868, 371.353821, 90.0, 20.0 ],
													"text" : "j.remote match"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 129.739868, 328.520477, 68.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 45.494038, 125.166656, 68.0, 20.0 ],
													"text" : "Attraction :"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 266.739868, 328.353821, 185.0, 20.0 ],
													"text" : "j.remote attractionpoint/attraction"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 146.739868, 285.520447, 53.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 61.494026, 105.166656, 53.0, 20.0 ],
													"text" : "Center :"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 266.739868, 285.35379, 91.0, 20.0 ],
													"text" : "j.remote center"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 96.739876, 199.520462, 101.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 39.494034, 65.166672, 75.0, 20.0 ],
													"text" : "Speed min :"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 266.739868, 242.35379, 116.0, 20.0 ],
													"text" : "j.remote speed/max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 266.739868, 199.35379, 113.0, 20.0 ],
													"text" : "j.remote speed/min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 127.739876, 156.520462, 72.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 41.494038, 45.166672, 72.0, 20.0 ],
													"text" : "Neighbors :"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 266.739868, 156.35379, 133.0, 20.0 ],
													"text" : "j.remote neighbors/see"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 96.861641, 113.986084, 103.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 8.861649, 25.0, 103.0, 20.0 ],
													"text" : "Number of boids :"
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
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 267.231567, 113.986084, 98.0, 20.0 ],
													"text" : "j.remote number"
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
													"patching_rect" : [ 519.275269, 93.0, 41.0, 20.0 ],
													"text" : "j.view"
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"id" : "obj-2",
													"maxclass" : "j.ui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 750.0, 175.0 ],
													"text" : "/boids/buffer"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-98", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 307.0, 105.0, 750.0, 175.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 307.0, 35.0, 750.0, 175.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "lfo.1" ],
									"id" : "obj-4",
									"maxclass" : "bpatcher",
									"name" : "lfo.module.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 300.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 300.0, 105.0 ]
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
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 105.0, 300.0, 105.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 222.0, 49.0, 79.0, 20.0 ],
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
					"annotation" : "none",
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
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 713.0, 320.0, 484.0, 491.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 408.0, 446.0, 659.0, 297.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 8.0, 8.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 0,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 341.0, 95.0, 99.0, 20.0 ],
													"text" : "j.initialized /echo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 556.0, 128.0, 340.0, 20.0 ],
													"text" : "j.parameter buffer @type integer @range 0 7 @clipmode both"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "tab",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 341.0, 128.0, 200.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 18.0, 21.0, 19.0, 154.0 ],
													"tabs" : [ "1", "2", "3", "4", "5", "6", "7", "8" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x86"
														}
,
														"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 128.0, 182.0, 20.0 ],
																	"text" : "sprintf model:address /buffer.%d"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-21",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-22",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 208.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 249.0, 137.0, 76.0, 20.0 ],
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
													"text" : "p set_model"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"args" : [ "buffer.1" ],
													"id" : "obj-9",
													"maxclass" : "bpatcher",
													"name" : "buffer.view.maxpat",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 249.0, 155.0, 600.0, 245.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 37.0, 21.0, 600.0, 245.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 828.0, 606.0, 93.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 370.0, 258.0, 93.0, 33.0 ],
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
									"text" : "p buffer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 8.0, 8.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 863.0, 59.0, 99.0, 20.0 ],
													"text" : "j.initialized /echo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 704.5, 131.0, 137.0, 18.0 ],
													"text" : "model:address /granu.1"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"args" : [ "/granu.1" ],
													"id" : "obj-13",
													"maxclass" : "bpatcher",
													"name" : "granulation.view.maxpat",
													"numinlets" : 0,
													"numoutlets" : 0,
													"offset" : [ 2.0, -1.0 ],
													"patching_rect" : [ 361.0, 217.0, 600.0, 280.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 37.0, 266.0, 600.0, 280.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 828.0, 635.0, 94.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 370.0, 301.0, 94.0, 33.0 ],
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
									"text" : "p granu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1032.0, 71.0, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 331.333313, 72.0, 150.0, 150.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.text[11]",
											"parameter_shortname" : "live.text[11]",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ]
										}

									}
,
									"text" : "GO",
									"varname" : "live.text"
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
									"patching_rect" : [ 1032.0, 126.5, 147.0, 20.0 ],
									"text" : "udpsend 127.0.0.1 13579"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.500743, 0.500743, 0.500743, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1032.0, 99.5, 107.0, 18.0 ],
									"text" : "/Main:Next"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1032.0, 526.0, 27.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 316.0, 358.0, 27.0, 20.0 ],
									"text" : "out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 1019.0, 534.0, 5.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 339.333313, 375.5, 5.0, 57.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1019.0, 502.0, 136.0, 20.0 ],
									"text" : "receive~ sprectral.4-out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 1004.0, 519.0, 5.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 331.333313, 375.5, 5.0, 57.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1004.0, 487.0, 136.0, 20.0 ],
									"text" : "receive~ sprectral.3-out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 989.0, 504.0, 5.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 323.333313, 375.5, 5.0, 57.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 989.0, 472.0, 136.0, 20.0 ],
									"text" : "receive~ sprectral.2-out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 974.0, 489.0, 5.0, 57.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 315.0, 375.5, 5.0, 57.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 974.0, 457.0, 136.0, 20.0 ],
									"text" : "receive~ sprectral.1-out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 699.0, 553.0, 45.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 315.0, 438.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 848.0, 44.0, 99.0, 20.0 ],
									"text" : "j.initialized /echo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 848.0, 116.0, 123.0, 18.0 ],
									"text" : "model:address /echo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 963.0, 185.0, 355.0, 20.0 ],
									"text" : "j.parameter analyzer @type integer @range 0 8 @clipmode both"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 650.0, 356.0, 351.0, 20.0 ],
									"text" : "j.parameter spectral @type integer @range 0 3 @clipmode both"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 697.0, 65.0, 49.0, 20.0 ],
									"text" : "j.model"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 650.0, 412.0, 137.0, 20.0 ],
									"text" : "prepend model:address"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "tab",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 650.0, 385.0, 300.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 360.0, 294.0, 21.0 ],
									"tabs" : [ "/spectral.1", "/spectral.2", "/spectral.3", "/spectral.4" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "tab",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 963.0, 216.0, 300.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 5.0, 294.0, 47.0 ],
									"tabs" : [ "/solo.1", "/solo.2", "/solo.3", "/groupe.1", "/groupe.2", "/groupe.3", "/percu.1", "/percu.2", "/percu.3" ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 963.0, 271.0, 137.0, 20.0 ],
									"text" : "prepend model:address"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "solo.1" ],
									"id" : "obj-2",
									"maxclass" : "bpatcher",
									"name" : "analyzer~.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 963.0, 301.0, 300.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 52.0, 300.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Spectral shifting with feedback",
									"args" : [ "spectral.1" ],
									"id" : "obj-15",
									"maxclass" : "bpatcher",
									"name" : "spectral_shift~.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 650.0, 447.0, 300.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 381.0, 300.0, 105.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "echo" ],
									"id" : "obj-11",
									"maxclass" : "bpatcher",
									"name" : "echo-4ch~.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 650.0, 169.0, 300.0, 175.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 187.0, 300.0, 175.0 ]
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
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 659.5, 408.0, 645.0, 408.0, 645.0, 351.0, 659.5, 351.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 972.5, 264.0, 960.0, 264.0, 960.0, 180.0, 972.5, 180.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 55.0, 216.0, 45.0, 20.0 ],
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
					"text" : "p view"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 28.0, 479.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 136.0, 297.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 334.0, 54.0, 20.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.5, 164.0, 81.0, 20.0 ],
									"text" : "s OSC-metro"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 246.0, 32.5, 18.0 ],
									"text" : "["
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "OSCTimeTag" ],
									"patching_rect" : [ 171.0, 281.0, 113.0, 20.0 ],
									"text" : "OpenSoundControl"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 145.0, 125.0, 46.0, 20.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 145.0, 62.0, 20.0, 20.0 ]
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
									"patching_rect" : [ 145.0, 31.0, 72.0, 20.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 145.0, 94.0, 65.0, 20.0 ],
									"text" : "qmetro 60"
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 297.0, 281.0, 60.0, 20.0 ],
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
									"patching_rect" : [ 297.0, 317.0, 164.0, 18.0 ],
									"text" : "host 192.168.0.61, port 8000"
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
									"patching_rect" : [ 40.0, 231.0, 20.0, 20.0 ]
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
									"patching_rect" : [ 40.0, 262.0, 34.0, 20.0 ],
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
									"patching_rect" : [ 40.0, 289.0, 89.0, 20.0 ],
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
									"patching_rect" : [ 182.0, 201.0, 69.0, 20.0 ],
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
									"patching_rect" : [ 171.0, 379.0, 160.0, 20.0 ],
									"text" : "udpsend 192.168.0.61 8000"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
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
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-7", 0 ]
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
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 55.0, 272.0, 72.0, 20.0 ],
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
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 738.0, 543.0, 902.0, 211.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 658.0, 451.0, 71.0, 20.0 ],
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
									"patching_rect" : [ 329.0, 451.0, 71.0, 20.0 ],
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
									"patching_rect" : [ 0.0, 451.0, 71.0, 20.0 ],
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
									"patching_rect" : [ 658.0, 330.0, 300.0, 70.0 ],
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
									"patching_rect" : [ 329.0, 330.0, 300.0, 70.0 ],
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
									"patching_rect" : [ 0.0, 330.0, 300.0, 70.0 ],
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
									"patching_rect" : [ 658.0, 286.0, 71.0, 20.0 ],
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
									"patching_rect" : [ 329.0, 286.0, 71.0, 20.0 ],
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
									"patching_rect" : [ 0.0, 286.0, 71.0, 20.0 ],
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
									"patching_rect" : [ 658.0, 165.0, 300.0, 70.0 ],
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
									"patching_rect" : [ 329.0, 165.0, 300.0, 70.0 ],
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
									"patching_rect" : [ 0.0, 165.0, 300.0, 70.0 ],
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
									"patching_rect" : [ 658.0, 121.0, 71.0, 20.0 ],
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
									"patching_rect" : [ 329.0, 121.0, 71.0, 20.0 ],
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
									"patching_rect" : [ 0.0, 121.0, 71.0, 20.0 ],
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
					"patching_rect" : [ 222.0, 145.0, 92.0, 20.0 ],
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
					"patching_rect" : [ 222.0, 115.0, 89.0, 20.0 ],
					"text" : "mapping-video"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 222.0, 181.0, 45.0, 45.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
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
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5::obj-3::obj-21" : [ "live.text[3]", "live.text", 0 ],
			"obj-16::obj-11::obj-3::obj-27" : [ "Threshold", "Threshold", 0 ],
			"obj-16::obj-11::obj-3::obj-6" : [ "live.text", "live.text", 0 ],
			"obj-7::obj-5::obj-170" : [ "live.numbox[58]", "live.numbox[6]", 0 ],
			"obj-22::obj-3::obj-167" : [ "live.numbox[125]", "live.numbox[6]", 0 ],
			"obj-22::obj-5::obj-168" : [ "live.numbox[161]", "live.numbox[6]", 0 ],
			"obj-5::obj-2::obj-21" : [ "live.text[15]", "live.text", 0 ],
			"obj-7::obj-8::obj-170" : [ "live.numbox[86]", "live.numbox[6]", 0 ],
			"obj-22::obj-4::obj-167" : [ "live.numbox[130]", "live.numbox[6]", 0 ],
			"obj-7::obj-4::obj-169" : [ "live.numbox[66]", "live.numbox[6]", 0 ],
			"obj-22::obj-5::obj-125" : [ "live.numbox[167]", "live.numbox[6]", 0 ],
			"obj-16::obj-11::obj-124" : [ "live.numbox[30]", "live.numbox[6]", 0 ],
			"obj-16::obj-15::obj-4" : [ "live.dial[1]", "Freq shift", 0 ],
			"obj-16::obj-2::obj-168" : [ "live.numbox[18]", "live.numbox[6]", 0 ],
			"obj-7::obj-2::obj-170" : [ "live.numbox[35]", "live.numbox[6]", 0 ],
			"obj-7::obj-7::obj-124" : [ "live.numbox[90]", "live.numbox[6]", 0 ],
			"obj-22::obj-4::obj-22" : [ "live.numbox[132]", "live.numbox[6]", 0 ],
			"obj-7::obj-3::obj-168" : [ "live.numbox[46]", "live.numbox[6]", 0 ],
			"obj-7::obj-7::obj-167" : [ "live.numbox[92]", "live.numbox[6]", 0 ],
			"obj-22::obj-4::obj-168" : [ "live.numbox[134]", "live.numbox[6]", 0 ],
			"obj-26::obj-3::obj-4" : [ "live.numbox[169]", "live.numbox", 0 ],
			"obj-5::obj-3::obj-8" : [ "live.text[4]", "live.text", 0 ],
			"obj-7::obj-3::obj-125" : [ "live.numbox[48]", "live.numbox[6]", 0 ],
			"obj-7::obj-9::obj-168" : [ "live.numbox[79]", "live.numbox[6]", 0 ],
			"obj-22::obj-8::obj-167" : [ "live.numbox[139]", "live.numbox[6]", 0 ],
			"obj-12::obj-25" : [ "live.slider[7]", "live.slider[3]", 0 ],
			"obj-7::obj-8::obj-167" : [ "live.numbox[81]", "live.numbox[6]", 0 ],
			"obj-22::obj-8::obj-168" : [ "live.numbox[143]", "live.numbox[6]", 0 ],
			"obj-16::obj-15::obj-7" : [ "live.dial[3]", "Fb time", 0 ],
			"obj-16::obj-2::obj-123" : [ "live.numbox[14]", "live.numbox[6]", 0 ],
			"obj-16::obj-2::obj-17" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-7::obj-1::obj-170" : [ "live.numbox[101]", "live.numbox[6]", 0 ],
			"obj-22::obj-7::obj-168" : [ "live.numbox[145]", "live.numbox[6]", 0 ],
			"obj-16::obj-15::obj-6" : [ "live.dial[2]", "Fb gain", 0 ],
			"obj-22::obj-1::obj-169" : [ "live.numbox[106]", "live.numbox[6]", 0 ],
			"obj-22::obj-7::obj-169" : [ "live.numbox[150]", "live.numbox[6]", 0 ],
			"obj-7::obj-6::obj-167" : [ "live.numbox[52]", "live.numbox[6]", 0 ],
			"obj-22::obj-1::obj-22" : [ "live.numbox[111]", "live.numbox[6]", 0 ],
			"obj-22::obj-5::obj-5" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-43" : [ "live.text[12]", "live.text[11]", 0 ],
			"obj-7::obj-4::obj-168" : [ "live.numbox[69]", "live.numbox[6]", 0 ],
			"obj-22::obj-2::obj-167" : [ "live.numbox[116]", "live.numbox[6]", 0 ],
			"obj-22::obj-7::obj-5" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-10::obj-3::obj-1::obj-12" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-7::obj-8::obj-122" : [ "live.numbox[84]", "live.numbox[6]", 0 ],
			"obj-22::obj-3::obj-168" : [ "live.numbox[121]", "live.numbox[6]", 0 ],
			"obj-22::obj-7::obj-24" : [ "live.numbox[151]", "live.numbox[6]", 0 ],
			"obj-16::obj-11::obj-18" : [ "live.text[52]", "live.text[3]", 0 ],
			"obj-7::obj-8::obj-168" : [ "live.numbox[85]", "live.numbox[6]", 0 ],
			"obj-22::obj-3::obj-169" : [ "live.numbox[126]", "live.numbox[6]", 0 ],
			"obj-22::obj-5::obj-170" : [ "live.numbox[162]", "live.numbox[6]", 0 ],
			"obj-16::obj-2::obj-5" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-7::obj-4::obj-122" : [ "live.numbox[72]", "live.numbox[6]", 0 ],
			"obj-22::obj-4::obj-169" : [ "live.numbox[131]", "live.numbox[6]", 0 ],
			"obj-5::obj-2::obj-8" : [ "live.text[16]", "live.text", 0 ],
			"obj-16::obj-11::obj-125" : [ "live.numbox[29]", "live.numbox[6]", 0 ],
			"obj-16::obj-2::obj-167" : [ "live.numbox[17]", "live.numbox[6]", 0 ],
			"obj-16::obj-2::obj-4" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-7::obj-3::obj-170" : [ "live.numbox[44]", "live.numbox[6]", 0 ],
			"obj-7::obj-8::obj-123" : [ "live.numbox[88]", "live.numbox[6]", 0 ],
			"obj-22::obj-6::obj-5" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-22::obj-5::obj-24" : [ "live.numbox[168]", "live.numbox[6]", 0 ],
			"obj-7::obj-2::obj-168" : [ "live.numbox[34]", "live.numbox[6]", 0 ],
			"obj-7::obj-9::obj-167" : [ "live.numbox[75]", "live.numbox[6]", 0 ],
			"obj-7::obj-3::obj-123" : [ "live.numbox[41]", "live.numbox[6]", 0 ],
			"obj-7::obj-9::obj-125" : [ "live.numbox[77]", "live.numbox[6]", 0 ],
			"obj-22::obj-4::obj-125" : [ "live.numbox[135]", "live.numbox[6]", 0 ],
			"obj-12::obj-18" : [ "live.slider[4]", "live.slider[3]", 0 ],
			"obj-26::obj-3::obj-5" : [ "live.numbox[173]", "live.numbox", 0 ],
			"obj-7::obj-6::obj-169" : [ "live.numbox[49]", "live.numbox[6]", 0 ],
			"obj-7::obj-7::obj-123" : [ "live.numbox[95]", "live.numbox[6]", 0 ],
			"obj-22::obj-8::obj-169" : [ "live.numbox[140]", "live.numbox[6]", 0 ],
			"obj-16::obj-15::obj-3" : [ "live.dial", "Pitch shift", 0 ],
			"obj-16::obj-15::obj-49" : [ "Echo", "Echo", 0 ],
			"obj-16::obj-2::obj-124" : [ "live.numbox[15]", "live.numbox[6]", 0 ],
			"obj-7::obj-1::obj-123" : [ "live.numbox[98]", "live.numbox[6]", 0 ],
			"obj-16::obj-15::obj-9" : [ "live.slider[1]", "live.slider", 0 ],
			"obj-7::obj-1::obj-124" : [ "live.numbox[102]", "live.numbox[6]", 0 ],
			"obj-22::obj-7::obj-170" : [ "live.numbox[146]", "live.numbox[6]", 0 ],
			"obj-22::obj-1::obj-125" : [ "live.numbox[107]", "live.numbox[6]", 0 ],
			"obj-7::obj-6::obj-170" : [ "live.numbox[53]", "live.numbox[6]", 0 ],
			"obj-22::obj-1::obj-24" : [ "live.numbox[112]", "live.numbox[6]", 0 ],
			"obj-22::obj-8::obj-5" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-5::obj-4::obj-21" : [ "live.text[7]", "live.text", 0 ],
			"obj-7::obj-5::obj-169" : [ "live.numbox[62]", "live.numbox[6]", 0 ],
			"obj-22::obj-2::obj-24" : [ "live.numbox[117]", "live.numbox[6]", 0 ],
			"obj-22::obj-6::obj-125" : [ "live.numbox[154]", "live.numbox[6]", 0 ],
			"obj-16::obj-11::obj-3::obj-42" : [ "live.text[18]", "live.text", 0 ],
			"obj-7::obj-4::obj-170" : [ "live.numbox[70]", "live.numbox[6]", 0 ],
			"obj-22::obj-3::obj-170" : [ "live.numbox[122]", "live.numbox[6]", 0 ],
			"obj-22::obj-6::obj-170" : [ "live.numbox[158]", "live.numbox[6]", 0 ],
			"obj-7::obj-4::obj-124" : [ "live.numbox[71]", "live.numbox[6]", 0 ],
			"obj-22::obj-3::obj-22" : [ "live.numbox[127]", "live.numbox[6]", 0 ],
			"obj-22::obj-5::obj-123" : [ "live.numbox[163]", "live.numbox[6]", 0 ],
			"obj-7::obj-4::obj-167" : [ "live.numbox[65]", "live.numbox[6]", 0 ],
			"obj-7::obj-2::obj-123" : [ "live.numbox[33]", "live.numbox[6]", 0 ],
			"obj-7::obj-9::obj-122" : [ "live.numbox[74]", "live.numbox[6]", 0 ],
			"obj-22::obj-4::obj-5" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-7::obj-3::obj-122" : [ "live.numbox[45]", "live.numbox[6]", 0 ],
			"obj-7::obj-4::obj-123" : [ "live.numbox[68]", "live.numbox[6]", 0 ],
			"obj-26::obj-3::obj-12" : [ "live.numbox[170]", "live.numbox", 0 ],
			"obj-7::obj-2::obj-167" : [ "live.numbox[38]", "live.numbox[6]", 0 ],
			"obj-7::obj-7::obj-169" : [ "live.numbox[93]", "live.numbox[6]", 0 ],
			"obj-22::obj-4::obj-170" : [ "live.numbox[136]", "live.numbox[6]", 0 ],
			"obj-16::obj-2::obj-125" : [ "live.numbox[16]", "live.numbox[6]", 0 ],
			"obj-7::obj-7::obj-168" : [ "live.numbox[96]", "live.numbox[6]", 0 ],
			"obj-22::obj-8::obj-125" : [ "live.numbox[141]", "live.numbox[6]", 0 ],
			"obj-16::obj-11::obj-3::obj-13" : [ "Release", "Release", 0 ],
			"obj-16::obj-2::obj-122" : [ "live.numbox[6]", "live.numbox[6]", 0 ],
			"obj-7::obj-8::obj-169" : [ "live.numbox[82]", "live.numbox[6]", 0 ],
			"obj-7::obj-1::obj-122" : [ "live.numbox[103]", "live.numbox[6]", 0 ],
			"obj-22::obj-7::obj-125" : [ "live.numbox[147]", "live.numbox[6]", 0 ],
			"obj-16::obj-11::obj-31" : [ "live.dial[28]", "Delay 4", 0 ],
			"obj-7::obj-3::obj-169" : [ "live.numbox[43]", "live.numbox[6]", 0 ],
			"obj-22::obj-1::obj-123" : [ "live.numbox[108]", "live.numbox[6]", 0 ],
			"obj-5::obj-2::obj-82::obj-54" : [ "live.text[14]", "live.text[1]", 0 ],
			"obj-5::obj-4::obj-8" : [ "live.text[8]", "live.text", 0 ],
			"obj-16::obj-11::obj-3::obj-30" : [ "live.menu", "live.menu", 0 ],
			"obj-16::obj-2::obj-31" : [ "live.button", "live.button", 0 ],
			"obj-7::obj-6::obj-124" : [ "live.numbox[54]", "live.numbox[6]", 0 ],
			"obj-22::obj-2::obj-168" : [ "live.numbox[113]", "live.numbox[6]", 0 ],
			"obj-22::obj-7::obj-22" : [ "live.numbox[152]", "live.numbox[6]", 0 ],
			"obj-5::obj-4::obj-82::obj-50" : [ "live.text[6]", "live.text[1]", 0 ],
			"obj-16::obj-11::obj-51" : [ "live.slider", "live.slider", 0 ],
			"obj-7::obj-5::obj-124" : [ "live.numbox[59]", "live.numbox[6]", 0 ],
			"obj-22::obj-2::obj-169" : [ "live.numbox[118]", "live.numbox[6]", 0 ],
			"obj-22::obj-6::obj-167" : [ "live.numbox[155]", "live.numbox[6]", 0 ],
			"obj-16::obj-11::obj-3::obj-45" : [ "live.text[17]", "live.text", 0 ],
			"obj-7::obj-5::obj-125" : [ "live.numbox[63]", "live.numbox[6]", 0 ],
			"obj-22::obj-3::obj-125" : [ "live.numbox[123]", "live.numbox[6]", 0 ],
			"obj-22::obj-6::obj-22" : [ "live.numbox[159]", "live.numbox[6]", 0 ],
			"obj-7::obj-5::obj-123" : [ "live.numbox[64]", "live.numbox[6]", 0 ],
			"obj-22::obj-3::obj-24" : [ "live.numbox[128]", "live.numbox[6]", 0 ],
			"obj-22::obj-5::obj-167" : [ "live.numbox[164]", "live.numbox[6]", 0 ],
			"obj-7::obj-8::obj-124" : [ "live.numbox[87]", "live.numbox[6]", 0 ],
			"obj-22::obj-5::obj-169" : [ "live.numbox[165]", "live.numbox[6]", 0 ],
			"obj-7::obj-2::obj-169" : [ "live.numbox[39]", "live.numbox[6]", 0 ],
			"obj-7::obj-4::obj-125" : [ "live.numbox[67]", "live.numbox[6]", 0 ],
			"obj-22::obj-3::obj-5" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-7::obj-2::obj-125" : [ "live.numbox[40]", "live.numbox[6]", 0 ],
			"obj-7::obj-7::obj-122" : [ "live.numbox[91]", "live.numbox[6]", 0 ],
			"obj-26::obj-3::obj-17" : [ "live.numbox[171]", "live.numbox", 0 ],
			"obj-16::obj-11::obj-25" : [ "Feedback[1]", "Feedback", 0 ],
			"obj-16::obj-11::obj-122" : [ "live.numbox[32]", "live.numbox[6]", 0 ],
			"obj-16::obj-2::obj-170" : [ "live.numbox[20]", "live.numbox[6]", 0 ],
			"obj-7::obj-3::obj-124" : [ "live.numbox[47]", "live.numbox[6]", 0 ],
			"obj-7::obj-9::obj-123" : [ "live.numbox[78]", "live.numbox[6]", 0 ],
			"obj-22::obj-8::obj-22" : [ "live.numbox[137]", "live.numbox[6]", 0 ],
			"obj-16::obj-11::obj-24" : [ "live.dial[27]", "Delay 2", 0 ],
			"obj-7::obj-9::obj-170" : [ "live.numbox[80]", "live.numbox[6]", 0 ],
			"obj-22::obj-4::obj-123" : [ "live.numbox[133]", "live.numbox[6]", 0 ],
			"obj-16::obj-11::obj-23" : [ "live.dial[29]", "Delay 1", 0 ],
			"obj-7::obj-1::obj-167" : [ "live.numbox[99]", "live.numbox[6]", 0 ],
			"obj-26::obj-3::obj-31" : [ "live.button[1]", "live.button", 0 ],
			"obj-16::obj-2::obj-13" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-7::obj-1::obj-169" : [ "live.numbox[104]", "live.numbox[6]", 0 ],
			"obj-22::obj-7::obj-123" : [ "live.numbox[148]", "live.numbox[6]", 0 ],
			"obj-5::obj-3::obj-82::obj-54" : [ "live.text[2]", "live.text[1]", 0 ],
			"obj-16::obj-11::obj-17" : [ "live.menu[4]", "live.menu[1]", 0 ],
			"obj-16::obj-2::obj-20" : [ "Comb", "Comb", 0 ],
			"obj-7::obj-6::obj-125" : [ "live.numbox[50]", "live.numbox[6]", 0 ],
			"obj-22::obj-1::obj-168" : [ "live.numbox[109]", "live.numbox[6]", 0 ],
			"obj-16::obj-11::obj-32" : [ "live.dial[26]", "Delay 3", 0 ],
			"obj-7::obj-6::obj-122" : [ "live.numbox[55]", "live.numbox[6]", 0 ],
			"obj-22::obj-2::obj-170" : [ "live.numbox[114]", "live.numbox[6]", 0 ],
			"obj-22::obj-6::obj-169" : [ "live.numbox[153]", "live.numbox[6]", 0 ],
			"obj-7::obj-5::obj-168" : [ "live.numbox[57]", "live.numbox[6]", 0 ],
			"obj-22::obj-2::obj-125" : [ "live.numbox[119]", "live.numbox[6]", 0 ],
			"obj-22::obj-6::obj-123" : [ "live.numbox[156]", "live.numbox[6]", 0 ],
			"obj-7::obj-5::obj-122" : [ "live.numbox[60]", "live.numbox[6]", 0 ],
			"obj-22::obj-1::obj-5" : [ "live.toggle", "live.toggle", 0 ],
			"obj-22::obj-3::obj-123" : [ "live.numbox[124]", "live.numbox[6]", 0 ],
			"obj-22::obj-6::obj-24" : [ "live.numbox[160]", "live.numbox[6]", 0 ],
			"obj-16::obj-11::obj-3::obj-15" : [ "Postamp", "Postamp", 0 ],
			"obj-7::obj-5::obj-167" : [ "live.numbox[61]", "live.numbox[6]", 0 ],
			"obj-22::obj-4::obj-24" : [ "live.numbox[129]", "live.numbox[6]", 0 ],
			"obj-10::obj-4::obj-1::obj-12" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-7::obj-9::obj-124" : [ "live.numbox[73]", "live.numbox[6]", 0 ],
			"obj-22::obj-5::obj-22" : [ "live.numbox[166]", "live.numbox[6]", 0 ],
			"obj-7::obj-2::obj-124" : [ "live.numbox[36]", "live.numbox[6]", 0 ],
			"obj-7::obj-7::obj-170" : [ "live.numbox[89]", "live.numbox[6]", 0 ],
			"obj-22::obj-2::obj-5" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-16::obj-11::obj-123" : [ "live.numbox[31]", "live.numbox[6]", 0 ],
			"obj-16::obj-2::obj-169" : [ "live.numbox[19]", "live.numbox[6]", 0 ],
			"obj-7::obj-2::obj-122" : [ "live.numbox[37]", "live.numbox[6]", 0 ],
			"obj-7::obj-9::obj-169" : [ "live.numbox[76]", "live.numbox[6]", 0 ],
			"obj-26::obj-3::obj-13" : [ "live.numbox[172]", "live.numbox", 0 ],
			"obj-7::obj-3::obj-167" : [ "live.numbox[42]", "live.numbox[6]", 0 ],
			"obj-7::obj-7::obj-125" : [ "live.numbox[94]", "live.numbox[6]", 0 ],
			"obj-22::obj-8::obj-24" : [ "live.numbox[138]", "live.numbox[6]", 0 ],
			"obj-12::obj-17" : [ "live.slider[3]", "live.slider[3]", 0 ],
			"obj-16::obj-2::obj-27" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-7::obj-1::obj-125" : [ "live.numbox[97]", "live.numbox[6]", 0 ],
			"obj-22::obj-8::obj-123" : [ "live.numbox[142]", "live.numbox[6]", 0 ],
			"obj-12::obj-23" : [ "live.slider[6]", "live.slider[3]", 0 ],
			"obj-16::obj-11::obj-3::obj-12" : [ "Lookahead", "Lookahead", 0 ],
			"obj-16::obj-11::obj-3::obj-5" : [ "Preamp", "Preamp", 0 ],
			"obj-7::obj-1::obj-168" : [ "live.numbox[100]", "live.numbox[6]", 0 ],
			"obj-22::obj-8::obj-170" : [ "live.numbox[144]", "live.numbox[6]", 0 ],
			"obj-12::obj-19" : [ "live.slider[5]", "live.slider[3]", 0 ],
			"obj-16::obj-11::obj-21" : [ "live.menu[5]", "live.menu[2]", 0 ],
			"obj-16::obj-2::obj-12" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-22::obj-1::obj-167" : [ "live.numbox[105]", "live.numbox[6]", 0 ],
			"obj-22::obj-7::obj-167" : [ "live.numbox[149]", "live.numbox[6]", 0 ],
			"obj-26::obj-3::obj-27" : [ "live.numbox[174]", "live.numbox", 0 ],
			"obj-16::obj-43" : [ "live.text[11]", "live.text[11]", 0 ],
			"obj-7::obj-6::obj-123" : [ "live.numbox[51]", "live.numbox[6]", 0 ],
			"obj-22::obj-1::obj-170" : [ "live.numbox[110]", "live.numbox[6]", 0 ],
			"obj-5::obj-3::obj-82::obj-50" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-5::obj-4::obj-82::obj-54" : [ "live.text[5]", "live.text[1]", 0 ],
			"obj-7::obj-8::obj-125" : [ "live.numbox[83]", "live.numbox[6]", 0 ],
			"obj-22::obj-2::obj-22" : [ "live.numbox[115]", "live.numbox[6]", 0 ],
			"obj-5::obj-2::obj-82::obj-50" : [ "live.text[13]", "live.text[1]", 0 ],
			"obj-7::obj-6::obj-168" : [ "live.numbox[56]", "live.numbox[6]", 0 ],
			"obj-22::obj-2::obj-123" : [ "live.numbox[120]", "live.numbox[6]", 0 ],
			"obj-22::obj-6::obj-168" : [ "live.numbox[157]", "live.numbox[6]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "mapping-video.maxpat",
				"bootpath" : "/Users/leon_mb/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "map-init.maxpat",
				"bootpath" : "/Users/leon_mb/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mapper.model.maxpat",
				"bootpath" : "/Users/leon_mb/Documents/Max/Packages/Jamoma/patchers/modules/data/mapper",
				"patcherrelativepath" : "../Documents/Max/Packages/Jamoma/patchers/modules/data/mapper",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.initialized.maxpat",
				"bootpath" : "/Users/leon_mb/Documents/Max/Packages/Jamoma/patchers/components/data/initialized",
				"patcherrelativepath" : "../Documents/Max/Packages/Jamoma/patchers/components/data/initialized",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mapper.view.maxpat",
				"bootpath" : "/Users/leon_mb/Documents/Max/Packages/Jamoma/patchers/modules/data/mapper",
				"patcherrelativepath" : "../Documents/Max/Packages/Jamoma/patchers/modules/data/mapper",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "/Applications/Max 6.1/patches/m4l-patches/Pluggo for Live resources/patches",
				"patcherrelativepath" : "../../../Applications/Max 6.1/patches/m4l-patches/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.function_generic.maxpat",
				"bootpath" : "/Users/leon_mb/Documents/Max/Packages/Jamoma/patchers/modules/data/mapper/function_options",
				"patcherrelativepath" : "../Documents/Max/Packages/Jamoma/patchers/modules/data/mapper/function_options",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.namespacebrowser.view.maxpat",
				"bootpath" : "/Users/leon_mb/Documents/Max/Packages/Jamoma/patchers/components/data/namespacebrowser",
				"patcherrelativepath" : "../Documents/Max/Packages/Jamoma/patchers/components/data/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.get_onscreen_position.js",
				"bootpath" : "/Users/leon_mb/Documents/Max/Packages/Jamoma/javascript",
				"patcherrelativepath" : "../Documents/Max/Packages/Jamoma/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "paintbrush.module.maxpat",
				"bootpath" : "/Users/leon_mb/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "paintbrush.model.maxpat",
				"bootpath" : "/Users/leon_mb/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "paintbrush.view.maxpat",
				"bootpath" : "/Users/leon_mb/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "echo-4ch~.view.maxpat",
				"bootpath" : "/Users/leon_mb/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter~.view.maxpat",
				"bootpath" : "/Users/leon_mb/Documents/Max/Packages/Jamoma/patchers/modules/audio/stereo/Dynamics/limiter~",
				"patcherrelativepath" : "../Documents/Max/Packages/Jamoma/patchers/modules/audio/stereo/Dynamics/limiter~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.octavebandwidth2q.maxpat",
				"bootpath" : "/Users/leon_mb/Documents/Max/Packages/Jamoma/patchers/components/audio/octavebandwidth2q",
				"patcherrelativepath" : "../Documents/Max/Packages/Jamoma/patchers/components/audio/octavebandwidth2q",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.q2octavebandwidth.maxpat",
				"bootpath" : "/Users/leon_mb/Documents/Max/Packages/Jamoma/patchers/components/audio/q2octavebandwith",
				"patcherrelativepath" : "../Documents/Max/Packages/Jamoma/patchers/components/audio/q2octavebandwith",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spectral_shift~.view.maxpat",
				"bootpath" : "/Users/leon_mb/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "analyzer~.view.maxpat",
				"bootpath" : "/Users/leon_mb/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lfo.module.maxpat",
				"bootpath" : "/Users/leon_mb/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lfo.view.maxpat",
				"bootpath" : "/Users/leon_mb/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lfo.model.maxpat",
				"bootpath" : "/Users/leon_mb/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "boids.view.maxpat",
				"bootpath" : "/Users/leon_mb/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "echo-4ch~.model.maxpat",
				"bootpath" : "/Users/leon_mb/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter~.model.maxpat",
				"bootpath" : "/Users/leon_mb/Documents/Max/Packages/Jamoma/patchers/modules/audio/stereo/Dynamics/limiter~",
				"patcherrelativepath" : "../Documents/Max/Packages/Jamoma/patchers/modules/audio/stereo/Dynamics/limiter~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter.parametersAndMessages.maxpat",
				"bootpath" : "/Users/leon_mb/Documents/Max/Packages/Jamoma/patchers/modules/audio/stereo/Dynamics/limiter~",
				"patcherrelativepath" : "../Documents/Max/Packages/Jamoma/patchers/modules/audio/stereo/Dynamics/limiter~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filter~.model.maxpat",
				"bootpath" : "/Users/leon_mb/Documents/Max/Packages/Jamoma/patchers/modules/audio/stereo/EQ/filter~",
				"patcherrelativepath" : "../Documents/Max/Packages/Jamoma/patchers/modules/audio/stereo/EQ/filter~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "analyzer~.model.maxpat",
				"bootpath" : "/Users/leon_mb/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "instance_number.maxpat",
				"bootpath" : "/Users/leon_mb/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "boids.model.maxpat",
				"bootpath" : "/Users/leon_mb/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "buffer.model.maxpat",
				"bootpath" : "/Users/leon_mb/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spectral_shift~.model.maxpat",
				"bootpath" : "/Users/leon_mb/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.spectral_shift_voice~.maxpat",
				"bootpath" : "/Users/leon_mb/Documents/Max/Packages/Jamoma/patchers/modules/audio/stereo/Spectral/spectral_shift~",
				"patcherrelativepath" : "../Documents/Max/Packages/Jamoma/patchers/modules/audio/stereo/Spectral/spectral_shift~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "granulation.model.maxpat",
				"bootpath" : "/Users/leon_mb/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grain~.model.maxpat",
				"bootpath" : "/Users/leon_mb/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monspat4.maxpat",
				"bootpath" : "/Users/leon_mb/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan2S.maxpat",
				"bootpath" : "/Applications/Max 6.1/examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../../Applications/Max 6.1/examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan4S.maxpat",
				"bootpath" : "/Applications/Max 6.1/examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../../Applications/Max 6.1/examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "/Applications/Max 6.1/examples/effects/reverb/lib",
				"patcherrelativepath" : "../../../Applications/Max 6.1/examples/effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rchoose.maxpat",
				"bootpath" : "/Users/leon_mb/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transratio.maxpat",
				"bootpath" : "/Applications/Max 6.1/examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"patcherrelativepath" : "../../../Applications/Max 6.1/examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comb~.model.maxpat",
				"bootpath" : "/Users/leon_mb/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.minuit_device.maxpat",
				"bootpath" : "/Users/leon_mb/Documents/Max/Packages/Jamoma/patchers/components/protocol",
				"patcherrelativepath" : "../Documents/Max/Packages/Jamoma/patchers/components/protocol",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "analyzer~_send.multiview.maxpat",
				"bootpath" : "/Users/leon_mb/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "analyzer~_send.view.maxpat",
				"bootpath" : "/Users/leon_mb/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "buffer_send.multiview.maxpat",
				"bootpath" : "/Users/leon_mb/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "buffer_send.view.maxpat",
				"bootpath" : "/Users/leon_mb/InteracSon",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.send_pickup.maxpat",
				"bootpath" : "/Users/leon_mb/Documents/Max/Packages/Jamoma/patchers/components/data/send_pickup",
				"patcherrelativepath" : "../Documents/Max/Packages/Jamoma/patchers/components/data/send_pickup",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "analyzer~_small.view.maxpat",
				"bootpath" : "/Users/leon_mb/InteracSon",
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
				"name" : "j.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
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
				"name" : "j.return.mxo",
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
				"name" : "j.remote_array.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.oscinstance.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "OpenSoundControl.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unit.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambimonitor.mxo",
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
				"name" : "j.out~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.limiter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "analyzer~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "boids3d.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return_array.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "vbapan~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.modular.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
