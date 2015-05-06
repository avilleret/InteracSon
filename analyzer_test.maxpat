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
		"rect" : [ 29.0, 95.0, 759.0, 556.0 ],
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
					"id" : "obj-12",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1130.0, 166.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1130.0, 120.0, 92.0, 20.0 ],
					"text" : "receive~ solo.1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "percu.3", "percu.3" ],
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "analyzer~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 678.0, 312.0, 300.0, 105.0 ],
					"presentation_rect" : [ 30.0, 30.0, 300.0, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "percu.2", "percu.2" ],
					"id" : "obj-9",
					"maxclass" : "bpatcher",
					"name" : "analyzer~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.0, 312.0, 300.0, 105.0 ],
					"presentation_rect" : [ 30.0, 30.0, 300.0, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "percu.1", "percu.1" ],
					"id" : "obj-10",
					"maxclass" : "bpatcher",
					"name" : "analyzer~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.0, 312.0, 300.0, 105.0 ],
					"presentation_rect" : [ 30.0, 30.0, 300.0, 105.0 ]
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
					"patching_rect" : [ 684.0, 33.0, 49.0, 20.0 ],
					"text" : "j.model"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "groupe.3", "groupe.3" ],
					"id" : "obj-6",
					"maxclass" : "bpatcher",
					"name" : "analyzer~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 678.0, 207.0, 300.0, 105.0 ],
					"presentation_rect" : [ 15.0, 15.0, 300.0, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "groupe.2", "groupe.2" ],
					"id" : "obj-7",
					"maxclass" : "bpatcher",
					"name" : "analyzer~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.0, 207.0, 300.0, 105.0 ],
					"presentation_rect" : [ 15.0, 15.0, 300.0, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "groupe.1", "groupe.1" ],
					"id" : "obj-8",
					"maxclass" : "bpatcher",
					"name" : "analyzer~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.0, 207.0, 300.0, 105.0 ],
					"presentation_rect" : [ 15.0, 15.0, 300.0, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "solo.3", "solo.3" ],
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "analyzer~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 678.0, 102.0, 300.0, 105.0 ],
					"presentation_rect" : [ 15.0, 15.0, 300.0, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "solo-2" ],
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "analyzer~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.0, 102.0, 300.0, 105.0 ],
					"presentation_rect" : [ 15.0, 15.0, 300.0, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "solo.1" ],
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "analyzer~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.0, 102.0, 300.0, 105.0 ],
					"presentation_rect" : [ 15.0, 15.0, 300.0, 105.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-2::obj-12" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-9::obj-2::obj-17" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-9::obj-2::obj-13" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-9::obj-2::obj-31" : [ "live.button[1]", "live.button", 0 ],
			"obj-10::obj-2::obj-17" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-17" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-8::obj-2::obj-31" : [ "live.button[5]", "live.button", 0 ],
			"obj-10::obj-2::obj-5" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-4" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-7::obj-2::obj-17" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-1::obj-2::obj-5" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-1::obj-2::obj-4" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-7::obj-2::obj-5" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-12" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-10::obj-2::obj-13" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-8::obj-2::obj-13" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-9::obj-2::obj-4" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-13" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-9::obj-2::obj-27" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-5" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-7::obj-2::obj-27" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-1::obj-2::obj-12" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-5::obj-2::obj-13" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-5::obj-2::obj-5" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-1::obj-2::obj-27" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-6::obj-2::obj-27" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-6::obj-2::obj-17" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-27" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-5::obj-2::obj-31" : [ "live.button[6]", "live.button", 0 ],
			"obj-9::obj-2::obj-12" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-13" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-8::obj-2::obj-27" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-1::obj-2::obj-13" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-7::obj-2::obj-12" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-7::obj-2::obj-31" : [ "live.button[4]", "live.button", 0 ],
			"obj-1::obj-2::obj-31" : [ "live.button", "live.button", 0 ],
			"obj-5::obj-2::obj-12" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-5::obj-2::obj-17" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-10::obj-2::obj-12" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-10::obj-2::obj-4" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-27" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-1::obj-2::obj-17" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-6::obj-2::obj-31" : [ "live.button[3]", "live.button", 0 ],
			"obj-8::obj-2::obj-12" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-4" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-6::obj-2::obj-12" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-31" : [ "live.button[8]", "live.button", 0 ],
			"obj-8::obj-2::obj-17" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-7::obj-2::obj-13" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-8::obj-2::obj-4" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-7::obj-2::obj-4" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-5::obj-2::obj-27" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-9::obj-2::obj-5" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-10::obj-2::obj-27" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-5::obj-2::obj-4" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-10::obj-2::obj-31" : [ "live.button[2]", "live.button", 0 ],
			"obj-6::obj-2::obj-5" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-2::obj-2::obj-17" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-5" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-6::obj-2::obj-13" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-31" : [ "live.button[7]", "live.button", 0 ],
			"obj-6::obj-2::obj-4" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-8::obj-2::obj-5" : [ "live.numbox[42]", "live.numbox", 0 ]
		}
,
		"dependency_cache" : [ 			{
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
				"name" : "analyzer~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.oscinstance.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
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
				"name" : "j.view.mxo",
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
				"name" : "j.receive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
