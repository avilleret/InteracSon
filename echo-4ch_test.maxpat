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
		"boxes" : [ 			{
				"box" : 				{
					"args" : [ "echo.2" ],
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "echo-4ch~.module.maxpat",
					"numinlets" : 4,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 136.0, 211.0, 300.0, 140.0 ],
					"presentation_rect" : [ 15.0, 15.0, 300.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "echo.1" ],
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "echo-4ch~.module.maxpat",
					"numinlets" : 4,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 136.0, 39.0, 300.0, 140.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 140.0 ]
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-12::obj-3::obj-30" : [ "live.menu", "live.menu", 0 ],
			"obj-2::obj-12::obj-17" : [ "live.menu[7]", "live.menu[1]", 0 ],
			"obj-2::obj-12::obj-24" : [ "live.dial[3]", "Delay 2", 0 ],
			"obj-1::obj-12::obj-31" : [ "live.dial[28]", "Delay 4", 0 ],
			"obj-2::obj-12::obj-3::obj-42" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-12::obj-21" : [ "live.menu[5]", "live.menu[2]", 0 ],
			"obj-1::obj-12::obj-3::obj-15" : [ "Postamp", "Postamp", 0 ],
			"obj-1::obj-12::obj-23" : [ "live.dial[29]", "Delay 1", 0 ],
			"obj-1::obj-12::obj-3::obj-45" : [ "live.text[2]", "live.text", 0 ],
			"obj-2::obj-12::obj-21" : [ "live.menu[6]", "live.menu[2]", 0 ],
			"obj-2::obj-12::obj-18" : [ "live.text[3]", "live.text[3]", 0 ],
			"obj-2::obj-12::obj-3::obj-12" : [ "Lookahead[1]", "Lookahead", 0 ],
			"obj-2::obj-12::obj-3::obj-5" : [ "Preamp[1]", "Preamp", 0 ],
			"obj-2::obj-12::obj-3::obj-15" : [ "Postamp[1]", "Postamp", 0 ],
			"obj-2::obj-12::obj-32" : [ "live.dial[2]", "Delay 3", 0 ],
			"obj-1::obj-12::obj-3::obj-27" : [ "Threshold", "Threshold", 0 ],
			"obj-1::obj-12::obj-3::obj-42" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-12::obj-3::obj-5" : [ "Preamp", "Preamp", 0 ],
			"obj-1::obj-12::obj-3::obj-6" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-12::obj-3::obj-30" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-2::obj-12::obj-23" : [ "live.dial[4]", "Delay 1", 0 ],
			"obj-1::obj-12::obj-32" : [ "live.dial[26]", "Delay 3", 0 ],
			"obj-1::obj-12::obj-25" : [ "Feedback[1]", "Feedback", 0 ],
			"obj-1::obj-12::obj-17" : [ "live.menu[4]", "live.menu[1]", 0 ],
			"obj-2::obj-12::obj-25" : [ "Feedback[2]", "Feedback", 0 ],
			"obj-2::obj-12::obj-3::obj-13" : [ "Release[1]", "Release", 0 ],
			"obj-1::obj-12::obj-3::obj-12" : [ "Lookahead", "Lookahead", 0 ],
			"obj-2::obj-12::obj-3::obj-45" : [ "live.text[4]", "live.text", 0 ],
			"obj-2::obj-12::obj-3::obj-27" : [ "Threshold[1]", "Threshold", 0 ],
			"obj-1::obj-12::obj-18" : [ "live.text[15]", "live.text[3]", 0 ],
			"obj-2::obj-12::obj-3::obj-6" : [ "live.text[6]", "live.text", 0 ],
			"obj-2::obj-12::obj-31" : [ "live.dial[1]", "Delay 4", 0 ],
			"obj-1::obj-12::obj-24" : [ "live.dial[27]", "Delay 2", 0 ],
			"obj-1::obj-12::obj-3::obj-13" : [ "Release", "Release", 0 ]
		}
,
		"dependency_cache" : [ 			{
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
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
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
				"name" : "j.unit.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote_array.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive~.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
