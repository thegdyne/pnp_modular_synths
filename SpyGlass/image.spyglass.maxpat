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
		"rect" : [ 1280.0, -987.0, 1372.0, 953.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1524.489781379699707, 168.604645133018494, 71.0, 22.0 ],
					"text" : "maximum 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1430.232506990432739, 324.418593049049377, 50.0, 22.0 ],
					"text" : "32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1798.83714497089386, 199.127899408340454, 150.0, 47.0 ],
					"text" : "Radius\nmanual set to 32\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1218.604607582092285, 626.744163632392883, 86.046508550643921, 22.0 ],
					"text" : "offset bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1518.367332458496094, 619.767419695854187, 79.069764614105225, 22.0 ],
					"text" : "dim 64 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1598.837152123451233, 402.325567007064819, 50.0, 22.0 ],
					"text" : "64."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1506.976690292358398, 486.046494245529175, 46.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1515.116224884986877, 443.023239970207214, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1515.116224884986877, 404.651148319244385, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1728.569705605506897, 311.627895832061768, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1728.569705605506897, 266.279060244560242, 71.0, 22.0 ],
					"text" : "maximum 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1728.569705605506897, 211.627899408340454, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.813953280448914, 511.079156398773193, 174.24107301235199, 102.0 ],
					"text" : "importmovie \"Macintosh HD:/Users/garethmillar/iCloud Drive (Archive)/Documents/Max 9/Max for Live Devices/SpyGlass/images/tree_bark.jpg\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 639.534860849380493, 526.74416720867157, 59.0, 22.0 ],
					"text" : "route dim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.534860849380493, 470.930215716362, 73.0, 22.0 ],
					"text" : "jit.matrixinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 199.999992847442627, 582.55811870098114, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.999992847442627, 516.279051303863525, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 595.34881591796875, 686.046487092971802, 93.0, 22.0 ],
					"text" : "print img.planes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.58137834072113, 686.046487092971802, 81.0, 22.0 ],
					"text" : "print img.type"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.023241758346558, 686.046487092971802, 77.0, 22.0 ],
					"text" : "print img.dim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 639.534860849380493, 397.674404382705688, 129.0, 22.0 ],
					"text" : "print img.path.dropped"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.720918297767639, 388.372079133987427, 81.0, 22.0 ],
					"text" : "print img.path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1524.489781379699707, 205.813946127891541, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.680842876434326, 484.042549729347229, 46.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1228.723395466804504, 437.234039425849915, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1079.787226319313049, 437.234039425849915, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1354.255309462547302, 501.063826203346252, 29.5, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 881.395317316055298, 224.418596625328064, 52.127659201622009, 20.0 ],
					"text" : "Xoffset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1329.836705684661865, 228.761266231536865, 52.127659201622009, 20.0 ],
					"text" : "Yoffset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1389.139029145240784, 227.598475575447083, 53.0, 22.0 ],
					"text" : "clip 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1389.139029145240784, 174.110105395317078, 29.5, 22.0 ],
					"text" : "- 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1440.301818013191223, 93.87755012512207, 43.0, 22.0 ],
					"text" : "r twoR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1354.255309462547302, 93.87755012512207, 49.0, 22.0 ],
					"text" : "r height"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 937.209268808364868, 224.418596625328064, 53.0, 22.0 ],
					"text" : "clip 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 937.209268808364868, 168.604645133018494, 29.5, 22.0 ],
					"text" : "- 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 987.209267020225525, 90.697671175003052, 43.0, 22.0 ],
					"text" : "r twoR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 902.325549125671387, 90.697671175003052, 44.0, 22.0 ],
					"text" : "r width"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1688.665575981140137, 173.456290483474731, 45.0, 22.0 ],
					"text" : "s twoR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1688.665575981140137, 132.076980829238892, 29.5, 22.0 ],
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1688.665575981140137, 90.697671175003052, 49.0, 22.0 ],
					"text" : "r radius"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1589.534826874732971, 290.510032653808594, 51.0, 22.0 ],
					"text" : "s radius"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 697.674393653869629, 627.906954288482666, 51.0, 22.0 ],
					"text" : "s height"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 636.046488881111145, 627.906954288482666, 46.0, 22.0 ],
					"text" : "s width"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 639.534860849380493, 574.418584108352661, 59.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 436.046496033668518, 619.767419695854187, 147.0, 22.0 ],
					"text" : "route dim type planecount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.046496033668518, 574.418584108352661, 73.0, 22.0 ],
					"text" : "jit.matrixinfo"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "868bbd27-14bd-4dd3-8343-bb31c614c6ce",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.07844352722168, 1.960784435272217, 530.0, 42.0 ],
					"text" : "image.spyglass.maxpat — ROI edge/contrast driver → pitch/size/intensity\n(Load an image, set ROI size and move X/Y to modulate your engine)"
				}

			}
, 			{
				"box" : 				{
					"id" : "8556aa39-f9ef-47a6-a3ab-4e6281c12002",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 460.465099811553955, 279.069757461547852, 160.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "7228ddca-4214-4a6f-8604-3ee865999c1d",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 460.465099811553955, 343.023243546485901, 90.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "de0a52c4-7feb-4038-af74-91e70e156eec",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.465099811553955, 394.18603241443634, 130.0, 22.0 ],
					"text" : "prepend importmovie"
				}

			}
, 			{
				"box" : 				{
					"id" : "62125fd4-3998-456d-b652-13adb87cc208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 393.023241758346558, 516.279051303863525, 145.0, 22.0 ],
					"text" : "jit.matrix image @adapt 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "2830aff0-300b-4912-a1aa-5b29fdb16afe",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 280.232548117637634, 799.999971389770508, 403.508768081665039, 396.49122428894043 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "45aae8d3-4640-42d9-8416-616d5ee7c720",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 206.976736783981323, 343.023243546485901, 110.0, 22.0 ],
					"text" : "opendialog"
				}

			}
, 			{
				"box" : 				{
					"id" : "72ed62e8-6896-4dfb-b07b-7f2cacffa66c",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.976736783981323, 425.581380128860474, 130.0, 22.0 ],
					"text" : "prepend importmovie"
				}

			}
, 			{
				"box" : 				{
					"id" : "ecff2471-b870-4d7d-9136-8f1bd39b9fc3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.07844352722168, 41.176473140716553, 400.0, 20.0 ],
					"text" : "Drag & drop image file here, or use Load Image… (jpg/png/etc.)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.85, 0.85, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"id" : "69039371-7d32-40d3-9d89-9ea073ff19ec",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 206.976736783981323, 277.906966805458069, 110.0, 24.0 ],
					"text" : "Load Image…",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Load Image…",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "84e42be7-ee3f-4c0a-8e04-a95a533b52c0",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1087.234034776687622, 138.558400869369507, 60.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "b9fea66d-801e-4098-86a4-b6d045b4502d",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1228.723395466804504, 138.558400869369507, 60.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "48478378-98a0-4c8b-9370-846e8760e286",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1524.489781379699707, 53.061223983764648, 100.0, 20.0 ],
					"text" : "Radius (px)"
				}

			}
, 			{
				"box" : 				{
					"id" : "09875beb-9208-4e4f-93ab-96eae3acf19f",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1130.85105574131012, 196.005208969116211, 49.999999642372131, 22.0 ],
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "df1bdb28-6636-48a3-9107-581195607181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1079.787226319313049, 369.148933529853821, 50.0, 22.0 ],
					"text" : "!- 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "72491052-293f-4a6c-8328-17f9667117c5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1228.723395466804504, 369.148933529853821, 50.0, 22.0 ],
					"text" : "!- 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "d29a6f6b-e3e1-46ca-b74d-7f778af62bb6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1130.85105574131012, 249.196697950363159, 90.0, 22.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "f100bdbe-db17-498b-940a-b0a7724cc422",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1273.755309462547302, 556.382974743843079, 110.0, 22.0 ],
					"text" : "prepend offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "d56a74ec-f138-440d-a1c1-88f023c7102a",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1515.107967853546143, 349.502840518951416, 70.0, 22.0 ],
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "d21511f4-6392-4bbd-92b8-cd9eea69ea20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1363.265293121337891, 663.265299797058105, 333.0, 22.0 ],
					"text" : "jit.submatrix @matrixname image @dim 128 128 @offset 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "493b0874-a83a-479e-a436-eb6e34ca71ff",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1498.726690292358398, 533.720911145210266, 100.0, 22.0 ],
					"text" : "prepend dim"
				}

			}
, 			{
				"box" : 				{
					"id" : "96c03134-bb10-416d-a7ac-caf6a2af9f0b",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1518.367332458496094, 793.877543449401855, 219.298243522644043, 178.947366714477539 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "18c6c8af-ffc6-4ae2-ae55-459e4ce89081",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1363.265293121337891, 955.102031707763672, 120.0, 22.0 ],
					"text" : "jit.rgb2luma"
				}

			}
, 			{
				"box" : 				{
					"id" : "e5269b9b-1d7f-4ae3-8b26-0b1909157c5e",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1112.244887351989746, 1153.061213493347168, 90.0, 22.0 ],
					"text" : "jit.sobel"
				}

			}
, 			{
				"box" : 				{
					"id" : "c1af05c3-3e69-4989-b81c-c08435ddba0f",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1661.22447395324707, 1108.163254737854004, 70.0, 22.0 ],
					"text" : "jit.3m"
				}

			}
, 			{
				"box" : 				{
					"id" : "dc1b1694-c27b-4997-adcf-241cb447ed2e",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1612.244882583618164, 1224.489784240722656, 120.0, 22.0 ],
					"text" : "route mean min max"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "2adadcae-49a1-4c7e-a570-659f6625b797",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1440.816312789916992, 1375.510190963745117, 60.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "498598d5-009e-4ef4-9b85-81c4f45f988b",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1624.489780426025391, 1308.163252830505371, 60.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "8124321f-2d93-4e55-a1f6-20fe2b02c562",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1720.408146858215332, 1308.163252830505371, 60.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "687bef07-3b43-47d3-ae90-1bb5c3564899",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1848.979574203491211, 1389.795905113220215, 70.0, 22.0 ],
					"text" : "- 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "a2b572bb-eb94-4841-978e-0f00dc4a4da0",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1112.244887351989746, 1228.571416854858398, 70.0, 22.0 ],
					"text" : "jit.3m"
				}

			}
, 			{
				"box" : 				{
					"id" : "46bcdd29-1e6d-4a54-b177-34f9ac64d6ab",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1112.244887351989746, 1291.836722373962402, 120.0, 22.0 ],
					"text" : "route mean min max"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "95a1f5f6-04dd-4150-beab-b35044f7620e",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1112.244887351989746, 1371.428558349609375, 60.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "381e8749-c068-4f18-99a6-f26f87892e41",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1440.816312789916992, 1424.489782333374023, 180.0, 22.0 ],
					"text" : "scale 0. 1. 100. 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "311ea093-32c2-4c87-a442-1e0b320a2990",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1440.816312789916992, 1491.83672046661377, 80.0, 22.0 ],
					"text" : "s pitch_mod"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "947ef634-ad67-47a8-84df-48fac511afc0",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1528.571413993835449, 1491.83672046661377, 80.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "6aad676c-340f-41b2-b70c-55da1d875320",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1612.244882583618164, 1491.83672046661377, 120.0, 20.0 ],
					"text" : "pitch_mod (Hz)"
				}

			}
, 			{
				"box" : 				{
					"id" : "4db3b6d0-59a2-402a-a82d-4b23d2e49bf8",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1112.244887351989746, 1424.489782333374023, 180.0, 22.0 ],
					"text" : "scale 0. 1. 0.2 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "f5feda0f-29b3-4a97-879c-cfa7089f1839",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1085.714275360107422, 1495.918353080749512, 80.0, 22.0 ],
					"text" : "s size_mod"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "77c42ae8-aeb3-4065-a912-38868e75a7d2",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1177.551009178161621, 1495.918353080749512, 80.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "52ecbfaf-9045-4b4c-b756-1dcb2a84a254",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1267.346926689147949, 1491.83672046661377, 120.0, 20.0 ],
					"text" : "size_mod (×)"
				}

			}
, 			{
				"box" : 				{
					"id" : "4a855fe6-364a-4a95-b39f-9af6e4f46881",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1848.979574203491211, 1428.571414947509766, 180.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "602b8203-1015-4e83-8259-90ec511a8221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1848.979574203491211, 1491.83672046661377, 100.0, 22.0 ],
					"text" : "s intensity_mod"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "c67f271b-0254-47a7-8214-b581b9502dc8",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1948.979573249816895, 1491.83672046661377, 80.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "6b4eaf2d-888f-4b3a-aaac-9f84763208fc",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2034.69385814666748, 1491.83672046661377, 140.0, 20.0 ],
					"text" : "intensity_mod (0–1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "8e4d162c-e505-4d4f-81db-19a2f1359af1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1087.234034776687622, 93.87755012512207, 87.0, 22.0 ],
					"text" : "loadmess 160."
				}

			}
, 			{
				"box" : 				{
					"id" : "0792182c-5d3c-47cc-b2af-e197f2af3675",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1228.723395466804504, 93.87755012512207, 87.0, 22.0 ],
					"text" : "loadmess 120."
				}

			}
, 			{
				"box" : 				{
					"id" : "4decbc4b-2c79-4da3-ac99-ccf15d674e07",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1524.489781379699707, 93.87755012512207, 77.0, 22.0 ],
					"text" : "loadmess 32"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "b9fea66d-801e-4098-86a4-b6d045b4502d", 0 ],
					"source" : [ "0792182c-5d3c-47cc-b2af-e197f2af3675", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "d29a6f6b-e3e1-46ca-b74d-7f778af62bb6", 0 ],
					"source" : [ "09875beb-9208-4e4f-93ab-96eae3acf19f", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "c1af05c3-3e69-4989-b81c-c08435ddba0f", 0 ],
					"order" : 0,
					"source" : [ "18c6c8af-ffc6-4ae2-ae55-459e4ce89081", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "e5269b9b-1d7f-4ae3-8b26-0b1909157c5e", 0 ],
					"order" : 1,
					"source" : [ "18c6c8af-ffc6-4ae2-ae55-459e4ce89081", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "381e8749-c068-4f18-99a6-f26f87892e41", 0 ],
					"source" : [ "2adadcae-49a1-4c7e-a570-659f6625b797", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "311ea093-32c2-4c87-a442-1e0b320a2990", 0 ],
					"order" : 1,
					"source" : [ "381e8749-c068-4f18-99a6-f26f87892e41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "947ef634-ad67-47a8-84df-48fac511afc0", 0 ],
					"order" : 0,
					"source" : [ "381e8749-c068-4f18-99a6-f26f87892e41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "72ed62e8-6896-4dfb-b07b-7f2cacffa66c", 0 ],
					"order" : 1,
					"source" : [ "45aae8d3-4640-42d9-8416-616d5ee7c720", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "45aae8d3-4640-42d9-8416-616d5ee7c720", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "95a1f5f6-04dd-4150-beab-b35044f7620e", 0 ],
					"source" : [ "46bcdd29-1e6d-4a54-b177-34f9ac64d6ab", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "d21511f4-6392-4bbd-92b8-cd9eea69ea20", 0 ],
					"order" : 1,
					"source" : [ "493b0874-a83a-479e-a436-eb6e34ca71ff", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 2,
					"source" : [ "493b0874-a83a-479e-a436-eb6e34ca71ff", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"order" : 0,
					"source" : [ "493b0874-a83a-479e-a436-eb6e34ca71ff", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "687bef07-3b43-47d3-ae90-1bb5c3564899", 1 ],
					"source" : [ "498598d5-009e-4ef4-9b85-81c4f45f988b", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "602b8203-1015-4e83-8259-90ec511a8221", 0 ],
					"order" : 1,
					"source" : [ "4a855fe6-364a-4a95-b39f-9af6e4f46881", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "c67f271b-0254-47a7-8214-b581b9502dc8", 0 ],
					"order" : 0,
					"source" : [ "4a855fe6-364a-4a95-b39f-9af6e4f46881", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "77c42ae8-aeb3-4065-a912-38868e75a7d2", 0 ],
					"order" : 0,
					"source" : [ "4db3b6d0-59a2-402a-a82d-4b23d2e49bf8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "f5feda0f-29b3-4a97-879c-cfa7089f1839", 0 ],
					"order" : 1,
					"source" : [ "4db3b6d0-59a2-402a-a82d-4b23d2e49bf8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "4decbc4b-2c79-4da3-ac99-ccf15d674e07", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "2830aff0-300b-4912-a1aa-5b29fdb16afe", 0 ],
					"order" : 2,
					"source" : [ "62125fd4-3998-456d-b652-13adb87cc208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "62125fd4-3998-456d-b652-13adb87cc208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "62125fd4-3998-456d-b652-13adb87cc208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "4a855fe6-364a-4a95-b39f-9af6e4f46881", 0 ],
					"source" : [ "687bef07-3b43-47d3-ae90-1bb5c3564899", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "45aae8d3-4640-42d9-8416-616d5ee7c720", 0 ],
					"source" : [ "69039371-7d32-40d3-9d89-9ea073ff19ec", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "de0a52c4-7feb-4038-af74-91e70e156eec", 0 ],
					"order" : 1,
					"source" : [ "7228ddca-4214-4a6f-8604-3ee865999c1d", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "7228ddca-4214-4a6f-8604-3ee865999c1d", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "72491052-293f-4a6c-8328-17f9667117c5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "62125fd4-3998-456d-b652-13adb87cc208", 0 ],
					"order" : 0,
					"source" : [ "72ed62e8-6896-4dfb-b07b-7f2cacffa66c", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "72ed62e8-6896-4dfb-b07b-7f2cacffa66c", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"order" : 2,
					"source" : [ "72ed62e8-6896-4dfb-b07b-7f2cacffa66c", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "687bef07-3b43-47d3-ae90-1bb5c3564899", 0 ],
					"source" : [ "8124321f-2d93-4e55-a1f6-20fe2b02c562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "09875beb-9208-4e4f-93ab-96eae3acf19f", 0 ],
					"source" : [ "84e42be7-ee3f-4c0a-8e04-a95a533b52c0", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "7228ddca-4214-4a6f-8604-3ee865999c1d", 0 ],
					"source" : [ "8556aa39-f9ef-47a6-a3ab-4e6281c12002", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "84e42be7-ee3f-4c0a-8e04-a95a533b52c0", 0 ],
					"source" : [ "8e4d162c-e505-4d4f-81db-19a2f1359af1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "4db3b6d0-59a2-402a-a82d-4b23d2e49bf8", 0 ],
					"source" : [ "95a1f5f6-04dd-4150-beab-b35044f7620e", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "46bcdd29-1e6d-4a54-b177-34f9ac64d6ab", 0 ],
					"source" : [ "a2b572bb-eb94-4841-978e-0f00dc4a4da0", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "09875beb-9208-4e4f-93ab-96eae3acf19f", 1 ],
					"source" : [ "b9fea66d-801e-4098-86a4-b6d045b4502d", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "dc1b1694-c27b-4997-adcf-241cb447ed2e", 0 ],
					"source" : [ "c1af05c3-3e69-4989-b81c-c08435ddba0f", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "18c6c8af-ffc6-4ae2-ae55-459e4ce89081", 0 ],
					"order" : 1,
					"source" : [ "d21511f4-6392-4bbd-92b8-cd9eea69ea20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "96c03134-bb10-416d-a7ac-caf6a2af9f0b", 0 ],
					"order" : 0,
					"source" : [ "d21511f4-6392-4bbd-92b8-cd9eea69ea20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "72491052-293f-4a6c-8328-17f9667117c5", 0 ],
					"source" : [ "d29a6f6b-e3e1-46ca-b74d-7f778af62bb6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "df1bdb28-6636-48a3-9107-581195607181", 0 ],
					"source" : [ "d29a6f6b-e3e1-46ca-b74d-7f778af62bb6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "d56a74ec-f138-440d-a1c1-88f023c7102a", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"order" : 0,
					"source" : [ "d56a74ec-f138-440d-a1c1-88f023c7102a", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "2adadcae-49a1-4c7e-a570-659f6625b797", 0 ],
					"source" : [ "dc1b1694-c27b-4997-adcf-241cb447ed2e", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "498598d5-009e-4ef4-9b85-81c4f45f988b", 0 ],
					"source" : [ "dc1b1694-c27b-4997-adcf-241cb447ed2e", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "8124321f-2d93-4e55-a1f6-20fe2b02c562", 0 ],
					"source" : [ "dc1b1694-c27b-4997-adcf-241cb447ed2e", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "62125fd4-3998-456d-b652-13adb87cc208", 0 ],
					"order" : 0,
					"source" : [ "de0a52c4-7feb-4038-af74-91e70e156eec", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "de0a52c4-7feb-4038-af74-91e70e156eec", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "df1bdb28-6636-48a3-9107-581195607181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "a2b572bb-eb94-4841-978e-0f00dc4a4da0", 0 ],
					"source" : [ "e5269b9b-1d7f-4ae3-8b26-0b1909157c5e", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "d21511f4-6392-4bbd-92b8-cd9eea69ea20", 0 ],
					"order" : 0,
					"source" : [ "f100bdbe-db17-498b-940a-b0a7724cc422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"order" : 1,
					"source" : [ "f100bdbe-db17-498b-940a-b0a7724cc422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "72491052-293f-4a6c-8328-17f9667117c5", 1 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "df1bdb28-6636-48a3-9107-581195607181", 1 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "72491052-293f-4a6c-8328-17f9667117c5", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "df1bdb28-6636-48a3-9107-581195607181", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "f100bdbe-db17-498b-940a-b0a7724cc422", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "f100bdbe-db17-498b-940a-b0a7724cc422", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "d56a74ec-f138-440d-a1c1-88f023c7102a", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "62125fd4-3998-456d-b652-13adb87cc208", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "d56a74ec-f138-440d-a1c1-88f023c7102a", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "493b0874-a83a-479e-a436-eb6e34ca71ff", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
