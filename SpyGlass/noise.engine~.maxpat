{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 9,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -632.0, -530.0, 1073.0, 475.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 538.0, 90.0, 22.0 ],
					"text" : "s~ engine.outR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.0, 538.0, 88.0, 22.0 ],
					"text" : "s~ engine.outL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.5, 360.0, 58.0, 22.0 ],
					"text" : "s params"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#0" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "eng.geiger~.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 92.0, 410.0, 201.0, 213.0 ],
					"varname" : "bp",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.0, 344.0, 299.0, 35.0 ],
					"text" : "1. 0.102362 0.598425 0.527559 0.944882 0.007874 0.086614"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1156.00003445148468, 197.333339214324951, 138.666670799255371, 35.0 ],
					"text" : "script sendbox bp name eng.geiger~.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 848.0, 534.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.000028014183044, 261.333341121673584, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1132.000033736228943, 257.333341002464294, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1132.000033736228943, 125.333337068557739, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 486.0, 450.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1132.000033736228943, 164.000004887580872, 153.0, 22.0 ],
					"text" : "script sendbox bp name $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1132.000033736228943, 340.000010132789612, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1037.333364248275757, 304.666670560836792, 84.0, 22.0 ],
					"text" : "s #0.enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1037.333364248275757, 174.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 936.000027894973755, 304.000009059906006, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.000027894973755, 173.333338499069214, 92.0, 62.0 ],
					"text" : "script replace bp bpatcher @args #0 @varname bp\n",
					"varname" : "bp[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1016.000030279159546, 125.333337068557739, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1022.666697144508362, 61.333335161209106, 75.0, 22.0 ],
					"text" : "route unload"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 670.0, 450.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 848.0, 584.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "i_int",
					"index" : 7,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 584.0, 18.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "i_pit",
					"index" : 6,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.333333333333371, 19.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "i_rnd",
					"index" : 5,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.666666666666686, 19.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "i_x",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.0, 19.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "i_y",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.333333333333343, 19.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "i_sz",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.666666666666671, 19.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "i_en",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 10.0, 19.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "i_eng",
					"index" : 8,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1022.666697144508362, 14.666667103767395, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "s_int",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 794.333381533622628, 114.0, 129.999975562095642, 22.0 ],
					"text" : "s #0.parent.intensity"
				}

			}
, 			{
				"box" : 				{
					"id" : "s_pit",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 664.444484611352209, 114.0, 107.0, 22.0 ],
					"text" : "s #0.parent.size"
				}

			}
, 			{
				"box" : 				{
					"id" : "s_rnd",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.55558768908179, 114.0, 91.0, 22.0 ],
					"text" : "s #0.parent.y"
				}

			}
, 			{
				"box" : 				{
					"id" : "s_x",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.666690766811371, 114.0, 91.0, 22.0 ],
					"text" : "s #0.parent.x"
				}

			}
, 			{
				"box" : 				{
					"id" : "s_y",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.777793844540895, 114.0, 126.0, 22.0 ],
					"text" : "s #0.parent.random"
				}

			}
, 			{
				"box" : 				{
					"id" : "s_sz",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.888896922270447, 114.0, 111.0, 22.0 ],
					"text" : "s #0.parent.pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "s_en",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 114.0, 121.0, 22.0 ],
					"text" : "s #0.parent.enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "r_int",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 174.0, 119.0, 22.0 ],
					"text" : "r #0.parent.enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "r_pit",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.944464246432062, 174.0, 105.0, 22.0 ],
					"text" : "r #0.parent.size"
				}

			}
, 			{
				"box" : 				{
					"id" : "r_rnd",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.555571397145627, 174.0, 89.0, 22.0 ],
					"text" : "r #0.parent.y"
				}

			}
, 			{
				"box" : 				{
					"id" : "r_x",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.166678547859192, 174.0, 89.0, 22.0 ],
					"text" : "r #0.parent.x"
				}

			}
, 			{
				"box" : 				{
					"id" : "r_y",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.777785698572814, 174.0, 124.0, 22.0 ],
					"text" : "r #0.parent.random"
				}

			}
, 			{
				"box" : 				{
					"id" : "r_sz",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.388892849286407, 174.0, 109.0, 22.0 ],
					"text" : "r #0.parent.pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "r_en",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 797.333357095718497, 174.0, 127.0, 22.0 ],
					"text" : "r #0.parent.intensity"
				}

			}
, 			{
				"box" : 				{
					"id" : "pack7",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.5, 290.0, 82.0, 22.0 ],
					"text" : "pak f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "rL",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 424.0, 398.0, 113.0, 22.0 ],
					"text" : "r~ #99.fromengineL"
				}

			}
, 			{
				"box" : 				{
					"id" : "rR",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 600.0, 398.0, 115.0, 22.0 ],
					"text" : "r~ #99.fromengineR"
				}

			}
, 			{
				"box" : 				{
					"id" : "satL",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 424.0, 450.0, 50.0, 22.0 ],
					"text" : "tanh~"
				}

			}
, 			{
				"box" : 				{
					"id" : "satR",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 600.0, 450.0, 50.0, 22.0 ],
					"text" : "tanh~"
				}

			}
, 			{
				"box" : 				{
					"id" : "lb",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 848.0, 398.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "def",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 848.0, 432.0, 102.0, 62.0 ],
					"text" : "message script sendbox bp name eng.null~.maxpat"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "def", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "s_en", 0 ],
					"source" : [ "i_en", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "i_eng", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "s_int", 0 ],
					"source" : [ "i_int", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "s_pit", 0 ],
					"source" : [ "i_pit", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "s_rnd", 0 ],
					"source" : [ "i_rnd", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "s_sz", 0 ],
					"source" : [ "i_sz", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "s_x", 0 ],
					"source" : [ "i_x", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "s_y", 0 ],
					"source" : [ "i_y", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "def", 0 ],
					"source" : [ "lb", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 0,
					"source" : [ "pack7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "pack7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "rL", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "satL", 0 ],
					"order" : 1,
					"source" : [ "rL", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "rR", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "satR", 0 ],
					"order" : 1,
					"source" : [ "rR", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pack7", 6 ],
					"source" : [ "r_en", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pack7", 0 ],
					"source" : [ "r_int", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pack7", 5 ],
					"source" : [ "r_pit", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pack7", 4 ],
					"source" : [ "r_rnd", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pack7", 1 ],
					"source" : [ "r_sz", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pack7", 3 ],
					"source" : [ "r_x", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pack7", 2 ],
					"source" : [ "r_y", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "satL", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "satR", 0 ]
				}

			}
 ]
	}

}
