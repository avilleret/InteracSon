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
		"rect" : [ 29.0, 69.0, 758.0, 479.0 ],
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
					"outlettype" : [ "signal", "signal", "" ],
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
					"outlettype" : [ "signal", "signal", "" ],
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
					"outlettype" : [ "signal", "signal", "" ],
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
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 30.0, 52.0, 300.0, 175.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 175.0 ]
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-4::obj-1::obj-1::obj-13" : [ "Release[3]", "Release", 0 ],
			"obj-1::obj-1::obj-1::obj-30" : [ "live.menu", "live.menu", 0 ],
			"obj-2::obj-1::obj-108" : [ "live.text[13]", "live.text[4]", 0 ],
			"obj-3::obj-1::obj-29::obj-48" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-2::obj-1::obj-47" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-3::obj-1::obj-24" : [ "Master Gain[2]", "Master Gain", 0 ],
			"obj-4::obj-1::obj-1::obj-42" : [ "live.text[28]", "live.text", 0 ],
			"obj-4::obj-1::obj-108" : [ "live.text[34]", "live.text[4]", 0 ],
			"obj-2::obj-1::obj-1::obj-42" : [ "live.text[11]", "live.text", 0 ],
			"obj-2::obj-1::obj-62" : [ "live.text[12]", "live.text[3]", 0 ],
			"obj-3::obj-1::obj-58" : [ "live.text[24]", "live.text[4]", 0 ],
			"obj-1::obj-1::obj-74" : [ "live.dial[1]", "Transpose", 0 ],
			"obj-2::obj-1::obj-48" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-3::obj-1::obj-48" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-1::obj-1::obj-4" : [ "live.text[3]", "live.text[1]", 0 ],
			"obj-4::obj-1::obj-1::obj-27" : [ "Threshold[3]", "Threshold", 0 ],
			"obj-4::obj-1::obj-74" : [ "live.dial[4]", "Transpose", 0 ],
			"obj-3::obj-1::obj-74" : [ "live.dial[3]", "Transpose", 0 ],
			"obj-4::obj-1::obj-24" : [ "Master Gain[3]", "Master Gain", 0 ],
			"obj-3::obj-1::obj-1::obj-13" : [ "Release[2]", "Release", 0 ],
			"obj-1::obj-1::obj-111" : [ "live.numbox[2]", "live.numbox[2]", 0 ],
			"obj-1::obj-1::obj-110" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-1::obj-1::obj-59" : [ "live.text[7]", "live.text[3]", 0 ],
			"obj-4::obj-1::obj-48" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-3::obj-1::obj-45" : [ "live.text[21]", "live.text", 0 ],
			"obj-2::obj-1::obj-1::obj-30" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-4::obj-1::obj-1::obj-5" : [ "Preamp[3]", "Preamp", 0 ],
			"obj-1::obj-1::obj-1::obj-42" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-1::obj-1::obj-12" : [ "Lookahead", "Lookahead", 0 ],
			"obj-4::obj-1::obj-29::obj-48" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-2::obj-1::obj-24" : [ "Master Gain[1]", "Master Gain", 0 ],
			"obj-3::obj-1::obj-1::obj-30" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-2::obj-1::obj-1::obj-6" : [ "live.text[10]", "live.text", 0 ],
			"obj-4::obj-1::obj-47" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-3::obj-1::obj-1::obj-27" : [ "Threshold[2]", "Threshold", 0 ],
			"obj-1::obj-1::obj-82" : [ "pan", "Pan", 0 ],
			"obj-1::obj-1::obj-1::obj-5" : [ "Preamp", "Preamp", 0 ],
			"obj-2::obj-1::obj-1::obj-13" : [ "Release[1]", "Release", 0 ],
			"obj-4::obj-1::obj-1::obj-12" : [ "Lookahead[3]", "Lookahead", 0 ],
			"obj-1::obj-1::obj-58" : [ "live.text[6]", "live.text[4]", 0 ],
			"obj-1::obj-1::obj-1::obj-6" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-1::obj-48" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-4::obj-1::obj-62" : [ "live.text[31]", "live.text[3]", 0 ],
			"obj-3::obj-1::obj-1::obj-5" : [ "Preamp[2]", "Preamp", 0 ],
			"obj-4::obj-1::obj-111" : [ "live.numbox[11]", "live.numbox[2]", 0 ],
			"obj-3::obj-1::obj-62" : [ "live.text[22]", "live.text[3]", 0 ],
			"obj-2::obj-1::obj-29::obj-48" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-1::obj-1::obj-62" : [ "live.text[5]", "live.text[3]", 0 ],
			"obj-1::obj-1::obj-24" : [ "Master Gain", "Master Gain", 0 ],
			"obj-2::obj-1::obj-59" : [ "live.text[16]", "live.text[3]", 0 ],
			"obj-4::obj-1::obj-4" : [ "live.text[35]", "live.text[1]", 0 ],
			"obj-4::obj-1::obj-58" : [ "live.text[33]", "live.text[4]", 0 ],
			"obj-2::obj-1::obj-1::obj-27" : [ "Threshold[1]", "Threshold", 0 ],
			"obj-3::obj-1::obj-111" : [ "live.numbox[8]", "live.numbox[2]", 0 ],
			"obj-4::obj-1::obj-1::obj-15" : [ "Postamp[3]", "Postamp", 0 ],
			"obj-1::obj-1::obj-45" : [ "live.text[4]", "live.text", 0 ],
			"obj-3::obj-1::obj-1::obj-12" : [ "Lookahead[2]", "Lookahead", 0 ],
			"obj-2::obj-1::obj-58" : [ "live.text[14]", "live.text[4]", 0 ],
			"obj-2::obj-1::obj-1::obj-5" : [ "Preamp[1]", "Preamp", 0 ],
			"obj-2::obj-1::obj-4" : [ "live.text[17]", "live.text[1]", 0 ],
			"obj-4::obj-1::obj-110" : [ "live.numbox[12]", "live.numbox[1]", 0 ],
			"obj-3::obj-1::obj-82" : [ "pan[2]", "Pan", 0 ],
			"obj-2::obj-1::obj-110" : [ "live.numbox[6]", "live.numbox[1]", 0 ],
			"obj-3::obj-1::obj-4" : [ "live.text[26]", "live.text[1]", 0 ],
			"obj-4::obj-1::obj-1::obj-45" : [ "live.text[27]", "live.text", 0 ],
			"obj-2::obj-1::obj-74" : [ "live.dial[2]", "Transpose", 0 ],
			"obj-2::obj-1::obj-45" : [ "live.text[15]", "live.text", 0 ],
			"obj-3::obj-1::obj-59" : [ "live.text[23]", "live.text[3]", 0 ],
			"obj-1::obj-1::obj-1::obj-27" : [ "Threshold", "Threshold", 0 ],
			"obj-1::obj-1::obj-1::obj-15" : [ "Postamp", "Postamp", 0 ],
			"obj-1::obj-1::obj-1::obj-13" : [ "Release", "Release", 0 ],
			"obj-3::obj-1::obj-1::obj-15" : [ "Postamp[2]", "Postamp", 0 ],
			"obj-1::obj-1::obj-29::obj-48" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-4::obj-1::obj-1::obj-6" : [ "live.text[29]", "live.text", 0 ],
			"obj-4::obj-1::obj-45" : [ "live.text[30]", "live.text", 0 ],
			"obj-2::obj-1::obj-1::obj-12" : [ "Lookahead[1]", "Lookahead", 0 ],
			"obj-3::obj-1::obj-1::obj-42" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-1::obj-47" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-2::obj-1::obj-1::obj-45" : [ "live.text[9]", "live.text", 0 ],
			"obj-2::obj-1::obj-82" : [ "pan[1]", "Pan", 0 ],
			"obj-3::obj-1::obj-108" : [ "live.text[25]", "live.text[4]", 0 ],
			"obj-2::obj-1::obj-111" : [ "live.numbox[5]", "live.numbox[2]", 0 ],
			"obj-3::obj-1::obj-1::obj-6" : [ "live.text[20]", "live.text", 0 ],
			"obj-4::obj-1::obj-59" : [ "live.text[32]", "live.text[3]", 0 ],
			"obj-1::obj-1::obj-108" : [ "live.text[8]", "live.text[4]", 0 ],
			"obj-3::obj-1::obj-1::obj-45" : [ "live.text[18]", "live.text", 0 ],
			"obj-4::obj-1::obj-1::obj-30" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-3::obj-1::obj-110" : [ "live.numbox[9]", "live.numbox[1]", 0 ],
			"obj-1::obj-1::obj-1::obj-45" : [ "live.text[2]", "live.text", 0 ],
			"obj-3::obj-1::obj-47" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-2::obj-1::obj-1::obj-15" : [ "Postamp[1]", "Postamp", 0 ],
			"obj-4::obj-1::obj-82" : [ "pan[3]", "Pan", 0 ]
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
				"name" : "limiter~.view.maxpat",
				"bootpath" : "/Users/LaFabrika/Documents/Max/Packages/Jamoma/patchers/modules/audio/stereo/Dynamics/limiter~",
				"patcherrelativepath" : "../../../Documents/Max/Packages/Jamoma/patchers/modules/audio/stereo/Dynamics/limiter~",
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
				"name" : "limiter~.model.maxpat",
				"bootpath" : "/Users/LaFabrika/Documents/Max/Packages/Jamoma/patchers/modules/audio/stereo/Dynamics/limiter~",
				"patcherrelativepath" : "../../../Documents/Max/Packages/Jamoma/patchers/modules/audio/stereo/Dynamics/limiter~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter.parametersAndMessages.maxpat",
				"bootpath" : "/Users/LaFabrika/Documents/Max/Packages/Jamoma/patchers/modules/audio/stereo/Dynamics/limiter~",
				"patcherrelativepath" : "../../../Documents/Max/Packages/Jamoma/patchers/modules/audio/stereo/Dynamics/limiter~",
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
				"name" : "balance~.model.maxpat",
				"bootpath" : "/Users/LaFabrika/Documents/Max/Packages/Jamoma/patchers/modules/audio/stereo/Imaging/balance~",
				"patcherrelativepath" : "../../../Documents/Max/Packages/Jamoma/patchers/modules/audio/stereo/Imaging/balance~",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "j.savebang.mxo",
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
				"name" : "j.send.mxo",
				"type" : "iLaX"
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
				"name" : "j.in~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.limiter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unit.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.panorama~.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
