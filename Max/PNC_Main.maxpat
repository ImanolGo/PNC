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
		"rect" : [ 156.0, 106.0, 1428.0, 742.0 ],
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
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "PNC_Air.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 789.0, 500.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 74.0, 1187.0, 745.0 ],
					"varname" : "air",
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
					"hidden" : 1,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "PNC_Sunlight.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 624.0, 500.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 74.0, 1187.0, 745.0 ],
					"varname" : "sunlight",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.0, 232.0, 171.0, 21.0 ],
					"style" : "",
					"text" : "script sendbox water hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 193.0, 202.0, 30.0, 21.0 ],
					"style" : "",
					"text" : "!= 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "PNC_Recycling.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 452.0, 500.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 74.0, 1166.0, 745.0 ],
					"varname" : "recycling",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 857.5, 296.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 929.0, 296.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.0, 341.0, 43.0, 20.0 ],
					"style" : "",
					"text" : "recall 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 857.5, 341.0, 41.0, 20.0 ],
					"style" : "",
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "pnc.json",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.0, 389.0, 150.0, 20.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 45, 1411, 703 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"style" : "",
					"text" : "pattrstorage pnc @savemode 3",
					"varname" : "pnc"
				}

			}
, 			{
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
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "PNC_Water.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 286.0, 500.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 74.0, 1166.0, 745.0 ],
					"varname" : "water",
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
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "PNC_General.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 131.0, 500.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 74.0, 1732.0, 745.0 ],
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
					"text" : "!= 6"
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
					"text" : "!= 5"
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
					"text" : "!= 4"
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
					"text" : "!= 3"
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
					"patching_rect" : [ 187.0, 147.0, 181.0, 21.0 ],
					"style" : "",
					"text" : "script sendbox general hidden $1"
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
					"text" : "!= 2"
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
					"patching_rect" : [ 187.0, 117.0, 30.0, 21.0 ],
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
					"htabcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
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
					"tabcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"tabs" : [ "General", "Water", "Air", "Recycling", "Sunlight", "Weather", "TimeMarker", "Interstitial" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
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
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 196.5, 105.0, 172.0, 105.0, 172.0, 183.0, 196.5, 183.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 202.5, 315.0, 602.25, 315.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
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
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
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
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 202.5, 225.0, 202.5, 225.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 196.5, 140.0, 196.5, 140.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-7::obj-55::obj-67" : [ "TargetMin[14]", "Min", 0 ],
			"obj-11::obj-35::obj-67" : [ "TargetMin[21]", "Min", 0 ],
			"obj-11::obj-40::obj-36" : [ "Control Number[22]", "CC", 0 ],
			"obj-54::obj-18::obj-11" : [ "Time[1]", "Time", 0 ],
			"obj-11::obj-56::obj-10" : [ "Delay (ms)[17]", "Delay", 0 ],
			"obj-11::obj-11::obj-3" : [ "Threshold Min[15]", "ThrMin", 0 ],
			"obj-13::obj-1::obj-50" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-54::obj-56::obj-70" : [ "TargetMax[4]", "Min", 0 ],
			"obj-11::obj-53::obj-3" : [ "Threshold Min[14]", "ThrMin", 0 ],
			"obj-54::obj-11::obj-67" : [ "TargetMin", "Min", 0 ],
			"obj-54::obj-19::obj-70" : [ "TargetMax[3]", "Min", 0 ],
			"obj-53::obj-73" : [ "Recycled Compost", "Compost", 0 ],
			"obj-7::obj-15::obj-36" : [ "Control Number[7]", "CC", 0 ],
			"obj-11::obj-53::obj-49" : [ "Max Threshold[12]", "ThrMax", 0 ],
			"obj-54::obj-4::obj-10" : [ "Delay (ms)", "Delay", 0 ],
			"obj-54::obj-19::obj-50" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-54::obj-19::obj-36" : [ "Control Number[3]", "CC", 0 ],
			"obj-54::obj-56::obj-67" : [ "TargetMin[4]", "Min", 0 ],
			"obj-11::obj-68::obj-10" : [ "Delay (ms)[15]", "Delay", 0 ],
			"obj-7::obj-23::obj-10" : [ "Delay (ms)[7]", "Delay", 0 ],
			"obj-11::obj-40::obj-50" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-7::obj-71::obj-67" : [ "TargetMin[11]", "Min", 0 ],
			"obj-7::obj-56::obj-11" : [ "Time[13]", "Time", 0 ],
			"obj-7::obj-81::obj-50" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-11::obj-45::obj-36" : [ "Control Number[23]", "CC", 0 ],
			"obj-7::obj-19::obj-67" : [ "TargetMin[8]", "Min", 0 ],
			"obj-7::obj-7" : [ "Volume Recycling", "Volume", 0 ],
			"obj-53::obj-20" : [ "Artifical Light", "Artificial", 0 ],
			"obj-54::obj-58::obj-10" : [ "Delay (ms)[4]", "Delay", 0 ],
			"obj-7::obj-34::obj-49" : [ "Max Threshold[4]", "ThrMax", 0 ],
			"obj-7::obj-66::obj-50" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-11::obj-15::obj-50" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-11::obj-13::obj-36" : [ "Control Number[20]", "CC", 0 ],
			"obj-7::obj-71::obj-70" : [ "TargetMax[11]", "Min", 0 ],
			"obj-7::obj-60::obj-11" : [ "Time[12]", "Time", 0 ],
			"obj-11::obj-35::obj-36" : [ "Control Number[21]", "CC", 0 ],
			"obj-13::obj-1::obj-70" : [ "TargetMax[24]", "Min", 0 ],
			"obj-53::obj-24" : [ "Solar Radiation", "Solar", 0 ],
			"obj-54::obj-22::obj-11" : [ "Time[3]", "Time", 0 ],
			"obj-7::obj-59::obj-67" : [ "TargetMin[13]", "Min", 0 ],
			"obj-11::obj-13::obj-67" : [ "TargetMin[20]", "Min", 0 ],
			"obj-7::obj-59::obj-70" : [ "TargetMax[13]", "Min", 0 ],
			"obj-7::obj-36::obj-70" : [ "TargetMax[9]", "Min", 0 ],
			"obj-7::obj-55::obj-70" : [ "TargetMax[14]", "Min", 0 ],
			"obj-11::obj-55::obj-36" : [ "Control Number[19]", "CC", 0 ],
			"obj-11::obj-14::obj-11" : [ "Time[18]", "Time", 0 ],
			"obj-13::obj-3::obj-50" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-53::obj-28" : [ "Water Recycled", "Recyc", 0 ],
			"obj-54::obj-56::obj-50" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-11::obj-33::obj-49" : [ "Max Threshold[14]", "ThrMax", 0 ],
			"obj-7::obj-43::obj-36" : [ "Control Number[10]", "CC", 0 ],
			"obj-11::obj-64::obj-49" : [ "Max Threshold[10]", "ThrMax", 0 ],
			"obj-11::obj-55::obj-67" : [ "TargetMin[19]", "Min", 0 ],
			"obj-53::obj-27" : [ "Water Fresh", "Fresh", 0 ],
			"obj-54::obj-67::obj-3" : [ "Threshold Min[2]", "ThrMin", 0 ],
			"obj-54::obj-72::obj-49" : [ "Max Threshold[2]", "ThrMax", 0 ],
			"obj-7::obj-34::obj-3" : [ "Threshold Min[6]", "ThrMin", 0 ],
			"obj-7::obj-43::obj-50" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-11::obj-13::obj-50" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-53::obj-60" : [ "Recycled", "Recycled", 0 ],
			"obj-54::obj-58::obj-11" : [ "Time[4]", "Time", 0 ],
			"obj-54::obj-72::obj-3" : [ "Threshold Min[4]", "ThrMin", 0 ],
			"obj-7::obj-40::obj-49" : [ "Max Threshold[5]", "ThrMax", 0 ],
			"obj-54::obj-38::obj-67" : [ "TargetMin[2]", "Min", 0 ],
			"obj-7::obj-56::obj-10" : [ "Delay (ms)[13]", "Delay", 0 ],
			"obj-11::obj-41::obj-10" : [ "Delay (ms)[20]", "Delay", 0 ],
			"obj-11::obj-46::obj-10" : [ "Delay (ms)[21]", "Delay", 0 ],
			"obj-11::obj-15::obj-36" : [ "Control Number[16]", "CC", 0 ],
			"obj-11::obj-11::obj-49" : [ "Max Threshold[13]", "ThrMax", 0 ],
			"obj-13::obj-6" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-13::obj-29" : [ "live.numbox", "live.numbox", 0 ],
			"obj-54::obj-52::obj-50" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-7::obj-18::obj-10" : [ "Delay (ms)[6]", "Delay", 0 ],
			"obj-11::obj-35::obj-70" : [ "TargetMax[21]", "Min", 0 ],
			"obj-7::obj-36::obj-67" : [ "TargetMin[9]", "Min", 0 ],
			"obj-7::obj-44::obj-11" : [ "Time[9]", "Time", 0 ],
			"obj-7::obj-66::obj-70" : [ "TargetMax[12]", "Min", 0 ],
			"obj-7::obj-71::obj-36" : [ "Control Number[11]", "CC", 0 ],
			"obj-11::obj-60::obj-11" : [ "Time[16]", "Time", 0 ],
			"obj-11::obj-33::obj-3" : [ "Threshold Min[16]", "ThrMin", 0 ],
			"obj-7::obj-44::obj-10" : [ "Delay (ms)[9]", "Delay", 0 ],
			"obj-7::obj-55::obj-50" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-11::obj-59::obj-67" : [ "TargetMin[18]", "Min", 0 ],
			"obj-7::obj-59::obj-50" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-11::obj-66::obj-70" : [ "TargetMax[17]", "Min", 0 ],
			"obj-11::obj-57::obj-49" : [ "Max Threshold[11]", "ThrMax", 0 ],
			"obj-13::obj-1::obj-36" : [ "Control Number[24]", "CC", 0 ],
			"obj-54::obj-38::obj-70" : [ "TargetMax[2]", "Min", 0 ],
			"obj-11::obj-59::obj-36" : [ "Control Number[18]", "CC", 0 ],
			"obj-54::obj-56::obj-36" : [ "Control Number[4]", "CC", 0 ],
			"obj-7::obj-69::obj-49" : [ "Max Threshold[6]", "ThrMax", 0 ],
			"obj-11::obj-66::obj-50" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-54::obj-38::obj-50" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-54::obj-38::obj-36" : [ "Control Number[2]", "CC", 0 ],
			"obj-7::obj-57::obj-3" : [ "Threshold Min[10]", "ThrMin", 0 ],
			"obj-11::obj-55::obj-70" : [ "TargetMax[19]", "Min", 0 ],
			"obj-11::obj-46::obj-11" : [ "Time[21]", "Time", 0 ],
			"obj-11::obj-18::obj-11" : [ "Time[14]", "Time", 0 ],
			"obj-11::obj-68::obj-11" : [ "Time[15]", "Time", 0 ],
			"obj-11::obj-57::obj-3" : [ "Threshold Min[13]", "ThrMin", 0 ],
			"obj-54::obj-52::obj-67" : [ "TargetMin[6]", "Min", 0 ],
			"obj-11::obj-41::obj-11" : [ "Time[20]", "Time", 0 ],
			"obj-7::obj-66::obj-36" : [ "Control Number[12]", "CC", 0 ],
			"obj-7::obj-64::obj-3" : [ "Threshold Min[9]", "ThrMin", 0 ],
			"obj-7::obj-81::obj-70" : [ "TargetMax[15]", "Min", 0 ],
			"obj-7::obj-81::obj-67" : [ "TargetMin[15]", "Min", 0 ],
			"obj-11::obj-35::obj-50" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-54::obj-46::obj-10" : [ "Delay (ms)[2]", "Delay", 0 ],
			"obj-7::obj-19::obj-50" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-11::obj-14::obj-10" : [ "Delay (ms)[18]", "Delay", 0 ],
			"obj-54::obj-52::obj-70" : [ "TargetMax[6]", "Min", 0 ],
			"obj-7::obj-18::obj-11" : [ "Time[6]", "Time", 0 ],
			"obj-11::obj-60::obj-10" : [ "Delay (ms)[16]", "Delay", 0 ],
			"obj-54::obj-46::obj-11" : [ "Time[2]", "Time", 0 ],
			"obj-7::obj-15::obj-67" : [ "TargetMin[7]", "Min", 0 ],
			"obj-7::obj-59::obj-36" : [ "Control Number[13]", "CC", 0 ],
			"obj-11::obj-55::obj-50" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-7::obj-15::obj-70" : [ "TargetMax[7]", "Min", 0 ],
			"obj-11::obj-45::obj-67" : [ "TargetMin[23]", "Min", 0 ],
			"obj-54::obj-11::obj-70" : [ "TargetMax", "Min", 0 ],
			"obj-54::obj-63::obj-70" : [ "TargetMax[5]", "Min", 0 ],
			"obj-11::obj-59::obj-70" : [ "TargetMax[18]", "Min", 0 ],
			"obj-54::obj-67::obj-49" : [ "Max Threshold", "ThrMax", 0 ],
			"obj-7::obj-57::obj-49" : [ "Max Threshold[8]", "ThrMax", 0 ],
			"obj-7::obj-55::obj-36" : [ "Control Number[14]", "CC", 0 ],
			"obj-7::obj-53::obj-3" : [ "Threshold Min[11]", "ThrMin", 0 ],
			"obj-11::obj-66::obj-36" : [ "Control Number[17]", "CC", 0 ],
			"obj-54::obj-63::obj-36" : [ "Control Number[5]", "CC", 0 ],
			"obj-7::obj-43::obj-67" : [ "TargetMin[10]", "Min", 0 ],
			"obj-7::obj-60::obj-10" : [ "Delay (ms)[12]", "Delay", 0 ],
			"obj-13::obj-83::obj-50" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-13::obj-83::obj-36" : [ "Note Out Midi Channel[1]", "Channel", 0 ],
			"obj-53::obj-59" : [ "Waste", "Waste", 0 ],
			"obj-54::obj-68::obj-49" : [ "Max Threshold[1]", "ThrMax", 0 ],
			"obj-7::obj-68::obj-11" : [ "Time[11]", "Time", 0 ],
			"obj-11::obj-18::obj-10" : [ "Delay (ms)[14]", "Delay", 0 ],
			"obj-54::obj-63::obj-50" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-13::obj-35" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-54::obj-4::obj-11" : [ "Time", "Time", 0 ],
			"obj-54::obj-68::obj-3" : [ "Threshold Min[3]", "ThrMin", 0 ],
			"obj-54::obj-15::obj-67" : [ "TargetMin[1]", "Min", 0 ],
			"obj-7::obj-72::obj-10" : [ "Delay (ms)[10]", "Delay", 0 ],
			"obj-11::obj-15::obj-67" : [ "TargetMin[16]", "Min", 0 ],
			"obj-11::obj-36::obj-10" : [ "Delay (ms)[19]", "Delay", 0 ],
			"obj-7::obj-19::obj-36" : [ "Control Number[8]", "CC", 0 ],
			"obj-7::obj-37::obj-10" : [ "Delay (ms)[8]", "Delay", 0 ],
			"obj-7::obj-64::obj-49" : [ "Max Threshold[7]", "ThrMax", 0 ],
			"obj-11::obj-45::obj-50" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-13::obj-36" : [ "Note Out Midi Channel[2]", "Channel", 0 ],
			"obj-54::obj-22::obj-10" : [ "Delay (ms)[3]", "Delay", 0 ],
			"obj-54::obj-2" : [ "Volume Water", "Water", 0 ],
			"obj-11::obj-40::obj-70" : [ "TargetMax[22]", "Min", 0 ],
			"obj-54::obj-65::obj-11" : [ "Time[5]", "Time", 0 ],
			"obj-54::obj-63::obj-67" : [ "TargetMin[5]", "Min", 0 ],
			"obj-54::obj-52::obj-36" : [ "Control Number[6]", "CC", 0 ],
			"obj-7::obj-23::obj-11" : [ "Time[7]", "Time", 0 ],
			"obj-7::obj-66::obj-67" : [ "TargetMin[12]", "Min", 0 ],
			"obj-13::obj-1::obj-67" : [ "TargetMin[24]", "Min", 0 ],
			"obj-54::obj-65::obj-10" : [ "Delay (ms)[5]", "Delay", 0 ],
			"obj-11::obj-64::obj-3" : [ "Threshold Min[12]", "ThrMin", 0 ],
			"obj-7::obj-15::obj-50" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-11::obj-56::obj-11" : [ "Time[17]", "Time", 0 ],
			"obj-11::obj-7" : [ "Volume Sunlight", "Volume", 0 ],
			"obj-13::obj-3::obj-36" : [ "Note Out Midi Channel", "Channel", 0 ],
			"obj-54::obj-15::obj-70" : [ "TargetMax[1]", "Min", 0 ],
			"obj-7::obj-36::obj-36" : [ "Control Number[9]", "CC", 0 ],
			"obj-11::obj-59::obj-50" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-7::obj-67::obj-49" : [ "Max Threshold[3]", "ThrMax", 0 ],
			"obj-7::obj-36::obj-50" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-11::obj-40::obj-67" : [ "TargetMin[22]", "Min", 0 ],
			"obj-54::obj-15::obj-50" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-36" : [ "Control Number[1]", "CC", 0 ],
			"obj-7::obj-43::obj-70" : [ "TargetMax[10]", "Min", 0 ],
			"obj-7::obj-69::obj-3" : [ "Threshold Min[8]", "ThrMin", 0 ],
			"obj-13::obj-7" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-54::obj-11::obj-36" : [ "Control Number", "CC", 0 ],
			"obj-7::obj-37::obj-11" : [ "Time[8]", "Time", 0 ],
			"obj-7::obj-40::obj-3" : [ "Threshold Min[7]", "ThrMin", 0 ],
			"obj-7::obj-53::obj-49" : [ "Max Threshold[9]", "ThrMax", 0 ],
			"obj-54::obj-19::obj-67" : [ "TargetMin[3]", "Min", 0 ],
			"obj-7::obj-72::obj-11" : [ "Time[10]", "Time", 0 ],
			"obj-7::obj-81::obj-36" : [ "Control Number[15]", "CC", 0 ],
			"obj-54::obj-11::obj-50" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-7::obj-19::obj-70" : [ "TargetMax[8]", "Min", 0 ],
			"obj-7::obj-67::obj-3" : [ "Threshold Min[5]", "ThrMin", 0 ],
			"obj-11::obj-13::obj-70" : [ "TargetMax[20]", "Min", 0 ],
			"obj-7::obj-71::obj-50" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-7::obj-68::obj-10" : [ "Delay (ms)[11]", "Delay", 0 ],
			"obj-11::obj-15::obj-70" : [ "TargetMax[16]", "Min", 0 ],
			"obj-11::obj-36::obj-11" : [ "Time[19]", "Time", 0 ],
			"obj-53::obj-26::obj-8" : [ "live.dial", "Volume", 0 ],
			"obj-54::obj-18::obj-10" : [ "Delay (ms)[1]", "Delay", 0 ],
			"obj-11::obj-66::obj-67" : [ "TargetMin[17]", "Min", 0 ],
			"obj-11::obj-45::obj-70" : [ "TargetMax[23]", "Min", 0 ],
			"obj-13::obj-31" : [ "live.numbox[31]", "live.numbox", 0 ]
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
, 			{
				"name" : "pnc.json",
				"bootpath" : "~/Google Drive/Freelancing/2015/Bruce Odland/PNC/software/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PNC_Recycling.maxpat",
				"bootpath" : "~/Google Drive/Freelancing/2015/Bruce Odland/PNC/software/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PNC_Sunlight.maxpat",
				"bootpath" : "~/Google Drive/Freelancing/2015/Bruce Odland/PNC/software/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PNC_Air.maxpat",
				"bootpath" : "~/Google Drive/Freelancing/2015/Bruce Odland/PNC/software/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PNC_NoteOut.maxpat",
				"bootpath" : "~/Google Drive/Freelancing/2015/Bruce Odland/PNC/software/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
