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
		"rect" : [ 1007.0, 468.0, 758.0, 479.0 ],
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
					"args" : [ "groupe.1" ],
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "test.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 353.0, 242.0, 300.0, 175.0 ],
					"presentation_rect" : [ 30.0, 30.0, 300.0, 175.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "solo.3" ],
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "test.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 353.0, 52.0, 300.0, 175.0 ],
					"presentation_rect" : [ 15.0, 15.0, 300.0, 175.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "solo.2" ],
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "test.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 30.0, 242.0, 300.0, 175.0 ],
					"presentation_rect" : [ 15.0, 15.0, 300.0, 175.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "solo.1" ],
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "test.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 30.0, 52.0, 300.0, 175.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 175.0 ]
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-1::obj-82" : [ "pan[3]", "Pan", 0 ],
			"obj-2::obj-1::obj-5" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-5" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-3::obj-1::obj-5" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-2::obj-1::obj-82" : [ "pan[2]", "Pan", 0 ],
			"obj-1::obj-1::obj-1" : [ "live.button[3]", "live.button", 0 ],
			"obj-4::obj-1::obj-82" : [ "pan[1]", "Pan", 0 ],
			"obj-2::obj-1::obj-1" : [ "live.button[2]", "live.button", 0 ],
			"obj-1::obj-1::obj-5" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-4::obj-1::obj-1" : [ "live.button[1]", "live.button", 0 ],
			"obj-3::obj-1::obj-82" : [ "pan", "Pan", 0 ],
			"obj-3::obj-1::obj-1" : [ "live.button", "live.button", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "test.module.maxpat",
				"bootpath" : "/Users/LaFabrika/lib-src/InteracSon/module-test",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "test.view.maxpat",
				"bootpath" : "/Users/LaFabrika/lib-src/InteracSon/module-test",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "test.model.maxpat",
				"bootpath" : "/Users/LaFabrika/lib-src/InteracSon/module-test",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "j.receive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
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
 ]
	}

}
