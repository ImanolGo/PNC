{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 63.0, 93.0, 1271.0, 777.0 ],
		"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.0, 341.0, 191.0, 22.0 ],
					"style" : "",
					"text" : "script sendbox general hidden 0"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "PNC_Water.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 286.0, 500.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.0, 74.0, 1183.0, 864.0 ],
					"varname" : "water",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "PNC_General.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 131.0, 500.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 74.0, 1183.0, 864.0 ],
					"varname" : "general",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 807.75, 198.0, 30.0, 21.0 ],
					"style" : "",
					"text" : "!= 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 807.75, 232.0, 192.0, 21.0 ],
					"style" : "",
					"text" : "script sendbox interstitial hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 807.75, 123.0, 30.0, 21.0 ],
					"style" : "",
					"text" : "!= 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 807.75, 157.0, 197.0, 21.0 ],
					"style" : "",
					"text" : "script sendbox timemaker hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 592.75, 193.0, 30.0, 21.0 ],
					"style" : "",
					"text" : "!= 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.75, 227.0, 184.0, 21.0 ],
					"style" : "",
					"text" : "script sendbox weather hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 592.75, 118.0, 30.0, 21.0 ],
					"style" : "",
					"text" : "!= 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.75, 152.0, 183.0, 21.0 ],
					"style" : "",
					"text" : "script sendbox sunlight hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 384.0, 188.0, 30.0, 21.0 ],
					"style" : "",
					"text" : "!= 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.0, 222.0, 188.0, 21.0 ],
					"style" : "",
					"text" : "script sendbox recycling hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.0, 15.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 217.0, 171.0, 21.0 ],
					"style" : "",
					"text" : "script sendbox water hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 592.75, 328.0, 69.0, 21.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 384.0, 113.0, 30.0, 21.0 ],
					"style" : "",
					"text" : "!= 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 185.0, 187.0, 30.0, 21.0 ],
					"style" : "",
					"text" : "!= 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.0, 147.0, 156.0, 21.0 ],
					"style" : "",
					"text" : "script sendbox air hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-2",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 187.0, 56.0, 844.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.0, 20.0, 848.0, 30.0 ],
					"style" : "velvet",
					"tabs" : [ "Water", "Air", "Recycling", "Sunlight", "Weather", "TimeMarker", "Interstitial" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 393.5, 135.0, 393.5, 135.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 393.5, 183.0, 370.0, 183.0, 370.0, 315.0, 602.25, 315.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 194.5, 315.0, 602.25, 315.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 196.5, 105.0, 393.5, 105.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 196.5, 105.0, 370.0, 105.0, 370.0, 183.0, 393.5, 183.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 196.5, 105.0, 577.0, 105.0, 577.0, 189.0, 602.25, 189.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 196.5, 105.0, 602.25, 105.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 196.5, 105.0, 793.0, 105.0, 793.0, 192.0, 817.25, 192.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 196.5, 105.0, 817.25, 105.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 196.5, 105.0, 172.0, 105.0, 172.0, 183.0, 194.5, 183.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 196.5, 39.0, 196.5, 39.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 393.5, 210.0, 393.5, 210.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 393.5, 315.0, 602.25, 315.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 602.25, 216.0, 602.25, 216.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 602.25, 249.0, 602.25, 249.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 602.25, 141.0, 602.25, 141.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 602.25, 174.0, 577.0, 174.0, 577.0, 315.0, 602.25, 315.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 817.25, 222.0, 817.25, 222.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 817.25, 315.0, 602.25, 315.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 817.25, 147.0, 817.25, 147.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 817.25, 180.0, 787.0, 180.0, 787.0, 315.0, 602.25, 315.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 194.5, 210.0, 194.5, 210.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-54::obj-65::obj-10" : [ "Delay (ms)", "Delay", 0 ],
			"obj-54::obj-58::obj-11" : [ "Time[1]", "Time", 0 ],
			"obj-54::obj-38::obj-50" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-54::obj-56::obj-36" : [ "Control Number[1]", "CC", 0 ],
			"obj-54::obj-65::obj-11" : [ "Time", "Time", 0 ],
			"obj-54::obj-18::obj-10" : [ "Delay (ms)[4]", "Delay", 0 ],
			"obj-53::obj-28" : [ "Water Recycled", "Recyc", 0 ],
			"obj-54::obj-46::obj-11" : [ "Time[3]", "Time", 0 ],
			"obj-54::obj-72::obj-3" : [ "Threshold Min[2]", "ThrMin", 0 ],
			"obj-53::obj-27" : [ "Water Fresh", "Fresh", 0 ],
			"obj-54::obj-22::obj-10" : [ "Delay (ms)[2]", "Delay", 0 ],
			"obj-54::obj-56::obj-67" : [ "TargetMin[12]", "Min", 0 ],
			"obj-54::obj-15::obj-36" : [ "Control Number[4]", "CC", 0 ],
			"obj-54::obj-38::obj-67" : [ "TargetMin[2]", "Min", 0 ],
			"obj-54::obj-15::obj-67" : [ "TargetMin[16]", "Min", 0 ],
			"obj-54::obj-67::obj-49" : [ "Max Threshold[2]", "ThrMax", 0 ],
			"obj-54::obj-19::obj-67" : [ "TargetMin[14]", "Min", 0 ],
			"obj-54::obj-19::obj-50" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-54::obj-63::obj-50" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-54::obj-18::obj-11" : [ "Time[4]", "Time", 0 ],
			"obj-54::obj-11::obj-36" : [ "Control Number[5]", "CC", 0 ],
			"obj-54::obj-56::obj-70" : [ "TargetMin[11]", "Min", 0 ],
			"obj-54::obj-63::obj-70" : [ "TargetMin[10]", "Min", 0 ],
			"obj-54::obj-15::obj-70" : [ "TargetMin[15]", "Min", 0 ],
			"obj-54::obj-63::obj-36" : [ "Control Number", "CC", 0 ],
			"obj-54::obj-22::obj-11" : [ "Time[2]", "Time", 0 ],
			"obj-54::obj-72::obj-49" : [ "Max Threshold", "ThrMax", 0 ],
			"obj-54::obj-58::obj-10" : [ "Delay (ms)[1]", "Delay", 0 ],
			"obj-54::obj-11::obj-50" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-54::obj-19::obj-36" : [ "Control Number[2]", "CC", 0 ],
			"obj-54::obj-38::obj-70" : [ "TargetMin[1]", "Min", 0 ],
			"obj-54::obj-68::obj-49" : [ "Max Threshold[1]", "ThrMax", 0 ],
			"obj-54::obj-56::obj-50" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-53::obj-26::obj-8" : [ "live.dial", "Volume", 0 ],
			"obj-54::obj-4::obj-10" : [ "Delay (ms)[5]", "Delay", 0 ],
			"obj-54::obj-38::obj-36" : [ "Control Number[3]", "CC", 0 ],
			"obj-54::obj-46::obj-10" : [ "Delay (ms)[3]", "Delay", 0 ],
			"obj-54::obj-11::obj-70" : [ "TargetMin[17]", "Min", 0 ],
			"obj-54::obj-67::obj-3" : [ "Threshold Min[4]", "ThrMin", 0 ],
			"obj-54::obj-68::obj-3" : [ "Threshold Min[3]", "ThrMin", 0 ],
			"obj-54::obj-63::obj-67" : [ "TargetMin[9]", "Min", 0 ],
			"obj-54::obj-19::obj-70" : [ "TargetMin[13]", "Min", 0 ],
			"obj-54::obj-15::obj-50" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-54::obj-11::obj-67" : [ "TargetMin[18]", "Min", 0 ],
			"obj-54::obj-4::obj-11" : [ "Time[5]", "Time", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "PNC_General.maxpat",
				"bootpath" : "~/Google Drive/Freelancing/2015/Bruce Odland/PNC/software/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PNC_Heartbeat.maxpat",
				"bootpath" : "~/Google Drive/Freelancing/2015/Bruce Odland/PNC/software/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PNC_Failover.maxpat",
				"bootpath" : "~/Google Drive/Freelancing/2015/Bruce Odland/PNC/software/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PNC_Communications.maxpat",
				"bootpath" : "~/Google Drive/Freelancing/2015/Bruce Odland/PNC/software/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PNC_MasterVolume.maxpat",
				"bootpath" : "~/Google Drive/Freelancing/2015/Bruce Odland/PNC/software/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pncgeneral.json",
				"bootpath" : "~/Google Drive/Freelancing/2015/Bruce Odland/PNC/software/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PNC_Moments.maxpat",
				"bootpath" : "~/Google Drive/Freelancing/2015/Bruce Odland/PNC/software/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PNC_LiveOsc.maxpat",
				"bootpath" : "~/Google Drive/Freelancing/2015/Bruce Odland/PNC/software/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PNC_Water.maxpat",
				"bootpath" : "~/Google Drive/Freelancing/2015/Bruce Odland/PNC/software/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pncwater.json",
				"bootpath" : "~/Google Drive/Freelancing/2015/Bruce Odland/PNC/software/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PNC_RampDelay.maxpat",
				"bootpath" : "~/Google Drive/Freelancing/2015/Bruce Odland/PNC/software/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PNC_MidiCC.maxpat",
				"bootpath" : "~/Google Drive/Freelancing/2015/Bruce Odland/PNC/software/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PNC_Thresholder.maxpat",
				"bootpath" : "~/Google Drive/Freelancing/2015/Bruce Odland/PNC/software/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
