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
		"rect" : [ 221.0, 79.0, 1468.0, 1083.0 ],
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
					"hidden" : 1,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "PNC_Energy.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 947.0, 642.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 74.0, 1219.0, 985.0 ],
					"varname" : "energy",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1199.75, 123.0, 37.0, 21.0 ],
					"style" : "",
					"text" : "!= 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1199.75, 157.0, 134.0, 34.0 ],
					"style" : "",
					"text" : "script sendbox infobells hidden $1"
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
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "PNC_Infobells.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 789.0, 642.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 74.0, 1219.0, 985.0 ],
					"varname" : "infobells",
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
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "PNC_Special.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 624.0, 642.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 74.0, 1219.0, 985.0 ],
					"varname" : "special",
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
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "PNC_Time.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 452.0, 642.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 74.0, 1219.0, 985.0 ],
					"varname" : "time",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1028.75, 214.0, 30.0, 21.0 ],
					"style" : "",
					"text" : "!= 9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1028.75, 248.0, 179.0, 21.0 ],
					"style" : "",
					"text" : "script sendbox special hidden $1"
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "PNC_Shades.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 131.0, 646.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 74.0, 1219.0, 985.0 ],
					"varname" : "shades",
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "PNC_Weather.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 286.0, 646.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 74.0, 1219.0, 985.0 ],
					"varname" : "weather",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1013.75, 123.0, 30.0, 21.0 ],
					"style" : "",
					"text" : "!= 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1013.75, 157.0, 165.0, 21.0 ],
					"style" : "",
					"text" : "script sendbox time hidden $1"
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "PNC_Air.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 789.0, 500.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 74.0, 1219.0, 985.0 ],
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
					"presentation_rect" : [ 550.0, 74.0, 1219.0, 985.0 ],
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
					"presentation_rect" : [ 550.0, 74.0, 1219.0, 985.0 ],
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
					"presentation_rect" : [ 550.0, 74.0, 1219.0, 985.0 ],
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
					"presentation_rect" : [ 5.0, 74.0, 1764.0, 985.0 ],
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
					"text" : "!= 7"
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
					"patching_rect" : [ 807.75, 232.0, 180.0, 21.0 ],
					"style" : "",
					"text" : "script sendbox shades hidden $1"
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
					"patching_rect" : [ 807.75, 157.0, 178.0, 21.0 ],
					"style" : "",
					"text" : "script sendbox energy hidden $1"
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
					"fontsize" : 22.0,
					"id" : "obj-2",
					"maxclass" : "tab",
					"mode" : 1,
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 187.0, 56.0, 1029.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.0, 13.0, 965.0, 47.0 ],
					"style" : "chiba",
					"tabs" : [ "General", "Water", "Air", "Recycling", "Sunlight", "Weather", "Energy", "Shades", "Time", "Special", "Infobells" ],
					"truncate" : 0
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
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1023.25, 147.0, 1023.25, 147.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1023.25, 292.5, 602.25, 292.5 ],
					"source" : [ "obj-15", 0 ]
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
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 196.5, 111.5, 1023.25, 111.5 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 196.5, 137.0, 1038.25, 137.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
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
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1038.25, 238.0, 1038.25, 238.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1038.25, 298.0, 602.25, 298.0 ],
					"source" : [ "obj-21", 0 ]
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
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1209.25, 147.0, 1209.25, 147.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
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
			"obj-7::obj-37::obj-10" : [ "Delay (ms)[8]", "Delay", 0 ],
			"obj-7::obj-57::obj-3" : [ "Threshold Min[10]", "ThrMin", 0 ],
			"obj-11::obj-11::obj-49" : [ "Max Threshold[13]", "ThrMax", 0 ],
			"obj-19::obj-8::obj-67" : [ "TargetMin[37]", "Min", 0 ],
			"obj-28::obj-8::obj-36" : [ "Control Number[44]", "CC", 0 ],
			"obj-54::obj-11::obj-70" : [ "TargetMax", "Min", 0 ],
			"obj-18::obj-30::obj-36" : [ "Control Number[32]", "CC", 0 ],
			"obj-54::obj-22::obj-11" : [ "Time[3]", "Time", 0 ],
			"obj-54::obj-68::obj-49" : [ "Max Threshold[1]", "ThrMax", 0 ],
			"obj-11::obj-66::obj-36" : [ "Control Number[17]", "CC", 0 ],
			"obj-18::obj-15::obj-36" : [ "Control Number[30]", "CC", 0 ],
			"obj-19::obj-8::obj-70" : [ "TargetMax[37]", "Min", 0 ],
			"obj-53::obj-28" : [ "Water Recycled", "Recyc", 0 ],
			"obj-11::obj-18::obj-11" : [ "Time[14]", "Time", 0 ],
			"obj-11::obj-45::obj-36" : [ "Control Number[23]", "CC", 0 ],
			"obj-13::obj-249::obj-10" : [ "Delay (ms)[23]", "Delay", 0 ],
			"obj-13::obj-85::obj-70" : [ "TargetMax[27]", "Min", 0 ],
			"obj-18::obj-19::obj-70" : [ "TargetMax[28]", "Min", 0 ],
			"obj-18::obj-46::obj-10" : [ "Delay (ms)[26]", "Delay", 0 ],
			"obj-28::obj-1::obj-50" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-10" : [ "Delay (ms)[3]", "Delay", 0 ],
			"obj-54::obj-63::obj-67" : [ "TargetMin[5]", "Min", 0 ],
			"obj-11::obj-13::obj-67" : [ "TargetMin[20]", "Min", 0 ],
			"obj-18::obj-38::obj-67" : [ "TargetMin[30]", "Min", 0 ],
			"obj-18::obj-100::obj-10" : [ "Delay (ms)[30]", "Delay", 0 ],
			"obj-25::obj-189::obj-36" : [ "Note Out Midi Channel[9]", "Channel", 0 ],
			"obj-53::obj-27" : [ "Water Fresh", "Fresh", 0 ],
			"obj-13::obj-1::obj-67" : [ "TargetMin[24]", "Min", 0 ],
			"obj-13::obj-249::obj-11" : [ "Time[23]", "Time", 0 ],
			"obj-25::obj-182::obj-36" : [ "Note Out Midi Channel[4]", "Channel", 0 ],
			"obj-25::obj-1::obj-70" : [ "TargetMax[40]", "Min", 0 ],
			"obj-53::obj-26::obj-8" : [ "live.dial", "Volume", 0 ],
			"obj-7::obj-43::obj-70" : [ "TargetMax[10]", "Min", 0 ],
			"obj-7::obj-71::obj-67" : [ "TargetMin[11]", "Min", 0 ],
			"obj-18::obj-15::obj-67" : [ "TargetMin[29]", "Min", 0 ],
			"obj-18::obj-35::obj-50" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-18::obj-25::obj-49" : [ "Max Threshold[16]", "ThrMax", 0 ],
			"obj-54::obj-56::obj-67" : [ "TargetMin[4]", "Min", 0 ],
			"obj-7::obj-57::obj-49" : [ "Max Threshold[8]", "ThrMax", 0 ],
			"obj-11::obj-7" : [ "Volume Sunlight", "Volume", 0 ],
			"obj-13::obj-235::obj-36" : [ "Control Number[25]", "CC", 0 ],
			"obj-18::obj-92::obj-67" : [ "TargetMin[35]", "Min", 0 ],
			"obj-25::obj-194::obj-50" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-28::obj-1::obj-67" : [ "TargetMin[41]", "Min", 0 ],
			"obj-7::obj-66::obj-70" : [ "TargetMax[12]", "Min", 0 ],
			"obj-11::obj-41::obj-10" : [ "Delay (ms)[20]", "Delay", 0 ],
			"obj-13::obj-248::obj-50" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-18::obj-98::obj-70" : [ "TargetMax[34]", "Min", 0 ],
			"obj-25::obj-181::obj-36" : [ "Note Out Midi Channel[5]", "Channel", 0 ],
			"obj-25::obj-193::obj-36" : [ "Note Out Midi Channel[13]", "Channel", 0 ],
			"obj-54::obj-56::obj-70" : [ "TargetMax[4]", "Min", 0 ],
			"obj-13::obj-1::obj-70" : [ "TargetMax[24]", "Min", 0 ],
			"obj-7::obj-37::obj-11" : [ "Time[8]", "Time", 0 ],
			"obj-7::obj-66::obj-36" : [ "Control Number[12]", "CC", 0 ],
			"obj-7::obj-53::obj-3" : [ "Threshold Min[11]", "ThrMin", 0 ],
			"obj-11::obj-13::obj-36" : [ "Control Number[20]", "CC", 0 ],
			"obj-11::obj-45::obj-50" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-13::obj-236::obj-10" : [ "Delay (ms)[22]", "Delay", 0 ],
			"obj-13::obj-235::obj-70" : [ "TargetMax[25]", "Min", 0 ],
			"obj-19::obj-1::obj-70" : [ "TargetMax[36]", "Min", 0 ],
			"obj-22::obj-1::obj-67" : [ "TargetMin[38]", "Min", 0 ],
			"obj-28::obj-6" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-54::obj-72::obj-3" : [ "Threshold Min[4]", "ThrMin", 0 ],
			"obj-18::obj-52::obj-11" : [ "Time[29]", "Time", 0 ],
			"obj-19::obj-6" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-54::obj-38::obj-50" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-7::obj-66::obj-50" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-11::obj-15::obj-70" : [ "TargetMax[16]", "Min", 0 ],
			"obj-25::obj-189::obj-50" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-7::obj-34::obj-49" : [ "Max Threshold[4]", "ThrMax", 0 ],
			"obj-7::obj-72::obj-11" : [ "Time[10]", "Time", 0 ],
			"obj-11::obj-35::obj-50" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-13::obj-85::obj-67" : [ "TargetMin[27]", "Min", 0 ],
			"obj-13::obj-3" : [ "Volume Air", "Volume", 0 ],
			"obj-18::obj-15::obj-50" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-18::obj-38::obj-70" : [ "TargetMax[30]", "Min", 0 ],
			"obj-25::obj-182::obj-50" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-7::obj-23::obj-10" : [ "Delay (ms)[7]", "Delay", 0 ],
			"obj-7::obj-69::obj-3" : [ "Threshold Min[8]", "ThrMin", 0 ],
			"obj-7::obj-68::obj-11" : [ "Time[11]", "Time", 0 ],
			"obj-11::obj-66::obj-67" : [ "TargetMin[17]", "Min", 0 ],
			"obj-18::obj-19::obj-67" : [ "TargetMin[28]", "Min", 0 ],
			"obj-19::obj-1::obj-67" : [ "TargetMin[36]", "Min", 0 ],
			"obj-28::obj-29" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-7::obj-68::obj-10" : [ "Delay (ms)[11]", "Delay", 0 ],
			"obj-7::obj-59::obj-50" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-11::obj-59::obj-67" : [ "TargetMin[18]", "Min", 0 ],
			"obj-18::obj-22::obj-11" : [ "Time[24]", "Time", 0 ],
			"obj-7::obj-44::obj-10" : [ "Delay (ms)[9]", "Delay", 0 ],
			"obj-18::obj-38::obj-50" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-25::obj-83::obj-50" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-25::obj-185::obj-50" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-53::obj-73" : [ "Recycled Compost", "Compost", 0 ],
			"obj-54::obj-19::obj-50" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-11::obj-13::obj-70" : [ "TargetMax[20]", "Min", 0 ],
			"obj-13::obj-36" : [ "Control Number[28]", "CC", 0 ],
			"obj-18::obj-100::obj-11" : [ "Time[30]", "Time", 0 ],
			"obj-7::obj-55::obj-67" : [ "TargetMin[14]", "Min", 0 ],
			"obj-11::obj-59::obj-70" : [ "TargetMax[18]", "Min", 0 ],
			"obj-11::obj-13::obj-50" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-11::obj-35::obj-36" : [ "Control Number[21]", "CC", 0 ],
			"obj-13::obj-35" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-25::obj-174::obj-50" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-54::obj-38::obj-67" : [ "TargetMin[2]", "Min", 0 ],
			"obj-11::obj-46::obj-10" : [ "Delay (ms)[21]", "Delay", 0 ],
			"obj-18::obj-15::obj-70" : [ "TargetMax[29]", "Min", 0 ],
			"obj-18::obj-86::obj-49" : [ "Max Threshold[17]", "ThrMax", 0 ],
			"obj-19::obj-22" : [ "live.numbox[52]", "live.numbox[7]", 0 ],
			"obj-22::obj-1::obj-70" : [ "TargetMax[38]", "Min", 0 ],
			"obj-7::obj-81::obj-70" : [ "TargetMax[15]", "Min", 0 ],
			"obj-11::obj-59::obj-50" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-11::obj-11::obj-3" : [ "Threshold Min[15]", "ThrMin", 0 ],
			"obj-13::obj-29" : [ "live.numbox", "live.numbox", 0 ],
			"obj-18::obj-49::obj-50" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-19::obj-31" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-25::obj-225" : [ "Volume Infobells", "Volume", 0 ],
			"obj-54::obj-4::obj-11" : [ "Time", "Time", 0 ],
			"obj-54::obj-38::obj-70" : [ "TargetMax[2]", "Min", 0 ],
			"obj-7::obj-71::obj-50" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-7::obj-71::obj-36" : [ "Control Number[11]", "CC", 0 ],
			"obj-18::obj-30::obj-67" : [ "TargetMin[31]", "Min", 0 ],
			"obj-18::obj-93::obj-11" : [ "Time[31]", "Time", 0 ],
			"obj-19::obj-8::obj-36" : [ "Control Number[38]", "CC", 0 ],
			"obj-25::obj-3::obj-50" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-25::obj-83::obj-36" : [ "Note Out Midi Channel[1]", "Channel", 0 ],
			"obj-54::obj-56::obj-36" : [ "Control Number[4]", "CC", 0 ],
			"obj-7::obj-40::obj-49" : [ "Max Threshold[5]", "ThrMax", 0 ],
			"obj-11::obj-68::obj-10" : [ "Delay (ms)[15]", "Delay", 0 ],
			"obj-11::obj-57::obj-3" : [ "Threshold Min[13]", "ThrMin", 0 ],
			"obj-25::obj-186::obj-36" : [ "Note Out Midi Channel[6]", "Channel", 0 ],
			"obj-7::obj-71::obj-70" : [ "TargetMax[11]", "Min", 0 ],
			"obj-7::obj-55::obj-50" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-13::obj-1::obj-50" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-13::obj-74" : [ "live.numbox[31]", "live.numbox[7]", 0 ],
			"obj-13::obj-6" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-18::obj-33::obj-10" : [ "Delay (ms)[27]", "Delay", 0 ],
			"obj-25::obj-186::obj-50" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-53::obj-20" : [ "Artifical Light", "Artificial", 0 ],
			"obj-7::obj-67::obj-3" : [ "Threshold Min[5]", "ThrMin", 0 ],
			"obj-11::obj-56::obj-11" : [ "Time[17]", "Time", 0 ],
			"obj-11::obj-55::obj-67" : [ "TargetMin[19]", "Min", 0 ],
			"obj-11::obj-33::obj-49" : [ "Max Threshold[14]", "ThrMax", 0 ],
			"obj-19::obj-1::obj-36" : [ "Control Number[37]", "CC", 0 ],
			"obj-19::obj-3" : [ "Volume Shades", "Volume", 0 ],
			"obj-22::obj-225" : [ "Time Envelope", "Envelope", 0 ],
			"obj-54::obj-11::obj-67" : [ "TargetMin", "Min", 0 ],
			"obj-11::obj-64::obj-3" : [ "Threshold Min[12]", "ThrMin", 0 ],
			"obj-13::obj-7" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-18::obj-98::obj-67" : [ "TargetMin[34]", "Min", 0 ],
			"obj-19::obj-8::obj-50" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-53::obj-24" : [ "Solar Radiation", "Solar", 0 ],
			"obj-54::obj-46::obj-11" : [ "Time[2]", "Time", 0 ],
			"obj-7::obj-36::obj-36" : [ "Control Number[9]", "CC", 0 ],
			"obj-7::obj-81::obj-36" : [ "Control Number[15]", "CC", 0 ],
			"obj-11::obj-36::obj-10" : [ "Delay (ms)[19]", "Delay", 0 ],
			"obj-18::obj-18::obj-11" : [ "Time[25]", "Time", 0 ],
			"obj-18::obj-49::obj-36" : [ "Control Number[34]", "CC", 0 ],
			"obj-53::obj-96" : [ "Weather Cloud Cover", "Cloudiness", 0 ],
			"obj-7::obj-23::obj-11" : [ "Time[7]", "Time", 0 ],
			"obj-7::obj-60::obj-10" : [ "Delay (ms)[12]", "Delay", 0 ],
			"obj-7::obj-55::obj-70" : [ "TargetMax[14]", "Min", 0 ],
			"obj-11::obj-53::obj-49" : [ "Max Threshold[12]", "ThrMax", 0 ],
			"obj-13::obj-31" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-54::obj-46::obj-10" : [ "Delay (ms)[2]", "Delay", 0 ],
			"obj-7::obj-36::obj-50" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-7::obj-43::obj-67" : [ "TargetMin[10]", "Min", 0 ],
			"obj-13::obj-248::obj-67" : [ "TargetMin[26]", "Min", 0 ],
			"obj-18::obj-22::obj-10" : [ "Delay (ms)[24]", "Delay", 0 ],
			"obj-53::obj-89" : [ "Weather Wind", "Wind", 0 ],
			"obj-54::obj-67::obj-3" : [ "Threshold Min[2]", "ThrMin", 0 ],
			"obj-7::obj-66::obj-67" : [ "TargetMin[12]", "Min", 0 ],
			"obj-7::obj-60::obj-11" : [ "Time[12]", "Time", 0 ],
			"obj-18::obj-49::obj-70" : [ "TargetMax[33]", "Min", 0 ],
			"obj-18::obj-25::obj-3" : [ "Threshold Min[18]", "ThrMin", 0 ],
			"obj-54::obj-19::obj-36" : [ "Control Number[3]", "CC", 0 ],
			"obj-54::obj-63::obj-70" : [ "TargetMax[5]", "Min", 0 ],
			"obj-54::obj-52::obj-67" : [ "TargetMin[6]", "Min", 0 ],
			"obj-7::obj-43::obj-50" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-7::obj-53::obj-49" : [ "Max Threshold[9]", "ThrMax", 0 ],
			"obj-7::obj-81::obj-67" : [ "TargetMin[15]", "Min", 0 ],
			"obj-11::obj-46::obj-11" : [ "Time[21]", "Time", 0 ],
			"obj-13::obj-248::obj-70" : [ "TargetMax[26]", "Min", 0 ],
			"obj-18::obj-37::obj-11" : [ "Time[28]", "Time", 0 ],
			"obj-28::obj-3" : [ "Volume Energy", "Volume", 0 ],
			"obj-53::obj-81" : [ "WeatherPrecipitation", "Prec.", 0 ],
			"obj-54::obj-67::obj-49" : [ "Max Threshold", "ThrMax", 0 ],
			"obj-7::obj-59::obj-36" : [ "Control Number[13]", "CC", 0 ],
			"obj-11::obj-15::obj-50" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-11::obj-35::obj-67" : [ "TargetMin[21]", "Min", 0 ],
			"obj-13::obj-1::obj-36" : [ "Control Number[24]", "CC", 0 ],
			"obj-13::obj-22" : [ "live.numbox[34]", "live.numbox[7]", 0 ],
			"obj-18::obj-92::obj-36" : [ "Control Number[36]", "CC", 0 ],
			"obj-25::obj-198::obj-50" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-53::obj-60" : [ "Recycled", "Recycled", 0 ],
			"obj-54::obj-52::obj-70" : [ "TargetMax[6]", "Min", 0 ],
			"obj-7::obj-72::obj-10" : [ "Delay (ms)[10]", "Delay", 0 ],
			"obj-11::obj-57::obj-49" : [ "Max Threshold[11]", "ThrMax", 0 ],
			"obj-19::obj-36" : [ "Control Number[39]", "CC", 0 ],
			"obj-25::obj-173::obj-36" : [ "Note Out Midi Channel[3]", "Channel", 0 ],
			"obj-25::obj-194::obj-36" : [ "Note Out Midi Channel[12]", "Channel", 0 ],
			"obj-25::obj-193::obj-50" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-28::obj-1::obj-36" : [ "Control Number[43]", "CC", 0 ],
			"obj-53::obj-83" : [ "WeatherTemperature", "Temp.", 0 ],
			"obj-11::obj-15::obj-36" : [ "Control Number[16]", "CC", 0 ],
			"obj-25::obj-190::obj-36" : [ "Note Out Midi Channel[8]", "Channel", 0 ],
			"obj-28::obj-21::obj-50" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-54::obj-52::obj-36" : [ "Control Number[6]", "CC", 0 ],
			"obj-7::obj-34::obj-3" : [ "Threshold Min[6]", "ThrMin", 0 ],
			"obj-7::obj-43::obj-36" : [ "Control Number[10]", "CC", 0 ],
			"obj-18::obj-38::obj-36" : [ "Control Number[31]", "CC", 0 ],
			"obj-18::obj-35::obj-67" : [ "TargetMin[32]", "Min", 0 ],
			"obj-18::obj-93::obj-10" : [ "Delay (ms)[31]", "Delay", 0 ],
			"obj-54::obj-68::obj-3" : [ "Threshold Min[3]", "ThrMin", 0 ],
			"obj-11::obj-68::obj-11" : [ "Time[15]", "Time", 0 ],
			"obj-11::obj-60::obj-10" : [ "Delay (ms)[16]", "Delay", 0 ],
			"obj-11::obj-55::obj-50" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-13::obj-85::obj-50" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-18::obj-86::obj-3" : [ "Threshold Min[19]", "ThrMin", 0 ],
			"obj-54::obj-15::obj-50" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-7::obj-15::obj-70" : [ "TargetMax[7]", "Min", 0 ],
			"obj-11::obj-40::obj-67" : [ "TargetMin[22]", "Min", 0 ],
			"obj-11::obj-45::obj-67" : [ "TargetMin[23]", "Min", 0 ],
			"obj-18::obj-33::obj-11" : [ "Time[27]", "Time", 0 ],
			"obj-18::obj-85::obj-3" : [ "Threshold Min[20]", "ThrMin", 0 ],
			"obj-19::obj-1::obj-50" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-54::obj-65::obj-11" : [ "Time[5]", "Time", 0 ],
			"obj-54::obj-72::obj-49" : [ "Max Threshold[2]", "ThrMax", 0 ],
			"obj-18::obj-18::obj-10" : [ "Delay (ms)[25]", "Delay", 0 ],
			"obj-28::obj-8::obj-67" : [ "TargetMin[42]", "Min", 0 ],
			"obj-54::obj-58::obj-10" : [ "Delay (ms)[4]", "Delay", 0 ],
			"obj-7::obj-18::obj-11" : [ "Time[6]", "Time", 0 ],
			"obj-11::obj-41::obj-11" : [ "Time[20]", "Time", 0 ],
			"obj-18::obj-98::obj-36" : [ "Control Number[35]", "CC", 0 ],
			"obj-25::obj-197::obj-50" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-28::obj-21::obj-36" : [ "Control Number[45]", "CC", 0 ],
			"obj-7::obj-18::obj-10" : [ "Delay (ms)[6]", "Delay", 0 ],
			"obj-7::obj-36::obj-67" : [ "TargetMin[9]", "Min", 0 ],
			"obj-11::obj-53::obj-3" : [ "Threshold Min[14]", "ThrMin", 0 ],
			"obj-23::obj-1::obj-67" : [ "TargetMin[39]", "Min", 0 ],
			"obj-23::obj-1::obj-50" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-23::obj-225" : [ "Time Envelope[1]", "Envelope", 0 ],
			"obj-7::obj-81::obj-50" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-11::obj-45::obj-70" : [ "TargetMax[23]", "Min", 0 ],
			"obj-7::obj-55::obj-36" : [ "Control Number[14]", "CC", 0 ],
			"obj-11::obj-55::obj-70" : [ "TargetMax[19]", "Min", 0 ],
			"obj-13::obj-248::obj-36" : [ "Control Number[26]", "CC", 0 ],
			"obj-18::obj-59::obj-3" : [ "Threshold Min[17]", "ThrMin", 0 ],
			"obj-22::obj-1::obj-36" : [ "Control Number[40]", "CC", 0 ],
			"obj-7::obj-15::obj-67" : [ "TargetMin[7]", "Min", 0 ],
			"obj-7::obj-36::obj-70" : [ "TargetMax[9]", "Min", 0 ],
			"obj-13::obj-235::obj-50" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-18::obj-35::obj-36" : [ "Control Number[33]", "CC", 0 ],
			"obj-18::obj-59::obj-49" : [ "Max Threshold[15]", "ThrMax", 0 ],
			"obj-18::obj-85::obj-49" : [ "Max Threshold[18]", "ThrMax", 0 ],
			"obj-19::obj-7" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-19::obj-35" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-28::obj-1::obj-70" : [ "TargetMax[41]", "Min", 0 ],
			"obj-54::obj-15::obj-67" : [ "TargetMin[1]", "Min", 0 ],
			"obj-11::obj-36::obj-11" : [ "Time[19]", "Time", 0 ],
			"obj-11::obj-33::obj-3" : [ "Threshold Min[16]", "ThrMin", 0 ],
			"obj-18::obj-30::obj-50" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-18::obj-37::obj-10" : [ "Delay (ms)[28]", "Delay", 0 ],
			"obj-25::obj-198::obj-36" : [ "Note Out Midi Channel[10]", "Channel", 0 ],
			"obj-28::obj-21::obj-67" : [ "TargetMin[43]", "Min", 0 ],
			"obj-54::obj-11::obj-36" : [ "Control Number", "CC", 0 ],
			"obj-54::obj-52::obj-50" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-7::obj-19::obj-70" : [ "TargetMax[8]", "Min", 0 ],
			"obj-11::obj-14::obj-11" : [ "Time[18]", "Time", 0 ],
			"obj-13::obj-85::obj-36" : [ "Control Number[27]", "CC", 0 ],
			"obj-28::obj-8::obj-70" : [ "TargetMax[42]", "Min", 0 ],
			"obj-28::obj-7" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-70" : [ "TargetMax[1]", "Min", 0 ],
			"obj-11::obj-15::obj-67" : [ "TargetMin[16]", "Min", 0 ],
			"obj-11::obj-60::obj-11" : [ "Time[16]", "Time", 0 ],
			"obj-18::obj-98::obj-50" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-18::obj-92::obj-50" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-54::obj-11::obj-50" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-54::obj-2" : [ "Volume Water", "Water", 0 ],
			"obj-7::obj-67::obj-49" : [ "Max Threshold[3]", "ThrMax", 0 ],
			"obj-7::obj-40::obj-3" : [ "Threshold Min[7]", "ThrMin", 0 ],
			"obj-7::obj-7" : [ "Volume Recycling", "Volume", 0 ],
			"obj-18::obj-30::obj-70" : [ "TargetMax[31]", "Min", 0 ],
			"obj-54::obj-56::obj-50" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-11::obj-18::obj-10" : [ "Delay (ms)[14]", "Delay", 0 ],
			"obj-11::obj-66::obj-50" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-11::obj-40::obj-50" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-18::obj-35::obj-70" : [ "TargetMax[32]", "Min", 0 ],
			"obj-25::obj-173::obj-50" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-25::obj-1::obj-36" : [ "Control Number[42]", "CC", 0 ],
			"obj-25::obj-1::obj-50" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-7::obj-44::obj-11" : [ "Time[9]", "Time", 0 ],
			"obj-7::obj-64::obj-49" : [ "Max Threshold[7]", "ThrMax", 0 ],
			"obj-28::obj-74" : [ "live.numbox[73]", "live.numbox[7]", 0 ],
			"obj-7::obj-64::obj-3" : [ "Threshold Min[9]", "ThrMin", 0 ],
			"obj-7::obj-56::obj-10" : [ "Delay (ms)[13]", "Delay", 0 ],
			"obj-13::obj-236::obj-11" : [ "Time[22]", "Time", 0 ],
			"obj-18::obj-46::obj-11" : [ "Time[26]", "Time", 0 ],
			"obj-18::obj-49::obj-67" : [ "TargetMin[33]", "Min", 0 ],
			"obj-18::obj-2" : [ "Volume Weather", "Vol", 0 ],
			"obj-22::obj-1::obj-50" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-25::obj-1::obj-67" : [ "TargetMin[40]", "Min", 0 ],
			"obj-54::obj-18::obj-11" : [ "Time[1]", "Time", 0 ],
			"obj-54::obj-63::obj-36" : [ "Control Number[5]", "CC", 0 ],
			"obj-7::obj-56::obj-11" : [ "Time[13]", "Time", 0 ],
			"obj-18::obj-19::obj-36" : [ "Control Number[29]", "CC", 0 ],
			"obj-25::obj-181::obj-50" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-28::obj-21::obj-70" : [ "TargetMax[43]", "Min", 0 ],
			"obj-54::obj-58::obj-11" : [ "Time[4]", "Time", 0 ],
			"obj-11::obj-56::obj-10" : [ "Delay (ms)[17]", "Delay", 0 ],
			"obj-19::obj-74" : [ "live.numbox[50]", "live.numbox[7]", 0 ],
			"obj-54::obj-18::obj-10" : [ "Delay (ms)[1]", "Delay", 0 ],
			"obj-54::obj-63::obj-50" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-7::obj-59::obj-67" : [ "TargetMin[13]", "Min", 0 ],
			"obj-23::obj-1::obj-70" : [ "TargetMax[39]", "Min", 0 ],
			"obj-11::obj-66::obj-70" : [ "TargetMax[17]", "Min", 0 ],
			"obj-18::obj-19::obj-50" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-18::obj-92::obj-70" : [ "TargetMax[35]", "Min", 0 ],
			"obj-23::obj-1::obj-36" : [ "Control Number[41]", "CC", 0 ],
			"obj-28::obj-8::obj-50" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-53::obj-59" : [ "Waste", "Waste", 0 ],
			"obj-54::obj-19::obj-67" : [ "TargetMin[3]", "Min", 0 ],
			"obj-7::obj-19::obj-67" : [ "TargetMin[8]", "Min", 0 ],
			"obj-7::obj-59::obj-70" : [ "TargetMax[13]", "Min", 0 ],
			"obj-25::obj-3::obj-36" : [ "Note Out Midi Channel", "Channel", 0 ],
			"obj-7::obj-15::obj-36" : [ "Control Number[7]", "CC", 0 ],
			"obj-7::obj-19::obj-50" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-11::obj-59::obj-36" : [ "Control Number[18]", "CC", 0 ],
			"obj-54::obj-19::obj-70" : [ "TargetMax[3]", "Min", 0 ],
			"obj-54::obj-65::obj-10" : [ "Delay (ms)[5]", "Delay", 0 ],
			"obj-7::obj-15::obj-50" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-7::obj-69::obj-49" : [ "Max Threshold[6]", "ThrMax", 0 ],
			"obj-11::obj-55::obj-36" : [ "Control Number[19]", "CC", 0 ],
			"obj-11::obj-40::obj-36" : [ "Control Number[22]", "CC", 0 ],
			"obj-13::obj-235::obj-67" : [ "TargetMin[25]", "Min", 0 ],
			"obj-25::obj-174::obj-36" : [ "Note Out Midi Channel[2]", "Channel", 0 ],
			"obj-25::obj-197::obj-36" : [ "Note Out Midi Channel[11]", "Channel", 0 ],
			"obj-54::obj-15::obj-36" : [ "Control Number[1]", "CC", 0 ],
			"obj-7::obj-19::obj-36" : [ "Control Number[8]", "CC", 0 ],
			"obj-11::obj-64::obj-49" : [ "Max Threshold[10]", "ThrMax", 0 ],
			"obj-11::obj-14::obj-10" : [ "Delay (ms)[18]", "Delay", 0 ],
			"obj-18::obj-52::obj-10" : [ "Delay (ms)[29]", "Delay", 0 ],
			"obj-25::obj-185::obj-36" : [ "Note Out Midi Channel[7]", "Channel", 0 ],
			"obj-54::obj-4::obj-10" : [ "Delay (ms)", "Delay", 0 ],
			"obj-54::obj-38::obj-36" : [ "Control Number[2]", "CC", 0 ],
			"obj-11::obj-35::obj-70" : [ "TargetMax[21]", "Min", 0 ],
			"obj-11::obj-40::obj-70" : [ "TargetMax[22]", "Min", 0 ],
			"obj-19::obj-29" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-25::obj-190::obj-50" : [ "live.numbox[63]", "live.numbox", 0 ]
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
				"name" : "PNC_AirMidiSelector.maxpat",
				"bootpath" : "~/Google Drive/Freelancing/2015/Bruce Odland/PNC/software/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PNC_AirBaySimulator.maxpat",
				"bootpath" : "~/Google Drive/Freelancing/2015/Bruce Odland/PNC/software/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PNC_BaySelector.maxpat",
				"bootpath" : "~/Google Drive/Freelancing/2015/Bruce Odland/PNC/software/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PNC_Weather.maxpat",
				"bootpath" : "~/Google Drive/Freelancing/2015/Bruce Odland/PNC/software/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PNC_Shades.maxpat",
				"bootpath" : "~/Google Drive/Freelancing/2015/Bruce Odland/PNC/software/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PNC_ShadeMidiSelector.maxpat",
				"bootpath" : "~/Google Drive/Freelancing/2015/Bruce Odland/PNC/software/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PNC_ShadesBaySimulator.maxpat",
				"bootpath" : "~/Google Drive/Freelancing/2015/Bruce Odland/PNC/software/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PNC_Time.maxpat",
				"bootpath" : "~/Google Drive/Freelancing/2015/Bruce Odland/PNC/software/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PNC_Special.maxpat",
				"bootpath" : "~/Google Drive/Freelancing/2015/Bruce Odland/PNC/software/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PNC_Infobells.maxpat",
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
, 			{
				"name" : "PNC_Energy.maxpat",
				"bootpath" : "~/Google Drive/Freelancing/2015/Bruce Odland/PNC/software/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PNC_EnergyMidiSelector.maxpat",
				"bootpath" : "~/Google Drive/Freelancing/2015/Bruce Odland/PNC/software/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PNC_EnergyBaySimulator.maxpat",
				"bootpath" : "~/Google Drive/Freelancing/2015/Bruce Odland/PNC/software/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
