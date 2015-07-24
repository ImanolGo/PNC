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
		"rect" : [ 653.0, 422.0, 1188.0, 904.0 ],
		"bgcolor" : [ 0.945969, 0.765681, 0.279005, 1.0 ],
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 790.0, 18.0, 58.0, 22.0 ],
					"restore" : 					{
						"TextEditInfobells" : [ "<empty>" ],
						"live.dialVolumeInfoBells" : [ 0.0 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u901000667"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "PNC_MidiCC.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 47.0, 131.5, 179.0, 61.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.849998, 114.999969, 179.0, 61.0 ],
					"varname" : "PNC_MidiCC_Infobell",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bangmode" : 1,
					"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
					"bordercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-223",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 47.0, 207.5, 179.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.849998, 184.0, 177.0, 53.0 ],
					"style" : "",
					"tabmode" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"varname" : "TextEditInfobells"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-224",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 36.0, 122.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.849998, 15.896362, 104.0, 20.0 ],
					"style" : "",
					"text" : "Infobells Volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 47.0, 66.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.849998, 52.396362, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Volume Infobells",
							"parameter_shortname" : "Volume",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 4,
							"parameter_modmax" : 1.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dialVolumeInfoBells"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-226",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 63.75, 44.0, 49.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.849998, 43.896362, 50.0, 63.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.333374, 811.0, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.458374, 500.0, 57.0, 20.0 ],
					"style" : "",
					"text" : "Voice 7"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-203",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.333374, 702.0, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.458374, 431.224609, 57.0, 20.0 ],
					"style" : "",
					"text" : "Voice 6"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-202",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.333374, 595.0, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.458374, 364.000031, 57.0, 20.0 ],
					"style" : "",
					"text" : "Voice 5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-201",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 294.333374, 486.0, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.458374, 289.999939, 57.0, 20.0 ],
					"style" : "",
					"text" : "Voice 4"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-200",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 294.333374, 376.0, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.458374, 227.999969, 57.0, 20.0 ],
					"style" : "",
					"text" : "Voice 3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 294.333374, 270.0, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.458374, 166.0, 57.0, 20.0 ],
					"style" : "",
					"text" : "Voice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.166748, 753.5, 46.0, 22.0 ],
					"style" : "",
					"text" : "r kik_7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.166748, 753.5, 69.0, 22.0 ],
					"style" : "",
					"text" : "r infobell_7"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-193",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "PNC_NoteOut.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 562.166748, 792.0, 162.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.5, 481.0, 162.0, 58.0 ],
					"varname" : "PNC_NoteOut[10]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-194",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "PNC_NoteOut.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 374.166748, 792.0, 162.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.5, 481.0, 162.0, 58.0 ],
					"varname" : "PNC_NoteOut[11]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.166748, 644.5, 46.0, 22.0 ],
					"style" : "",
					"text" : "r kik_6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.166748, 644.5, 69.0, 22.0 ],
					"style" : "",
					"text" : "r infobell_6"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-197",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "PNC_NoteOut.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 562.166748, 683.0, 162.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.5, 412.224609, 162.0, 58.0 ],
					"varname" : "PNC_NoteOut[12]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-198",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "PNC_NoteOut.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 374.166748, 683.0, 162.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.5, 412.224609, 162.0, 58.0 ],
					"varname" : "PNC_NoteOut[13]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.166748, 537.5, 46.0, 22.0 ],
					"style" : "",
					"text" : "r kik_5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.166748, 537.5, 69.0, 22.0 ],
					"style" : "",
					"text" : "r infobell_5"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-189",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "PNC_NoteOut.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 562.166748, 576.0, 162.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.5, 345.000031, 162.0, 58.0 ],
					"varname" : "PNC_NoteOut[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-190",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "PNC_NoteOut.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 374.166748, 576.0, 162.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.5, 345.000031, 162.0, 58.0 ],
					"varname" : "PNC_NoteOut[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.166748, 428.5, 46.0, 22.0 ],
					"style" : "",
					"text" : "r kik_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.166748, 428.5, 69.0, 22.0 ],
					"style" : "",
					"text" : "r infobell_4"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-185",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "PNC_NoteOut.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 562.166748, 467.0, 162.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.5, 277.0, 162.0, 58.0 ],
					"varname" : "PNC_NoteOut[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-186",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "PNC_NoteOut.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 374.166748, 467.0, 162.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.5, 277.0, 162.0, 58.0 ],
					"varname" : "PNC_NoteOut[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.166748, 319.75, 46.0, 22.0 ],
					"style" : "",
					"text" : "r kik_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.166748, 319.75, 69.0, 22.0 ],
					"style" : "",
					"text" : "r infobell_3"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-181",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "PNC_NoteOut.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 562.166748, 358.25, 162.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.5, 212.0, 162.0, 58.0 ],
					"varname" : "PNC_NoteOut[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-182",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "PNC_NoteOut.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 374.166748, 358.25, 162.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.5, 212.0, 162.0, 58.0 ],
					"varname" : "PNC_NoteOut[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.166748, 212.5, 46.0, 22.0 ],
					"style" : "",
					"text" : "r kik_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.166748, 212.5, 69.0, 22.0 ],
					"style" : "",
					"text" : "r infobell_2"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-173",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "PNC_NoteOut.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 562.166748, 251.0, 162.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.5, 147.0, 162.0, 58.0 ],
					"varname" : "PNC_NoteOut[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-174",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "PNC_NoteOut.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 374.166748, 251.0, 162.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.5, 147.0, 162.0, 58.0 ],
					"varname" : "PNC_NoteOut[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.666748, 105.5, 46.0, 22.0 ],
					"style" : "",
					"text" : "r kik_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.666748, 105.5, 69.0, 22.0 ],
					"style" : "",
					"text" : "r infobell_1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.333374, 161.0, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.458374, 104.000031, 57.0, 20.0 ],
					"style" : "",
					"text" : "Voice 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.666748, 26.75, 129.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.5, 30.77536, 68.0, 24.0 ],
					"style" : "",
					"text" : "MIDI Info"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.666748, 79.0, 85.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 617.0, 56.000031, 85.0, 20.0 ],
					"style" : "",
					"text" : "Kik",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.666748, 79.0, 84.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.5, 56.000031, 84.0, 20.0 ],
					"style" : "",
					"text" : "Infobells",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-83",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "PNC_NoteOut.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 557.666748, 144.0, 162.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.5, 85.000031, 162.0, 58.0 ],
					"varname" : "PNC_NoteOut[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "PNC_NoteOut.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 369.666748, 144.0, 162.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.5, 85.000031, 162.0, 58.0 ],
					"varname" : "PNC_NoteOut",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.47451, 0.478431, 0.47451, 1.0 ],
					"grad2" : [ 0.47451, 0.478431, 0.47451, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.333374, 8.0, 485.5, 880.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.25, 15.0, 467.5, 563.55072 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-70" : [ "TargetMax", "Min", 0 ],
			"obj-189::obj-36" : [ "Note Out Midi Channel[9]", "Channel", 0 ],
			"obj-182::obj-36" : [ "Note Out Midi Channel[4]", "Channel", 0 ],
			"obj-181::obj-36" : [ "Note Out Midi Channel[5]", "Channel", 0 ],
			"obj-193::obj-36" : [ "Note Out Midi Channel[13]", "Channel", 0 ],
			"obj-174::obj-50" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-197::obj-50" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-194::obj-50" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-173::obj-50" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-225" : [ "Volume Infobells", "Volume", 0 ],
			"obj-83::obj-36" : [ "Note Out Midi Channel[1]", "Channel", 0 ],
			"obj-186::obj-36" : [ "Note Out Midi Channel[6]", "Channel", 0 ],
			"obj-193::obj-50" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-1::obj-67" : [ "TargetMin", "Min", 0 ],
			"obj-189::obj-50" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-198::obj-50" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-173::obj-36" : [ "Note Out Midi Channel[3]", "Channel", 0 ],
			"obj-194::obj-36" : [ "Note Out Midi Channel[12]", "Channel", 0 ],
			"obj-190::obj-36" : [ "Note Out Midi Channel[8]", "Channel", 0 ],
			"obj-83::obj-50" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-50" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-198::obj-36" : [ "Note Out Midi Channel[10]", "Channel", 0 ],
			"obj-186::obj-50" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-1::obj-36" : [ "Control Number", "CC", 0 ],
			"obj-3::obj-50" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-182::obj-50" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-181::obj-50" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-3::obj-36" : [ "Note Out Midi Channel", "Channel", 0 ],
			"obj-190::obj-50" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-174::obj-36" : [ "Note Out Midi Channel[2]", "Channel", 0 ],
			"obj-185::obj-50" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-197::obj-36" : [ "Note Out Midi Channel[11]", "Channel", 0 ],
			"obj-185::obj-36" : [ "Note Out Midi Channel[7]", "Channel", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "PNC_NoteOut.maxpat",
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
 ],
		"embedsnapshot" : 0
	}

}
