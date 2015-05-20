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
		"rect" : [ 248.0, 103.0, 1084.0, 657.0 ],
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
					"fontface" : 1,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.041687, 153.0, 82.916626, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.0, 89.0, 76.833374, 20.0 ],
					"style" : "",
					"text" : "Live OSC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 293.041687, 177.0, 86.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.0, 107.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "PNC_LiveOsc"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.5, 5.5, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 26.0, 76.833374, 20.0 ],
					"style" : "",
					"text" : "Moments"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 288.5, 34.0, 92.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 46.0, 100.833374, 22.0 ],
					"style" : "",
					"text" : "PNC_Moments"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 872.0, 145.0, 58.0, 22.0 ],
					"restore" : 					{
						"live.dial" : [ 32.047244 ],
						"live.dial[1]" : [ 31.023622 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u775008701"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 860.5, 16.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 932.0, 16.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 932.0, 61.0, 43.0, 20.0 ],
					"style" : "",
					"text" : "recall 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.5, 61.0, 41.0, 20.0 ],
					"style" : "",
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "pncgeneral.json",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 862.0, 109.0, 184.0, 20.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"style" : "",
					"text" : "pattrstorage pncgeneral @savemode 3",
					"varname" : "pncgeneral"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.476074, 0.476933, 0.473741, 1.0 ],
					"bgmode" : 2,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "PNC_MasterVolume.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 749.0, 462.5, 45.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.0, 372.0, 50.0, 54.0 ],
					"varname" : "PNC_MasterVolume",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 628.75, 386.0, 101.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.0, 343.0, 101.0, 20.0 ],
					"style" : "",
					"text" : "Master Volume"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.5, 236.0, 107.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 174.0, 107.0, 20.0 ],
					"style" : "",
					"text" : "TCP Received"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 394.5, 236.0, 107.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 129.0, 107.0, 20.0 ],
					"style" : "",
					"text" : "UDP received"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 580.5, 212.0, 291.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 196.0, 267.0, 22.0 ],
					"style" : "",
					"text" : "{\\\"from\\\":\\\"hostname-tbd\\\"\\, \\\"status\\\":\\\"alive\\\"}"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.5, 212.0, 174.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 150.0, 174.0, 22.0 ],
					"style" : "",
					"text" : "/water_recycled 31.023623"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 153.0, 101.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0, 24.0, 101.0, 20.0 ],
					"style" : "",
					"text" : "Current Moment"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 153.0, 88.0, 22.0 ],
					"style" : "",
					"text" : "r udpReceived"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 220.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "s moments"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 45.0, 185.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "route /start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.0, 220.0, 66.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.0, 46.0, 151.0, 22.0 ],
					"style" : "",
					"text" : "WAT99",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.0, 185.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "r moments"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 437.0, 376.5, 59.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.083374, 494.5, 62.0, 22.0 ],
					"style" : "",
					"text" : "s tcpSend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.75, 416.0, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.5, 404.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unmute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.75, 416.0, 36.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.5, 377.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 394.5, 174.0, 130.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 107.0, 130.0, 22.0 ],
					"style" : "",
					"text" : "PNC_Communications"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 394.5, 153.0, 107.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 86.0, 107.0, 20.0 ],
					"style" : "",
					"text" : "Communications"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 508.25, 431.5, 52.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.833374, 264.5, 52.0, 51.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Water Recycled",
							"parameter_shortname" : "Recyc",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 382.083374, 431.5, 52.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.833374, 264.5, 52.0, 51.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Water Fresh",
							"parameter_shortname" : "Fresh",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 508.25, 492.0, 140.0, 22.0 ],
					"style" : "",
					"text" : "prepend /water_recycled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.083374, 492.0, 122.0, 22.0 ],
					"style" : "",
					"text" : "prepend /water_fresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.083374, 562.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "s udpSend"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 115.75, 414.0, 116.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.5, 253.0, 116.0, 20.0 ],
					"style" : "",
					"text" : "Water Sequence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.083374, 446.0, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.833374, 281.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "WAT99"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.083374, 446.0, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.833374, 281.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "WAT03"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.083374, 446.0, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.833374, 281.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "WAT02"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.75, 446.0, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.0, 281.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "WAT01a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.75, 446.0, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.5, 281.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "WAT01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.083374, 512.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "prepend /start"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.5, 12.0, 71.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 26.0, 71.0, 20.0 ],
					"style" : "",
					"text" : "Heartbeat"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.5, 10.5, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.333374, 24.0, 61.0, 20.0 ],
					"style" : "",
					"text" : "Failover"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 178.5, 72.0, 19.5, 19.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.333374, 46.0, 19.5, 19.5 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 178.5, 34.0, 85.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.333374, 44.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "PNC_Failover"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 49.5, 60.0, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 45.5, 19.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.5, 34.0, 95.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 44.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "PNC_Heartbeat"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 232.583374, 498.0, 89.583374, 498.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 287.583374, 498.0, 89.583374, 498.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 517.75, 549.0, 89.583374, 549.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 700.25, 479.0, 684.583374, 479.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 647.25, 479.0, 684.583374, 479.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 59.0, 57.0, 59.0, 57.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 188.0, 56.5, 188.0, 56.5 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 54.5, 216.0, 54.5, 216.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 391.583374, 483.0, 391.583374, 483.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 517.75, 483.0, 517.75, 483.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 404.0, 197.0, 559.0, 197.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 515.0, 197.0, 862.0, 197.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 54.5, 177.0, 54.5, 177.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 446.5, 417.0, 391.583374, 417.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 446.5, 417.0, 391.583374, 417.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 446.5, 417.0, 517.75, 417.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 446.5, 417.0, 517.75, 417.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 391.583374, 549.0, 89.583374, 549.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 169.583374, 498.0, 89.583374, 498.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 43.25, 498.0, 89.583374, 498.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 89.583374, 537.0, 89.583374, 537.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 105.25, 498.0, 89.583374, 498.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 162.5, 216.0, 209.5, 216.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-26::obj-8" : [ "live.dial", "Volume", 0 ],
			"obj-28" : [ "Water Recycled", "Recyc", 0 ],
			"obj-27" : [ "Water Fresh", "Fresh", 0 ]
		}
,
		"dependency_cache" : [ 			{
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
 ],
		"embedsnapshot" : 0
	}

}
