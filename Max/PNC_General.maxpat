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
		"rect" : [ 546.0, 83.0, 1340.0, 1076.0 ],
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
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 683.0, 437.0, 100.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 609.166626, 407.0, 151.0, 22.0 ],
					"style" : "",
					"text" : "PNC_DataParserManager"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.75, 196.0, 107.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 609.166626, 366.75, 153.0, 20.0 ],
					"style" : "",
					"text" : "Data Parser Manager"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 727.083374, 1087.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "s udpSend"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.083374, 942.5, 131.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.166626, 627.25, 138.0, 20.0 ],
					"style" : "",
					"text" : "Energy Sequence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 807.083374, 977.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.666626, 654.75, 49.0, 22.0 ],
					"style" : "",
					"text" : "ENG99"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.75, 977.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.333252, 654.75, 49.0, 22.0 ],
					"style" : "",
					"text" : "ENG01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.083374, 1037.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "prepend /start"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.5, 881.0, 246.25, 242.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.541626, 612.75, 198.125, 80.5 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1598.958374, 826.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "s udpSend"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1598.958374, 681.5, 131.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.729126, 542.25, 114.4375, 20.0 ],
					"style" : "",
					"text" : "Special Mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1614.625, 716.0, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.833252, 569.75, 49.0, 22.0 ],
					"style" : "",
					"text" : "ANN01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1598.958374, 776.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "prepend /start"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-153",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1544.375, 620.0, 246.25, 242.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.104126, 527.75, 198.125, 80.5 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.666748, 1037.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.166626, 740.25, 49.0, 22.0 ],
					"style" : "",
					"text" : "CHI45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.875061, 1037.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.166626, 740.25, 49.0, 22.0 ],
					"style" : "",
					"text" : "CHI30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.666748, 1037.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.166626, 763.5, 49.0, 22.0 ],
					"style" : "",
					"text" : "CHI15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.083374, 954.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.333252, 790.25, 49.0, 22.0 ],
					"style" : "",
					"text" : "CHI12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 515.291687, 954.0, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.833252, 790.25, 49.0, 22.0 ],
					"style" : "",
					"text" : "CHI11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 469.083374, 954.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.166626, 763.5, 49.0, 22.0 ],
					"style" : "",
					"text" : "CHI10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.291687, 954.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.166626, 763.5, 49.0, 22.0 ],
					"style" : "",
					"text" : "CHI09"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.25, 954.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.166626, 763.5, 49.0, 22.0 ],
					"style" : "",
					"text" : "CHI08"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.75, 954.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.333252, 763.5, 49.0, 22.0 ],
					"style" : "",
					"text" : "CHI07"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.75, 954.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.833252, 763.5, 49.0, 22.0 ],
					"style" : "",
					"text" : "CHI06"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.083374, 1087.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "s udpSend"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.75, 913.0, 131.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.833252, 712.25, 138.0, 20.0 ],
					"style" : "",
					"text" : "Time Sequence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.083374, 954.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.166626, 740.25, 49.0, 22.0 ],
					"style" : "",
					"text" : "CHI05"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.291687, 954.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.166626, 740.25, 49.0, 22.0 ],
					"style" : "",
					"text" : "CHI04"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.25, 954.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.166626, 740.25, 49.0, 22.0 ],
					"style" : "",
					"text" : "CHI03"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.75, 954.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.333252, 740.25, 49.0, 22.0 ],
					"style" : "",
					"text" : "CHI02"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.75, 954.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.833252, 740.25, 49.0, 22.0 ],
					"style" : "",
					"text" : "CHI01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.083374, 1037.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "prepend /start"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.5, 881.0, 629.25, 247.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.541626, 698.25, 472.25, 134.5 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1342.083374, 826.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "s udpSend"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1368.083374, 681.5, 131.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.166626, 542.25, 138.0, 20.0 ],
					"style" : "",
					"text" : "Shades Sequence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1422.083374, 716.0, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.666626, 569.75, 49.0, 22.0 ],
					"style" : "",
					"text" : "SHA99"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1357.75, 716.0, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.333252, 569.75, 49.0, 22.0 ],
					"style" : "",
					"text" : "SHA01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1342.083374, 776.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "prepend /start"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1287.5, 620.0, 246.25, 242.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.541626, 527.75, 198.125, 80.5 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1090.166748, 756.0, 67.083252, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.666748, 440.25, 61.0, 20.0 ],
					"style" : "",
					"text" : "Cooling",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1041.166748, 640.5, 67.083252, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.916626, 440.25, 72.0, 20.0 ],
					"style" : "",
					"text" : "Breathing",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1047.166748, 752.0, 38.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.166748, 462.25, 38.0, 38.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1047.166748, 806.5, 119.0, 22.0 ],
					"style" : "",
					"text" : "prepend /air_cooling"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1047.166748, 718.0, 131.0, 22.0 ],
					"style" : "",
					"text" : "prepend /air_breathing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1047.166748, 663.5, 38.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.916626, 462.25, 38.0, 38.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 914.083374, 710.0, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.833252, 470.25, 49.0, 22.0 ],
					"style" : "",
					"text" : "AIR05"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 727.083374, 826.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "s udpSend"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 762.75, 678.0, 131.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.666626, 442.25, 138.0, 20.0 ],
					"style" : "",
					"text" : "Air Sequence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 971.5, 710.0, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.166626, 470.25, 44.0, 22.0 ],
					"style" : "",
					"text" : "AIR99"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 858.083374, 710.0, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.833252, 470.25, 49.0, 22.0 ],
					"style" : "",
					"text" : "AIR04"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 807.083374, 710.0, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.666626, 470.25, 49.0, 22.0 ],
					"style" : "",
					"text" : "AIR03"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.75, 710.0, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.833252, 470.25, 49.0, 22.0 ],
					"style" : "",
					"text" : "AIR02"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.75, 710.0, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.333252, 470.25, 49.0, 22.0 ],
					"style" : "",
					"text" : "AIR01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.083374, 776.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "prepend /start"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-114",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.5, 620.0, 594.25, 247.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.041626, 428.25, 478.75, 94.5 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1691.25, 561.0, 175.0, 22.0 ],
					"style" : "",
					"text" : "prepend /weather_cloud_cover"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1677.25, 530.0, 135.0, 22.0 ],
					"style" : "",
					"text" : "prepend /weather_wind"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1777.25, 411.5, 71.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 421.625, 350.25, 66.875, 51.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Weather Cloud Cover",
							"parameter_shortname" : "Cloudiness",
							"parameter_type" : 1,
							"parameter_mmax" : 9.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dialWeatherCloudCover"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1704.75, 411.5, 71.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.916626, 350.25, 58.0, 51.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Weather Wind",
							"parameter_shortname" : "Wind",
							"parameter_type" : 0,
							"parameter_mmax" : 20.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dialWeatherWind"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1632.0, 411.5, 71.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.0, 350.25, 58.0, 51.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "WeatherPrecipitation",
							"parameter_shortname" : "Prec.",
							"parameter_type" : 0,
							"parameter_mmax" : 0.3,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dialWeatherPrecipitation"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1565.083374, 411.5, 62.416626, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.374939, 350.25, 62.0, 51.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "WeatherTemperature",
							"parameter_shortname" : "Temp.",
							"parameter_type" : 0,
							"parameter_mmax" : 90.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dialWeatherTemperature"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1609.25, 502.0, 175.0, 22.0 ],
					"style" : "",
					"text" : "prepend /weather_precipitation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1552.791626, 472.0, 175.0, 22.0 ],
					"style" : "",
					"text" : "prepend /weather_temperature"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1342.083374, 542.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "s udpSend"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1318.083374, 372.0, 140.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.333252, 339.75, 130.833374, 20.0 ],
					"style" : "",
					"text" : "Weather Information"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1436.875, 426.0, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.916626, 380.25, 67.0, 22.0 ],
					"style" : "",
					"text" : "WEA-SUN",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1368.083374, 426.0, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.666626, 380.25, 62.0, 22.0 ],
					"style" : "",
					"text" : "WEA-AIR",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1295.75, 426.0, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.333252, 380.25, 67.0, 22.0 ],
					"style" : "",
					"text" : "WEA-WAT",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1342.083374, 492.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "prepend /start"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.47451, 0.478431, 0.47451, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1559.0, 404.5, 314.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.958252, 343.75, 224.541748, 63.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1287.5, 336.0, 594.25, 267.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.041626, 329.5, 478.75, 94.5 ],
					"proportion" : 0.39,
					"style" : ""
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
					"presentation_rect" : [ 353.375, 254.25, 58.0, 51.0 ],
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
					"presentation_rect" : [ 293.249939, 253.25, 62.0, 51.0 ],
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
					"patching_rect" : [ 1101.25, 492.0, 150.0, 22.0 ],
					"style" : "",
					"text" : "prepend /sunlight_artificial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 937.791687, 492.0, 135.0, 22.0 ],
					"style" : "",
					"text" : "prepend /sunlight_solar"
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
					"presentation_rect" : [ 37.333252, 241.75, 122.333374, 20.0 ],
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
					"presentation_rect" : [ 218.666626, 269.75, 49.0, 22.0 ],
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
					"presentation_rect" : [ 161.666626, 269.75, 49.0, 22.0 ],
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
					"presentation_rect" : [ 100.666626, 269.75, 49.0, 22.0 ],
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
					"presentation_rect" : [ 37.333252, 269.75, 49.0, 22.0 ],
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
					"presentation_rect" : [ 295.833252, 246.75, 118.541748, 63.0 ],
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
					"presentation_rect" : [ 32.041626, 231.5, 395.75, 94.5 ],
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
					"patching_rect" : [ 449.75, 819.0, 161.0, 22.0 ],
					"style" : "",
					"text" : "prepend /recycling_compost"
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
					"presentation_rect" : [ 454.0, 159.75, 51.0, 51.0 ],
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
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 445.0, 695.5, 52.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.708374, 159.75, 52.0, 51.0 ],
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
					"presentation_rect" : [ 392.708374, 159.75, 59.0, 51.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Recycled",
							"parameter_shortname" : "Recycled",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dialRecycled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.0, 782.0, 147.0, 22.0 ],
					"style" : "",
					"text" : "prepend /recycling_waste"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.166748, 756.0, 160.0, 22.0 ],
					"style" : "",
					"text" : "prepend /recycling_recycled"
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
					"presentation_rect" : [ 207.833252, 865.25, 101.0, 20.0 ],
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
					"presentation_rect" : [ 267.833252, 900.25, 49.0, 22.0 ],
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
					"presentation_rect" : [ 203.333252, 900.25, 52.0, 22.0 ],
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
						"live.dialRecycled" : [ 0.116535 ],
						"live.dialSolarRadiation" : [ 0.470079 ],
						"live.dialWaste" : [ 0.187402 ],
						"live.dialWeatherCloudCover" : [ 1.0 ],
						"live.dialWeatherPrecipitation" : [ 0.09685 ],
						"live.dialWeatherTemperature" : [ 41.811024 ],
						"live.dialWeatherWind" : [ 2.661417 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u324000360"
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
					"presentation_rect" : [ 44.833252, 869.25, 50.0, 54.0 ],
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
					"presentation_rect" : [ 44.833252, 842.25, 101.0, 20.0 ],
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
					"patching_rect" : [ 241.75, 281.0, 107.0, 20.0 ],
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
					"patching_rect" : [ 237.625, 234.0, 107.0, 20.0 ],
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
					"patching_rect" : [ 236.625, 298.0, 464.0, 22.0 ],
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
					"patching_rect" : [ 241.75, 252.0, 458.875, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 617.166626, 258.75, 315.0, 22.0 ],
					"style" : "",
					"text" : "/start CHI01"
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
					"text" : "CHI01",
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
					"presentation_rect" : [ 100.333252, 901.25, 49.0, 22.0 ],
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
					"presentation_rect" : [ 100.333252, 874.25, 36.0, 22.0 ],
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
					"presentation_rect" : [ 328.166626, 900.25, 85.0, 22.0 ],
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
					"presentation_rect" : [ 32.041626, 838.0, 135.791626, 94.5 ],
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
					"presentation_rect" : [ 176.333252, 858.25, 257.25, 74.25 ],
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
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.5, 50.0, 258.5, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 589.375, 353.5, 364.625, 155.5 ],
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
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 816.583374, 1023.0, 736.583374, 1023.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 752.25, 1023.0, 736.583374, 1023.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 736.583374, 1062.0, 736.583374, 1062.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 981.0, 762.0, 736.583374, 762.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 867.583374, 762.0, 736.583374, 762.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 816.583374, 762.0, 736.583374, 762.0 ],
					"source" : [ "obj-109", 0 ]
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
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 752.25, 762.0, 736.583374, 762.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 690.25, 762.0, 736.583374, 762.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 736.583374, 801.0, 736.583374, 801.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 923.583374, 762.0, 736.583374, 762.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1056.666748, 702.0, 1056.666748, 702.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1056.666748, 741.0, 1032.0, 741.0, 1032.0, 813.0, 736.583374, 813.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1056.666748, 831.0, 807.0, 831.0, 807.0, 813.0, 736.583374, 813.0 ],
					"source" : [ "obj-119", 0 ]
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
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1056.666748, 792.0, 1056.666748, 792.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1431.583374, 762.0, 1351.583374, 762.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1367.25, 762.0, 1351.583374, 762.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1351.583374, 801.0, 1351.583374, 801.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 839.25, 237.0, 823.583374, 237.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 236.583374, 1023.0, 89.583374, 1023.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 190.791687, 1023.0, 89.583374, 1023.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 141.75, 1023.0, 89.583374, 1023.0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 94.25, 1023.0, 89.583374, 1023.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 43.25, 1023.0, 89.583374, 1023.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 89.583374, 1062.0, 89.583374, 1062.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 478.583374, 1023.0, 89.583374, 1023.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 432.791687, 1023.0, 89.583374, 1023.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 786.25, 237.0, 823.583374, 237.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 383.75, 1023.0, 89.583374, 1023.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 336.25, 1023.0, 89.583374, 1023.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 285.25, 1023.0, 89.583374, 1023.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 570.583374, 1023.0, 89.583374, 1023.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 524.791687, 1023.0, 89.583374, 1023.0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 410.166748, 1071.0, 177.0, 1071.0, 177.0, 1023.0, 89.583374, 1023.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 364.375061, 1071.0, 177.0, 1071.0, 177.0, 1023.0, 89.583374, 1023.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 318.166748, 1062.0, 177.0, 1062.0, 177.0, 1023.0, 89.583374, 1023.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1624.125, 762.0, 1608.458374, 762.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1608.458374, 801.0, 1608.458374, 801.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 58.25, 90.0, 58.25, 90.0 ],
					"source" : [ "obj-16", 0 ]
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
					"midpoints" : [ 46.25, 234.0, 46.25, 234.0 ],
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
					"midpoints" : [ 251.25, 231.0, 354.0, 231.0, 354.0, 237.0, 691.125, 237.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 362.25, 237.0, 711.0, 237.0, 711.0, 285.0, 691.125, 285.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 46.25, 201.0, 46.25, 201.0 ],
					"source" : [ "obj-32", 0 ]
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
					"midpoints" : [ 1063.0, 234.0, 995.0, 234.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 995.0, 192.0, 995.0, 192.0 ],
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
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 454.5, 747.0, 330.0, 747.0, 330.0, 789.0, 438.0, 789.0, 438.0, 780.0, 451.5, 780.0 ],
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
					"midpoints" : [ 451.5, 807.0, 177.0, 807.0, 177.0, 813.0, 89.583374, 813.0 ],
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
					"midpoints" : [ 517.75, 768.0, 600.0, 768.0, 600.0, 813.0, 459.25, 813.0 ],
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
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1641.5, 465.0, 1539.0, 465.0, 1539.0, 504.0, 1605.0, 504.0, 1605.0, 498.0, 1618.75, 498.0 ],
					"source" : [ "obj-81", 0 ]
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
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1574.583374, 465.0, 1562.291626, 465.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1618.75, 525.0, 1351.583374, 525.0 ],
					"source" : [ "obj-84", 0 ]
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1562.291626, 528.0, 1351.583374, 528.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1714.25, 465.0, 1737.0, 465.0, 1737.0, 489.0, 1785.0, 489.0, 1785.0, 525.0, 1686.75, 525.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1446.375, 477.0, 1351.583374, 477.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1377.583374, 477.0, 1351.583374, 477.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1305.25, 477.0, 1351.583374, 477.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1351.583374, 516.0, 1351.583374, 516.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1786.75, 489.0, 1812.0, 489.0, 1812.0, 552.0, 1700.75, 552.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1686.75, 555.0, 1422.0, 555.0, 1422.0, 528.0, 1351.583374, 528.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1700.75, 585.0, 1422.0, 585.0, 1422.0, 528.0, 1351.583374, 528.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-58::obj-87::obj-10" : [ "Bay[4]", "Bay", 0 ],
			"obj-58::obj-104::obj-3" : [ "Frame[1]", "Frame", 0 ],
			"obj-26::obj-8" : [ "live.dial", "Volume", 0 ],
			"obj-58::obj-104::obj-10" : [ "Bay[2]", "Bay", 0 ],
			"obj-58::obj-6::obj-10" : [ "Bay[7]", "Bay", 0 ],
			"obj-58::obj-104::obj-9" : [ "Floor[2]", "Floor", 0 ],
			"obj-58::obj-9" : [ "Floor[6]", "Floor", 0 ],
			"obj-58::obj-6::obj-9" : [ "Floor[7]", "Floor", 0 ],
			"obj-58::obj-87::obj-3" : [ "Frame[3]", "Frame", 0 ],
			"obj-24" : [ "Solar Radiation", "Solar", 0 ],
			"obj-60" : [ "Recycled", "Recycled", 0 ],
			"obj-28" : [ "Water Recycled", "Recyc", 0 ],
			"obj-58::obj-99::obj-3" : [ "Frame", "Frame", 0 ],
			"obj-27" : [ "Water Fresh", "Fresh", 0 ],
			"obj-96" : [ "Weather Cloud Cover", "Cloudiness", 0 ],
			"obj-58::obj-99::obj-10" : [ "Bay[1]", "Bay", 0 ],
			"obj-58::obj-99::obj-9" : [ "Floor[1]", "Floor", 0 ],
			"obj-58::obj-6::obj-3" : [ "Frame[4]", "Frame", 0 ],
			"obj-58::obj-10" : [ "Bay[6]", "Bay", 0 ],
			"obj-58::obj-87::obj-9" : [ "Floor[4]", "Floor", 0 ],
			"obj-58::obj-92::obj-3" : [ "Frame[2]", "Frame", 0 ],
			"obj-58::obj-92::obj-10" : [ "Bay[3]", "Bay", 0 ],
			"obj-58::obj-92::obj-9" : [ "Floor[3]", "Floor", 0 ],
			"obj-89" : [ "Weather Wind", "Wind", 0 ],
			"obj-20" : [ "Artifical Light", "Artificial", 0 ],
			"obj-81" : [ "WeatherPrecipitation", "Prec.", 0 ],
			"obj-58::obj-3" : [ "Frame[5]", "Frame", 0 ],
			"obj-83" : [ "WeatherTemperature", "Temp.", 0 ],
			"obj-73" : [ "Recycled Compost", "Compost", 0 ],
			"obj-59" : [ "Waste", "Waste", 0 ]
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
, 			{
				"name" : "PNC_DataParserManager.maxpat",
				"bootpath" : "~/Google Drive/Freelancing/2015/Bruce Odland/PNC/software/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PNC_DataParser.maxpat",
				"bootpath" : "~/Google Drive/Freelancing/2015/Bruce Odland/PNC/software/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
