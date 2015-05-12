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
		"rect" : [ 29.0, 69.0, 1105.0, 540.0 ],
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
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "mapper.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 616.0, 370.0, 450.0, 105.0 ],
					"presentation_rect" : [ 0.0, 0.0, 450.0, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "edit a one to one data mapping",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 615.0, 303.0, 87.0, 20.0 ],
					"text" : "mapper.model"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "boids.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.0, 77.0, 750.0, 175.0 ],
					"presentation_rect" : [ 30.0, 30.0, 750.0, 175.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "boids2d model",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 398.0, 349.0, 117.0, 20.0 ],
					"text" : "boids.model boids.2"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "boids2d model",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 398.0, 317.0, 117.0, 20.0 ],
					"text" : "boids.model boids.1"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-5::obj-7::obj-8" : [ "live.text[19]", "live.text", 0 ],
			"obj-5::obj-7::obj-21" : [ "live.text[18]", "live.text", 0 ],
			"obj-5::obj-7::obj-82::obj-54" : [ "live.text[20]", "live.text[1]", 0 ],
			"obj-5::obj-7::obj-82::obj-50" : [ "live.text[21]", "live.text[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "boids.model.maxpat",
				"bootpath" : "/Users/leon_mb/InteracSon",
				"patcherrelativepath" : ".",
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
				"name" : "boids.view.maxpat",
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
				"name" : "mapper.module.maxpat",
				"bootpath" : "/Users/leon_mb/Documents/Max/Packages/Jamoma/patchers/modules/data/mapper",
				"patcherrelativepath" : "../Documents/Max/Packages/Jamoma/patchers/modules/data/mapper",
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
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
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
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambimonitor.mxo",
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
 ]
	}

}
