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
		"rect" : [ 34.0, 95.0, 1147.0, 857.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1029.0, 376.5, 59.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1062.25, 431.5, 71.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.708374, 269.25, 58.0, 51.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Artifical Light",
							"parameter_shortname" : "Artificial",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dialArtificialLight"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 974.083374, 431.5, 62.416626, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.583313, 268.25, 62.0, 51.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Solar Radiation",
							"parameter_shortname" : "Solar",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dialSolarRadiation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1101.25, 492.0, 128.0, 22.0 ],
					"style" : "",
					"text" : "prepend /sun_artificial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 937.791687, 492.0, 113.0, 22.0 ],
					"style" : "",
					"text" : "prepend /sun_solar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 727.083374, 562.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "s udpSend"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 703.083374, 392.0, 140.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.666626, 256.75, 122.333374, 20.0 ],
					"style" : "",
					"text" : "Sunlight Sequence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 867.083374, 446.0, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.0, 284.75, 49.0, 22.0 ],
					"style" : "",
					"text" : "SUN99"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 812.083374, 446.0, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.0, 284.75, 49.0, 22.0 ],
					"style" : "",
					"text" : "SUN03"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.083374, 446.0, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 284.75, 49.0, 22.0 ],
					"style" : "",
					"text" : "SUN02"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.75, 446.0, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.666626, 284.75, 49.0, 22.0 ],
					"style" : "",
					"text" : "SUN01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.083374, 512.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "prepend /start"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.47451, 0.478431, 0.47451, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 944.0, 424.5, 230.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.166626, 261.75, 118.541748, 63.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.5, 356.0, 594.25, 247.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.375, 246.5, 395.75, 94.5 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.75, 819.0, 158.0, 22.0 ],
					"style" : "",
					"text" : "prepend /recycled_compost"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 508.25, 695.5, 52.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.0, 159.75, 51.0, 51.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Recycled Compost",
							"parameter_shortname" : "Compost",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dialCompost"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 437.0, 640.5, 59.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 445.0, 695.5, 52.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.0, 159.75, 52.0, 51.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Waste",
							"parameter_shortname" : "Waste",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dialWaste"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 373.166748, 695.5, 60.916626, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 159.75, 59.0, 51.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "RecWeekly",
							"parameter_shortname" : "RecWeek",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dialRecycledWeek"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.0, 782.0, 169.0, 22.0 ],
					"style" : "",
					"text" : "prepend /recycled_totalWaste"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.166748, 756.0, 141.0, 22.0 ],
					"style" : "",
					"text" : "prepend /recycled_week"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.083374, 826.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "s udpSend"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 115.75, 678.0, 131.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.666626, 148.25, 138.0, 20.0 ],
					"style" : "",
					"text" : "Recycling Sequence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.083374, 710.0, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.0, 176.25, 49.0, 22.0 ],
					"style" : "",
					"text" : "REC99"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.083374, 710.0, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 176.25, 49.0, 22.0 ],
					"style" : "",
					"text" : "REC04"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.083374, 710.0, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 176.25, 49.0, 22.0 ],
					"style" : "",
					"text" : "REC03"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.75, 710.0, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.166626, 176.25, 49.0, 22.0 ],
					"style" : "",
					"text" : "REC02"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.75, 710.0, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.666626, 176.25, 49.0, 22.0 ],
					"style" : "",
					"text" : "REC01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.083374, 776.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "prepend /start"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.47451, 0.478431, 0.47451, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.0, 688.5, 230.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.583313, 154.75, 159.416687, 61.5 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.5, 620.0, 629.25, 247.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.375, 134.25, 484.25, 94.5 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.5, 139.5, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.375, 383.25, 101.0, 20.0 ],
					"style" : "",
					"text" : "Failover"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 985.5, 248.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "s tcpSend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1053.5, 169.5, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.375, 418.25, 49.0, 22.0 ],
					"style" : "",
					"text" : "backup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 985.5, 169.5, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.875, 418.25, 52.0, 22.0 ],
					"style" : "",
					"text" : "primary"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.291687, 181.0, 82.916626, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.166626, 197.75, 76.833374, 20.0 ],
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
					"patching_rect" : [ 140.291687, 205.0, 86.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.166626, 215.75, 86.0, 22.0 ],
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
					"patching_rect" : [ 331.5, 30.0, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 614.166626, 113.25, 76.833374, 20.0 ],
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
					"patching_rect" : [ 331.5, 58.5, 92.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 614.166626, 133.25, 100.833374, 22.0 ],
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
					"patching_rect" : [ 608.0, 49.0, 58.0, 22.0 ],
					"restore" : 					{
						"live.dialArtificialLight" : [ 0.450394 ],
						"live.dialCompost" : [ 0.274803 ],
						"live.dialFresh" : [ 0.354331 ],
						"live.dialRecycle" : [ 0.771654 ],
						"live.dialRecycledWeek" : [ 0.116535 ],
						"live.dialSolarRadiation" : [ 0.470079 ],
						"live.dialWaste" : [ 0.187402 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u720001434"
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
					"patching_rect" : [ 888.0, 220.0, 45.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.375, 387.25, 50.0, 54.0 ],
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
					"patching_rect" : [ 767.75, 143.5, 101.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.375, 361.25, 101.0, 20.0 ],
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
					"patching_rect" : [ 427.75, 264.0, 107.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 617.166626, 282.75, 107.0, 20.0 ],
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
					"patching_rect" : [ 241.75, 264.0, 107.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 617.166626, 237.75, 107.0, 20.0 ],
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
					"patching_rect" : [ 427.75, 240.0, 291.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 617.166626, 304.75, 267.0, 22.0 ],
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
					"patching_rect" : [ 241.75, 240.0, 174.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 617.166626, 258.75, 174.0, 22.0 ],
					"style" : "",
					"text" : "/sun_photocell 0.470079"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.0, 30.0, 101.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 748.166626, 111.25, 101.0, 20.0 ],
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
					"patching_rect" : [ 36.75, 178.0, 88.0, 22.0 ],
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
					"patching_rect" : [ 36.75, 245.0, 69.0, 22.0 ],
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
					"patching_rect" : [ 36.75, 210.0, 68.0, 22.0 ],
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
					"patching_rect" : [ 445.0, 97.0, 66.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 723.166626, 133.25, 151.0, 22.0 ],
					"style" : "",
					"text" : "REC01",
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
					"patching_rect" : [ 445.0, 62.0, 66.0, 22.0 ],
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
					"patching_rect" : [ 814.083374, 252.0, 62.0, 22.0 ],
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
					"patching_rect" : [ 829.75, 173.5, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.875, 419.25, 49.0, 22.0 ],
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
					"patching_rect" : [ 776.75, 173.5, 36.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.875, 392.25, 36.0, 22.0 ],
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
					"patching_rect" : [ 241.75, 202.0, 130.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 617.166626, 215.75, 130.0, 22.0 ],
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
					"patching_rect" : [ 241.75, 181.0, 107.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 617.166626, 194.75, 107.0, 20.0 ],
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
					"presentation_rect" : [ 399.0, 56.75, 52.0, 51.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Water Recycled",
							"parameter_shortname" : "Recyc",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dialRecycle"
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
					"presentation_rect" : [ 345.0, 56.75, 52.0, 51.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Water Fresh",
							"parameter_shortname" : "Fresh",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dialFresh"
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
					"patching_rect" : [ 80.083374, 562.0, 68.0, 22.0 ],
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
					"presentation_rect" : [ 37.666626, 45.25, 116.0, 20.0 ],
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
					"presentation_rect" : [ 282.0, 73.25, 49.0, 22.0 ],
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
					"presentation_rect" : [ 225.0, 73.25, 49.0, 22.0 ],
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
					"presentation_rect" : [ 164.0, 73.25, 49.0, 22.0 ],
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
					"presentation_rect" : [ 97.166626, 73.25, 56.0, 22.0 ],
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
					"presentation_rect" : [ 37.666626, 73.25, 49.0, 22.0 ],
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
					"patching_rect" : [ 48.75, 43.0, 71.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 617.166626, 40.5, 71.0, 20.0 ],
					"style" : "",
					"text" : "Heartbeat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1053.5, 248.0, 85.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.708374, 418.25, 85.0, 22.0 ],
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
					"patching_rect" : [ 48.75, 91.0, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 714.166626, 60.0, 19.0, 19.0 ],
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
					"patching_rect" : [ 48.75, 65.0, 95.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 617.166626, 58.5, 95.0, 22.0 ],
					"style" : "",
					"text" : "PNC_Heartbeat"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.47451, 0.478431, 0.47451, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.0, 424.5, 230.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.583313, 50.25, 103.416687, 63.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.5, 356.0, 629.25, 247.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.375, 35.0, 440.25, 94.5 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 760.75, 113.0, 189.25, 216.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.583374, 356.0, 135.791626, 94.5 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 971.5, 113.0, 189.25, 216.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.875, 376.25, 257.25, 74.25 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.5, 144.0, 713.25, 185.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 589.375, 34.0, 176.25, 56.5 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.5, 35.0, 258.5, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 589.375, 185.5, 364.625, 155.5 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 304.333374, 17.0, 277.5, 108.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 589.375, 102.0, 316.625, 76.5 ],
					"proportion" : 0.39,
					"style" : ""
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
					"midpoints" : [ 839.25, 236.5, 823.583374, 236.5 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 786.25, 236.5, 823.583374, 236.5 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 58.25, 88.0, 58.25, 88.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1038.5, 417.0, 1071.75, 417.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1038.5, 417.0, 1071.75, 417.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1038.5, 417.0, 983.583374, 417.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1038.5, 417.0, 983.583374, 417.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1071.75, 483.0, 1110.75, 483.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 46.25, 241.0, 46.25, 241.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 983.583374, 483.0, 947.291687, 483.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1110.75, 549.0, 736.583374, 549.0 ],
					"source" : [ "obj-25", 0 ]
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
					"midpoints" : [ 251.25, 225.0, 406.25, 225.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 362.25, 225.0, 709.25, 225.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 46.25, 202.0, 46.25, 202.0 ],
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
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 947.291687, 549.0, 736.583374, 549.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 876.583374, 498.0, 736.583374, 498.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1063.0, 232.5, 995.0, 232.5 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 995.0, 232.5, 995.0, 232.5 ],
					"source" : [ "obj-49", 0 ]
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
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 821.583374, 498.0, 736.583374, 498.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 758.583374, 498.0, 736.583374, 498.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 446.5, 681.0, 454.5, 681.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 446.5, 681.0, 454.5, 681.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 446.5, 681.0, 382.666748, 681.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 446.5, 681.0, 382.666748, 681.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 454.5, 747.0, 451.5, 747.0 ],
					"source" : [ "obj-59", 0 ]
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
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 382.666748, 747.0, 352.666748, 747.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 451.5, 813.0, 89.583374, 813.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 352.666748, 813.0, 89.583374, 813.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 287.583374, 762.0, 89.583374, 762.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 232.583374, 762.0, 89.583374, 762.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 169.583374, 762.0, 89.583374, 762.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 105.25, 762.0, 89.583374, 762.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 43.25, 762.0, 89.583374, 762.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 89.583374, 801.0, 89.583374, 801.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 517.75, 768.0, 517.0, 768.0, 517.0, 810.0, 459.25, 810.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 459.25, 843.0, 159.0, 843.0, 159.0, 813.0, 89.583374, 813.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 690.25, 498.0, 736.583374, 498.0 ],
					"source" : [ "obj-76", 0 ]
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
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 736.583374, 537.0, 736.583374, 537.0 ],
					"source" : [ "obj-78", 0 ]
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
					"midpoints" : [ 454.5, 93.0, 501.5, 93.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-20" : [ "Artifical Light", "Artificial", 0 ],
			"obj-59" : [ "Waste", "Waste", 0 ],
			"obj-60" : [ "RecWeekly", "RecWeek", 0 ],
			"obj-28" : [ "Water Recycled", "Recyc", 0 ],
			"obj-27" : [ "Water Fresh", "Fresh", 0 ],
			"obj-24" : [ "Solar Radiation", "Solar", 0 ],
			"obj-73" : [ "Recycled Compost", "Compost", 0 ],
			"obj-26::obj-8" : [ "live.dial", "Volume", 0 ]
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
