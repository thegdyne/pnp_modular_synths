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
		"rect" : [ 1280.0, -987.0, 1747.0, 953.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1380.000032901763916, 1412.5, 53.0, 22.0 ],
					"text" : "clip 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1206.893480777740479, 1217.45898711681366, 144.999996542930603, 22.0 ],
					"text" : "jit_matrix u713010113"
				}

			}
, 			{
				"box" : 				{
					"id" : "244b6653-da04-43f8-83e2-cbc710668115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1380.000032901763916, 1155.737671852111816, 104.91802978515625, 22.0 ],
					"text" : "jit.matrix 1 float32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 277.049172401428223, 375.409825325012207, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 257.377041816711426, 331.147531509399414, 63.0, 22.0 ],
					"text" : "qmetro 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1197.884096145629883, 1251.968570351600647, 130.508468508720398, 22.0 ],
					"text" : "jit_matrix u631003359"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1380.000032901763916, 1206.557342529296875, 124.0, 22.0 ],
					"text" : "jit.op @op * 0.003922"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1190.63833212852478, 1397.8723304271698, 144.999996542930603, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1190.63833212852478, 1327.499873399734497, 144.999996542930603, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1847.730494260787964, 1164.999972224235535, 146.666730403900146, 22.0 ],
					"text" : "jit_matrix u046011316"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1210.666634798049927, 1164.999972224235535, 146.666730403900146, 22.0 ],
					"text" : "jit_matrix u609011321"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1720.425562381744385, 1606.382967233657837, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1545.957478523254395, 1597.872328996658325, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1294.893650531768799, 1580.851052522659302, 50.0, 22.0 ],
					"text" : "34.12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1357.377010345458984, 252.704911231994629, 86.88524341583252, 33.0 ],
					"text" : "DIM CONTROL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1196.669371604919434, 252.204911231994629, 80.327866554260254, 34.0 ],
					"text" : "Y CONTROL\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1058.669374704360962, 252.204911231994629, 80.327866554260254, 34.0 ],
					"text" : "X CONTROL\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2411.666609168052673, 766.666648626327515, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1193.333304882049561, 386.666657447814941, 71.0, 22.0 ],
					"text" : "maximum 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1063.333307981491089, 391.666657328605652, 71.0, 22.0 ],
					"text" : "maximum 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1302.499875783920288, 917.499982118606567, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2373.333276748657227, 666.666651010513306, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2143.333282232284546, 601.66665256023407, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1259.0, 556.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1113.0, 576.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 1449.999986171722412, 937.499991059303284, 82.142856359481812, 35.0 ],
					"text" : "offset 247 522"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1590.056065022945404, 827.499990701675415, 50.0, 22.0 ],
					"text" : "522"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1239.999881744384766, 837.499989748001099, 50.0, 22.0 ],
					"text" : "247"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2076.666617155075073, 476.666655540466309, 50.0, 22.0 ],
					"text" : "52."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2263.333279371261597, 359.999991655349731, 50.0, 22.0 ],
					"text" : "26"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2569.999938726425171, 808.333314299583435, 64.634147882461548, 22.0 ],
					"text" : "dim 52 50"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "73c51424-0838-42c4-9d0e-f05d50773802",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 10.0, 683.0, 42.0 ],
					"text" : "image.spyglass.v3 — adaptive ROI driver with debug, clamped radius, and normalized analysis\nOutputs: s pitch_mod / s size_mod / s intensity_mod"
				}

			}
, 			{
				"box" : 				{
					"id" : "28f0753f-9ba0-408b-b584-30c3e4b43c39",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 60.0, 110.0, 24.0 ],
					"text" : "Load Image…",
					"texton" : "Load Image…",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "a6ae2f53-f450-4949-99b1-3d12d59dddb5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 20.0, 128.378369808197021, 110.0, 22.0 ],
					"text" : "opendialog"
				}

			}
, 			{
				"box" : 				{
					"id" : "6d172ad3-2176-4166-9008-1ba3851afa8b",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 220.270255565643311, 140.0, 22.0 ],
					"text" : "prepend importmovie"
				}

			}
, 			{
				"box" : 				{
					"id" : "80ea12b5-395f-4b6a-9a39-c3e2ea5331ce",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 364.864840507507324, 61.0, 160.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "165d8a36-28f1-454f-9f5c-c7d6d861946d",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 364.864840507507324, 103.682927846908569, 100.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "061cdc3f-25a9-4010-a92b-07b880830c0b",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.864840507507324, 173.195124626159668, 140.0, 22.0 ],
					"text" : "prepend importmovie"
				}

			}
, 			{
				"box" : 				{
					"id" : "f62819ae-c1b0-4960-816e-2fca959ebd73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.864863872528076, 174.324312686920166, 120.0, 22.0 ],
					"text" : "print img.path"
				}

			}
, 			{
				"box" : 				{
					"id" : "e29fd127-034b-4a96-bf3a-ca3480535dd5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 533.157527446746826, 173.195124626159668, 160.0, 22.0 ],
					"text" : "print img.path.dropped"
				}

			}
, 			{
				"box" : 				{
					"id" : "6f0b07d2-96f4-415e-b7e7-670b944d4292",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 22.702702522277832, 439.189159870147705, 220.0, 22.0 ],
					"text" : "jit.matrix image @adapt 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "e2baa2a1-7af4-49ea-b62a-b767fc998f15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.243240356445312, 282.432413578033447, 70.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "baf2a72b-e9d6-4c7e-943a-3a6dc0945a4e",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 63.243240356445312, 324.324302673339844, 50.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "0536369d-be47-44ea-b58b-2a89092766c0",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.123927772045135, 734.513333439826965, 110.0, 22.0 ],
					"text" : "jit.matrixinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "24baf8c9-7017-450b-9aec-78ff20ac0b90",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 597.345180809497833, 822.123959958553314, 170.0, 22.0 ],
					"text" : "route dim type planecount"
				}

			}
, 			{
				"box" : 				{
					"id" : "ea80ee05-e3f3-40ef-9b10-bd94a276ccc0",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 556.637212932109833, 919.469100534915924, 82.432426929473877, 22.0 ],
					"text" : "print img.dim"
				}

			}
, 			{
				"box" : 				{
					"id" : "84979a1f-2870-4e52-972c-24d86bc09df3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 652.212441861629486, 919.469100534915924, 82.432426929473877, 22.0 ],
					"text" : "print img.type"
				}

			}
, 			{
				"box" : 				{
					"id" : "b70110be-3f92-4b18-8cb6-6b8d2c24b75b",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 741.592980027198792, 919.469100534915924, 94.594588279724121, 22.0 ],
					"text" : "print img.planes"
				}

			}
, 			{
				"box" : 				{
					"id" : "f0d906d6-9566-4a0b-8422-3c946f2a8269",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 466.071424126625061, 1109.499873399734497, 320.0, 240.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "c7f1a89d-92b8-4856-8378-f8d60a2446ae",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 417.699148654937744, 822.123959958553314, 90.0, 22.0 ],
					"text" : "route dim"
				}

			}
, 			{
				"box" : 				{
					"id" : "a99d0d40-d386-40f2-b5de-25f90aa3130a",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 417.699148654937744, 865.48679530620575, 80.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "eef547ff-d93e-4a17-bb12-c50033330f8f",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.300915718078613, 919.469100534915924, 70.0, 22.0 ],
					"text" : "s width"
				}

			}
, 			{
				"box" : 				{
					"id" : "69520260-17bf-438d-9c5a-88099783a5ae",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.486763119697571, 919.469100534915924, 70.0, 22.0 ],
					"text" : "s height"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "de39e967-ab0b-4c37-8265-a136a18e58ce",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1063.333307981491089, 343.333325147628784, 60.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "19aab808-2eb5-48f6-bf76-b6929f4baa78",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1193.333304882049561, 343.333325147628784, 60.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "74928044-cd23-48f5-8f12-a28544734830",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1063.333307981491089, 303.333326101303101, 87.0, 22.0 ],
					"text" : "loadmess 160."
				}

			}
, 			{
				"box" : 				{
					"id" : "ae699edf-4d78-4676-b84b-3448a8c657c9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1193.333304882049561, 303.333326101303101, 87.0, 22.0 ],
					"text" : "loadmess 120."
				}

			}
, 			{
				"box" : 				{
					"id" : "16337875-938e-4734-8880-d0ac7d79fd74",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1357.499873399734497, 346.333326101303101, 60.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "c6d1db08-703f-4970-9f03-894b1dc68d6e",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1357.499873399734497, 390.333326101303101, 80.0, 22.0 ],
					"text" : "maximum 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "9aafff1e-cdef-45fd-b27e-4070a2330048",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1357.499873399734497, 546.333326101303101, 40.0, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "83e6528c-047a-47f4-a41e-4d4158df3f90",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2123.333282709121704, 10.0, 70.0, 22.0 ],
					"text" : "r width"
				}

			}
, 			{
				"box" : 				{
					"id" : "a56910f0-72c3-43fe-b688-660523634b12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2238.333279967308044, 10.0, 70.0, 22.0 ],
					"text" : "r height"
				}

			}
, 			{
				"box" : 				{
					"id" : "cd1bac3f-af14-4330-a889-c13a68103924",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2163.333281755447388, 101.666664481163025, 80.0, 22.0 ],
					"text" : "minimum"
				}

			}
, 			{
				"box" : 				{
					"id" : "c38ba49c-27f4-408b-9270-e7672e4a9076",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2163.333281755447388, 154.999996542930603, 50.0, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "dd94b5e4-469e-424d-89c3-a2e98a315181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2163.333281755447388, 218.333328366279602, 40.0, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "1f627ab8-5efc-4dea-b423-c5db21b179b3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2098.333283305168152, 286.666660070419312, 80.0, 22.0 ],
					"text" : "minimum"
				}

			}
, 			{
				"box" : 				{
					"id" : "2c462501-5cf3-4d7d-8d85-f377668ddeb8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2098.333283305168152, 338.333325505256653, 40.0, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "4627d186-c1e8-4b91-a471-828fc9b15141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2098.333283305168152, 421.666656851768494, 50.0, 22.0 ],
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "b2414702-74b5-4902-9585-cadbab763a21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2574.999938607215881, 514.999987959861755, 40.0, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "31eb492b-6c99-457e-aa9e-31ba4678c9f2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2618.333270907402039, 598.333319306373596, 60.0, 22.0 ],
					"text" : "s twoR"
				}

			}
, 			{
				"box" : 				{
					"id" : "fac24724-7311-4e96-ad65-deed74f8470d",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2174.999948143959045, 386.666657686233521, 60.0, 22.0 ],
					"text" : "s radius"
				}

			}
, 			{
				"box" : 				{
					"id" : "bf94f67a-a9f6-4350-a25a-95cf8e630fe5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1063.333307981491089, 547.0, 29.5, 22.0 ],
					"text" : "- 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "a0f88658-ba24-4bf2-86b1-3100ab5c3787",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1193.333304882049561, 547.0, 29.5, 22.0 ],
					"text" : "- 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "066a87bf-b6ba-459e-be40-2973e2f9b680",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2226.666613578796387, 614.999985575675964, 64.774017333984375, 22.0 ],
					"text" : "- 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "2238618c-a485-4b11-a032-a6d3e063a087",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2318.333278059959412, 614.999985575675964, 59.688035488128662, 22.0 ],
					"text" : "- 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "f3d61e56-b906-4a26-a66b-df8cdf11d363",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2234.999946713447571, 514.999987959861755, 60.0, 22.0 ],
					"text" : "r width"
				}

			}
, 			{
				"box" : 				{
					"id" : "267f3102-64ba-4110-bdb2-a1a4628cdffd",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2318.333278059959412, 514.999987959861755, 60.0, 22.0 ],
					"text" : "r height"
				}

			}
, 			{
				"box" : 				{
					"id" : "ef6e66e8-b3da-488e-b033-b3f844955c0b",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2403.333276033401489, 514.999987959861755, 60.0, 22.0 ],
					"text" : "r twoR"
				}

			}
, 			{
				"box" : 				{
					"id" : "939d0bc6-8593-48a7-a71c-0e1ba645c045",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1327.499873399734497, 730.0, 54.876501441001892, 22.0 ],
					"text" : "clip 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "ac14eac8-ff3b-4abe-86b0-f2fb2220d752",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1577.5560662150383, 730.0, 53.982305228710175, 22.0 ],
					"text" : "clip 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "24ffe1cb-cbde-4ce0-8068-fc02fa39b365",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1327.499873399734497, 777.499995470046997, 40.0, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "9ff3e62f-79ee-467c-8901-13000795a3f7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1577.5560662150383, 779.999995231628418, 40.0, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "a6cfcdc9-8449-4f6f-b16d-b3ac92a34cd7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1327.499873399734497, 827.499990701675415, 40.0, 22.0 ],
					"text" : "pak i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "0cbc298e-df1e-4adb-9e96-011fa12e0837",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1327.499873399734497, 877.499985933303833, 110.0, 22.0 ],
					"text" : "prepend offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "80a08c5c-da35-4e71-9645-ef382b64013b",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2514.999940037727356, 678.333317399024963, 100.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "28b9abae-04bc-423a-8079-d3fa52490905",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2514.999940037727356, 729.999982833862305, 100.0, 22.0 ],
					"text" : "prepend dim"
				}

			}
, 			{
				"box" : 				{
					"id" : "5f3192bc-67a5-40c1-b680-c03f80c6eeab",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2529.999939680099487, 598.333319306373596, 60.0, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "a91c8733-378e-4bc5-a7ad-470d8e16573c",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1380.000032901763916, 1042.857167720794678, 340.0, 22.0 ],
					"text" : "jit.submatrix @matrixname image @dim 128 128 @offset 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "ed639943-9011-4165-b09b-e01b04fb6ee0",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 964.285705089569092, 1217.857131242752075, 160.0, 120.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "84ac8235-70e2-43c9-a684-28d5b7c08a3d",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1760.000041961669922, 1110.00002646446228, 110.0, 22.0 ],
					"text" : "jit.rgb2luma"
				}

			}
, 			{
				"box" : 				{
					"id" : "bb645569-0641-40e8-9a42-48feb82819ea",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1758.723434448242188, 1257.446799516677856, 120.0, 22.0 ],
					"text" : "jit.matrix 1 float32"
				}

			}
, 			{
				"box" : 				{
					"id" : "10bae413-408f-4038-bb0a-9527264c0557",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1758.723434448242188, 1289.361692905426025, 60.0, 22.0 ],
					"text" : "jit.3m"
				}

			}
, 			{
				"box" : 				{
					"id" : "b67ed490-c6ff-45ef-9ec0-2f2d9e5ec2d6",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1758.723434448242188, 1344.680841445922852, 120.0, 22.0 ],
					"text" : "route mean min max"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "10a1b539-d919-42e4-a04d-85b97496a9de",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1758.723434448242188, 1397.8723304271698, 60.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "8e1d7623-aaa3-4925-8ede-6da9e6da7c33",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1831.063859462738037, 1397.8723304271698, 60.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "49f4284c-a237-4a98-bb96-803d8bab0b22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1918.297901391983032, 1397.8723304271698, 60.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "6d4ae5f7-17e8-46a4-86d9-2fea919baa80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1380.000032901763916, 1105.714312076568604, 90.0, 22.0 ],
					"text" : "jit.sobel"
				}

			}
, 			{
				"box" : 				{
					"id" : "061185c9-f7bd-458f-93c8-19c3614abafe",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1380.000032901763916, 1293.617012023925781, 60.0, 22.0 ],
					"text" : "jit.3m"
				}

			}
, 			{
				"box" : 				{
					"id" : "7c09650c-1051-4e27-a4e2-854860ad28e7",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1380.000032901763916, 1344.680841445922852, 120.0, 22.0 ],
					"text" : "route mean min max"
				}

			}
, 			{
				"box" : 				{
					"id" : "f0cb009e-70ed-4732-bb81-3f179916d79b",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1860.851093292236328, 1451.063819408416748, 60.0, 22.0 ],
					"text" : "- 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "da591f1c-e069-4840-b0ed-10b34ec7382e",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1616.170243978500366, 1502.127648830413818, 124.99585485458374, 22.0 ],
					"text" : "scale 0. 1. 100. 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "f849da37-24f8-4c7e-8161-42104ff1ed54",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1380.000032901763916, 1502.127648830413818, 180.0, 22.0 ],
					"text" : "scale 0. 1. 0.2 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "243d0843-0ac3-4dee-bced-412de5c24a1e",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1831.063859462738037, 1506.382967948913574, 180.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "6a757cfa-4740-4d1b-8e47-0bc04a6cb151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1620.425563097000122, 1568.085095167160034, 90.0, 22.0 ],
					"text" : "s pitch_mod"
				}

			}
, 			{
				"box" : 				{
					"id" : "f3bebab2-91c8-43ea-8f74-d73732248b1f",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1380.000032901763916, 1593.617009878158569, 90.0, 22.0 ],
					"text" : "s size_mod"
				}

			}
, 			{
				"box" : 				{
					"id" : "9c91a9e6-3944-476f-a369-187e3c47b592",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1801.276625633239746, 1580.851052522659302, 120.0, 22.0 ],
					"text" : "s intensity_mod"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "cec18004-e9ee-44ee-8057-7f88449fbac8",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1686.383009433746338, 1536.170201778411865, 80.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "3fc6745c-4dc8-42e4-b970-57d07a7601b2",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1471.489393949508667, 1548.936159133911133, 80.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "a29bfd95-c8a7-4f98-9e39-641d30acf950",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1931.0638587474823, 1580.851052522659302, 80.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "110c3234-283b-4a9b-aa88-d037b4369742",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1357.499873399734497, 303.333326101303101, 80.0, 22.0 ],
					"text" : "loadmess 32"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "24baf8c9-7017-450b-9aec-78ff20ac0b90", 0 ],
					"order" : 0,
					"source" : [ "0536369d-be47-44ea-b58b-2a89092766c0", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "c7f1a89d-92b8-4856-8378-f8d60a2446ae", 0 ],
					"order" : 1,
					"source" : [ "0536369d-be47-44ea-b58b-2a89092766c0", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "7c09650c-1051-4e27-a4e2-854860ad28e7", 0 ],
					"order" : 0,
					"source" : [ "061185c9-f7bd-458f-93c8-19c3614abafe", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"order" : 1,
					"source" : [ "061185c9-f7bd-458f-93c8-19c3614abafe", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "6f0b07d2-96f4-415e-b7e7-670b944d4292", 0 ],
					"order" : 1,
					"source" : [ "061cdc3f-25a9-4010-a92b-07b880830c0b", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "e2baa2a1-7af4-49ea-b62a-b767fc998f15", 0 ],
					"order" : 0,
					"source" : [ "061cdc3f-25a9-4010-a92b-07b880830c0b", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "939d0bc6-8593-48a7-a71c-0e1ba645c045", 2 ],
					"order" : 1,
					"source" : [ "066a87bf-b6ba-459e-be40-2973e2f9b680", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "066a87bf-b6ba-459e-be40-2973e2f9b680", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 0,
					"source" : [ "0cbc298e-df1e-4adb-9e96-011fa12e0837", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "0cbc298e-df1e-4adb-9e96-011fa12e0837", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "da591f1c-e069-4840-b0ed-10b34ec7382e", 0 ],
					"source" : [ "10a1b539-d919-42e4-a04d-85b97496a9de", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "b67ed490-c6ff-45ef-9ec0-2f2d9e5ec2d6", 0 ],
					"source" : [ "10bae413-408f-4038-bb0a-9527264c0557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "16337875-938e-4734-8880-d0ac7d79fd74", 0 ],
					"source" : [ "110c3234-283b-4a9b-aa88-d037b4369742", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "c6d1db08-703f-4970-9f03-894b1dc68d6e", 0 ],
					"source" : [ "16337875-938e-4734-8880-d0ac7d79fd74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "061cdc3f-25a9-4010-a92b-07b880830c0b", 0 ],
					"order" : 1,
					"source" : [ "165d8a36-28f1-454f-9f5c-c7d6d861946d", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "e29fd127-034b-4a96-bf3a-ca3480535dd5", 0 ],
					"order" : 0,
					"source" : [ "165d8a36-28f1-454f-9f5c-c7d6d861946d", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "19aab808-2eb5-48f6-bf76-b6929f4baa78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "2c462501-5cf3-4d7d-8d85-f377668ddeb8", 0 ],
					"source" : [ "1f627ab8-5efc-4dea-b423-c5db21b179b3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ac14eac8-ff3b-4abe-86b0-f2fb2220d752", 2 ],
					"order" : 1,
					"source" : [ "2238618c-a485-4b11-a032-a6d3e063a087", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "2238618c-a485-4b11-a032-a6d3e063a087", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "9c91a9e6-3944-476f-a369-187e3c47b592", 0 ],
					"order" : 1,
					"source" : [ "243d0843-0ac3-4dee-bced-412de5c24a1e", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "a29bfd95-c8a7-4f98-9e39-641d30acf950", 0 ],
					"order" : 0,
					"source" : [ "243d0843-0ac3-4dee-bced-412de5c24a1e", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"order" : 2,
					"source" : [ "243d0843-0ac3-4dee-bced-412de5c24a1e", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"order" : 1,
					"source" : [ "244b6653-da04-43f8-83e2-cbc710668115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "244b6653-da04-43f8-83e2-cbc710668115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "84979a1f-2870-4e52-972c-24d86bc09df3", 0 ],
					"source" : [ "24baf8c9-7017-450b-9aec-78ff20ac0b90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "b70110be-3f92-4b18-8cb6-6b8d2c24b75b", 0 ],
					"source" : [ "24baf8c9-7017-450b-9aec-78ff20ac0b90", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ea80ee05-e3f3-40ef-9b10-bd94a276ccc0", 0 ],
					"source" : [ "24baf8c9-7017-450b-9aec-78ff20ac0b90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "a6cfcdc9-8449-4f6f-b16d-b3ac92a34cd7", 0 ],
					"order" : 0,
					"source" : [ "24ffe1cb-cbde-4ce0-8068-fc02fa39b365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"order" : 1,
					"source" : [ "24ffe1cb-cbde-4ce0-8068-fc02fa39b365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "2238618c-a485-4b11-a032-a6d3e063a087", 0 ],
					"source" : [ "267f3102-64ba-4110-bdb2-a1a4628cdffd", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 0,
					"source" : [ "28b9abae-04bc-423a-8079-d3fa52490905", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "28b9abae-04bc-423a-8079-d3fa52490905", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "a6ae2f53-f450-4949-99b1-3d12d59dddb5", 0 ],
					"source" : [ "28f0753f-9ba0-408b-b584-30c3e4b43c39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "4627d186-c1e8-4b91-a471-828fc9b15141", 0 ],
					"order" : 2,
					"source" : [ "2c462501-5cf3-4d7d-8d85-f377668ddeb8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "a0f88658-ba24-4bf2-86b1-3100ab5c3787", 1 ],
					"order" : 3,
					"source" : [ "2c462501-5cf3-4d7d-8d85-f377668ddeb8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "bf94f67a-a9f6-4350-a25a-95cf8e630fe5", 1 ],
					"order" : 4,
					"source" : [ "2c462501-5cf3-4d7d-8d85-f377668ddeb8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fac24724-7311-4e96-ad65-deed74f8470d", 0 ],
					"order" : 1,
					"source" : [ "2c462501-5cf3-4d7d-8d85-f377668ddeb8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 0,
					"source" : [ "2c462501-5cf3-4d7d-8d85-f377668ddeb8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "b2414702-74b5-4902-9585-cadbab763a21", 0 ],
					"order" : 0,
					"source" : [ "4627d186-c1e8-4b91-a471-828fc9b15141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 1,
					"source" : [ "4627d186-c1e8-4b91-a471-828fc9b15141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "f0cb009e-70ed-4732-bb81-3f179916d79b", 0 ],
					"source" : [ "49f4284c-a237-4a98-bb96-803d8bab0b22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "80a08c5c-da35-4e71-9645-ef382b64013b", 0 ],
					"source" : [ "5f3192bc-67a5-40c1-b680-c03f80c6eeab", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "80a08c5c-da35-4e71-9645-ef382b64013b", 1 ],
					"source" : [ "5f3192bc-67a5-40c1-b680-c03f80c6eeab", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "6f0b07d2-96f4-415e-b7e7-670b944d4292", 0 ],
					"order" : 1,
					"source" : [ "6d172ad3-2176-4166-9008-1ba3851afa8b", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "e2baa2a1-7af4-49ea-b62a-b767fc998f15", 0 ],
					"order" : 0,
					"source" : [ "6d172ad3-2176-4166-9008-1ba3851afa8b", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "244b6653-da04-43f8-83e2-cbc710668115", 0 ],
					"order" : 0,
					"source" : [ "6d4ae5f7-17e8-46a4-86d9-2fea919baa80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"order" : 1,
					"source" : [ "6d4ae5f7-17e8-46a4-86d9-2fea919baa80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "0536369d-be47-44ea-b58b-2a89092766c0", 0 ],
					"order" : 2,
					"source" : [ "6f0b07d2-96f4-415e-b7e7-670b944d4292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "a91c8733-378e-4bc5-a7ad-470d8e16573c", 0 ],
					"order" : 0,
					"source" : [ "6f0b07d2-96f4-415e-b7e7-670b944d4292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "f0d906d6-9566-4a0b-8422-3c946f2a8269", 0 ],
					"order" : 1,
					"source" : [ "6f0b07d2-96f4-415e-b7e7-670b944d4292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "de39e967-ab0b-4c37-8265-a136a18e58ce", 0 ],
					"source" : [ "74928044-cd23-48f5-8f12-a28544734830", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"order" : 1,
					"source" : [ "7c09650c-1051-4e27-a4e2-854860ad28e7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "7c09650c-1051-4e27-a4e2-854860ad28e7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "28b9abae-04bc-423a-8079-d3fa52490905", 0 ],
					"source" : [ "80a08c5c-da35-4e71-9645-ef382b64013b", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "165d8a36-28f1-454f-9f5c-c7d6d861946d", 0 ],
					"source" : [ "80ea12b5-395f-4b6a-9a39-c3e2ea5331ce", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "cd1bac3f-af14-4330-a889-c13a68103924", 0 ],
					"source" : [ "83e6528c-047a-47f4-a41e-4d4158df3f90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "bb645569-0641-40e8-9a42-48feb82819ea", 0 ],
					"order" : 1,
					"source" : [ "84ac8235-70e2-43c9-a684-28d5b7c08a3d", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"order" : 0,
					"source" : [ "84ac8235-70e2-43c9-a684-28d5b7c08a3d", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "f0cb009e-70ed-4732-bb81-3f179916d79b", 1 ],
					"source" : [ "8e1d7623-aaa3-4925-8ede-6da9e6da7c33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "24ffe1cb-cbde-4ce0-8068-fc02fa39b365", 0 ],
					"source" : [ "939d0bc6-8593-48a7-a71c-0e1ba645c045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "1f627ab8-5efc-4dea-b423-c5db21b179b3", 0 ],
					"source" : [ "9aafff1e-cdef-45fd-b27e-4070a2330048", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "a6cfcdc9-8449-4f6f-b16d-b3ac92a34cd7", 1 ],
					"order" : 1,
					"source" : [ "9ff3e62f-79ee-467c-8901-13000795a3f7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"order" : 0,
					"source" : [ "9ff3e62f-79ee-467c-8901-13000795a3f7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ac14eac8-ff3b-4abe-86b0-f2fb2220d752", 0 ],
					"order" : 0,
					"source" : [ "a0f88658-ba24-4bf2-86b1-3100ab5c3787", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "a0f88658-ba24-4bf2-86b1-3100ab5c3787", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "cd1bac3f-af14-4330-a889-c13a68103924", 1 ],
					"source" : [ "a56910f0-72c3-43fe-b688-660523634b12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "6d172ad3-2176-4166-9008-1ba3851afa8b", 0 ],
					"order" : 1,
					"source" : [ "a6ae2f53-f450-4949-99b1-3d12d59dddb5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "f62819ae-c1b0-4960-816e-2fca959ebd73", 0 ],
					"order" : 0,
					"source" : [ "a6ae2f53-f450-4949-99b1-3d12d59dddb5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "0cbc298e-df1e-4adb-9e96-011fa12e0837", 0 ],
					"source" : [ "a6cfcdc9-8449-4f6f-b16d-b3ac92a34cd7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "6d4ae5f7-17e8-46a4-86d9-2fea919baa80", 0 ],
					"order" : 1,
					"source" : [ "a91c8733-378e-4bc5-a7ad-470d8e16573c", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "84ac8235-70e2-43c9-a684-28d5b7c08a3d", 0 ],
					"order" : 0,
					"source" : [ "a91c8733-378e-4bc5-a7ad-470d8e16573c", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ed639943-9011-4165-b09b-e01b04fb6ee0", 0 ],
					"order" : 2,
					"source" : [ "a91c8733-378e-4bc5-a7ad-470d8e16573c", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "69520260-17bf-438d-9c5a-88099783a5ae", 0 ],
					"source" : [ "a99d0d40-d386-40f2-b5de-25f90aa3130a", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "eef547ff-d93e-4a17-bb12-c50033330f8f", 0 ],
					"source" : [ "a99d0d40-d386-40f2-b5de-25f90aa3130a", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "9ff3e62f-79ee-467c-8901-13000795a3f7", 0 ],
					"source" : [ "ac14eac8-ff3b-4abe-86b0-f2fb2220d752", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "19aab808-2eb5-48f6-bf76-b6929f4baa78", 0 ],
					"source" : [ "ae699edf-4d78-4676-b84b-3448a8c657c9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "31eb492b-6c99-457e-aa9e-31ba4678c9f2", 0 ],
					"order" : 0,
					"source" : [ "b2414702-74b5-4902-9585-cadbab763a21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "5f3192bc-67a5-40c1-b680-c03f80c6eeab", 0 ],
					"order" : 1,
					"source" : [ "b2414702-74b5-4902-9585-cadbab763a21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "10a1b539-d919-42e4-a04d-85b97496a9de", 0 ],
					"source" : [ "b67ed490-c6ff-45ef-9ec0-2f2d9e5ec2d6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "49f4284c-a237-4a98-bb96-803d8bab0b22", 0 ],
					"source" : [ "b67ed490-c6ff-45ef-9ec0-2f2d9e5ec2d6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "8e1d7623-aaa3-4925-8ede-6da9e6da7c33", 0 ],
					"source" : [ "b67ed490-c6ff-45ef-9ec0-2f2d9e5ec2d6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "6f0b07d2-96f4-415e-b7e7-670b944d4292", 0 ],
					"order" : 1,
					"source" : [ "baf2a72b-e9d6-4c7e-943a-3a6dc0945a4e", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 0,
					"source" : [ "baf2a72b-e9d6-4c7e-943a-3a6dc0945a4e", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "10bae413-408f-4038-bb0a-9527264c0557", 0 ],
					"source" : [ "bb645569-0641-40e8-9a42-48feb82819ea", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "939d0bc6-8593-48a7-a71c-0e1ba645c045", 0 ],
					"order" : 0,
					"source" : [ "bf94f67a-a9f6-4350-a25a-95cf8e630fe5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "bf94f67a-a9f6-4350-a25a-95cf8e630fe5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "dd94b5e4-469e-424d-89c3-a2e98a315181", 0 ],
					"source" : [ "c38ba49c-27f4-408b-9270-e7672e4a9076", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "9aafff1e-cdef-45fd-b27e-4070a2330048", 0 ],
					"source" : [ "c6d1db08-703f-4970-9f03-894b1dc68d6e", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "a99d0d40-d386-40f2-b5de-25f90aa3130a", 0 ],
					"source" : [ "c7f1a89d-92b8-4856-8378-f8d60a2446ae", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "c38ba49c-27f4-408b-9270-e7672e4a9076", 0 ],
					"source" : [ "cd1bac3f-af14-4330-a889-c13a68103924", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "6a757cfa-4740-4d1b-8e47-0bc04a6cb151", 0 ],
					"order" : 1,
					"source" : [ "da591f1c-e069-4840-b0ed-10b34ec7382e", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "cec18004-e9ee-44ee-8057-7f88449fbac8", 0 ],
					"order" : 0,
					"source" : [ "da591f1c-e069-4840-b0ed-10b34ec7382e", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"order" : 2,
					"source" : [ "da591f1c-e069-4840-b0ed-10b34ec7382e", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "1f627ab8-5efc-4dea-b423-c5db21b179b3", 1 ],
					"source" : [ "dd94b5e4-469e-424d-89c3-a2e98a315181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "de39e967-ab0b-4c37-8265-a136a18e58ce", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "baf2a72b-e9d6-4c7e-943a-3a6dc0945a4e", 0 ],
					"source" : [ "e2baa2a1-7af4-49ea-b62a-b767fc998f15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "066a87bf-b6ba-459e-be40-2973e2f9b680", 1 ],
					"order" : 1,
					"source" : [ "ef6e66e8-b3da-488e-b033-b3f844955c0b", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "2238618c-a485-4b11-a032-a6d3e063a087", 1 ],
					"order" : 0,
					"source" : [ "ef6e66e8-b3da-488e-b033-b3f844955c0b", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "243d0843-0ac3-4dee-bced-412de5c24a1e", 0 ],
					"source" : [ "f0cb009e-70ed-4732-bb81-3f179916d79b", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "066a87bf-b6ba-459e-be40-2973e2f9b680", 0 ],
					"source" : [ "f3d61e56-b906-4a26-a66b-df8cdf11d363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "3fc6745c-4dc8-42e4-b970-57d07a7601b2", 0 ],
					"order" : 0,
					"source" : [ "f849da37-24f8-4c7e-8161-42104ff1ed54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "f3bebab2-91c8-43ea-8f74-d73732248b1f", 0 ],
					"order" : 1,
					"source" : [ "f849da37-24f8-4c7e-8161-42104ff1ed54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 2,
					"source" : [ "f849da37-24f8-4c7e-8161-42104ff1ed54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "6f0b07d2-96f4-415e-b7e7-670b944d4292", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "a91c8733-378e-4bc5-a7ad-470d8e16573c", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "bf94f67a-a9f6-4350-a25a-95cf8e630fe5", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "a0f88658-ba24-4bf2-86b1-3100ab5c3787", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "6f0b07d2-96f4-415e-b7e7-670b944d4292", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "a91c8733-378e-4bc5-a7ad-470d8e16573c", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "061185c9-f7bd-458f-93c8-19c3614abafe", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "6f0b07d2-96f4-415e-b7e7-670b944d4292", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "f849da37-24f8-4c7e-8161-42104ff1ed54", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
