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
		"rect" : [ 2044.0, -566.0, 411.0, 360.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 214.666673064231873, 57.333335041999817, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 258.0, 351.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "noise",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7.0, 8.0, 60.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "svf",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 87.0, 135.0, 70.0, 22.0 ],
					"text" : "svf~"
				}

			}
, 			{
				"box" : 				{
					"id" : "rcf",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.0, 8.0, 78.0, 22.0 ],
					"text" : "r #0.eng.cf"
				}

			}
, 			{
				"box" : 				{
					"id" : "rq",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.0, 8.0, 75.0, 22.0 ],
					"text" : "r #0.eng.q"
				}

			}
, 			{
				"box" : 				{
					"id" : "rmul",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 121.0, 298.0, 40.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "renv",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 185.0, 217.0, 90.0, 22.0 ],
					"text" : "r~ #0.env.out"
				}

			}
, 			{
				"box" : 				{
					"id" : "svoice",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.0, 385.0, 102.0, 22.0 ],
					"text" : "s~ #0.voice.out"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "svf", 0 ],
					"source" : [ "noise", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "rcf", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "svf", 1 ],
					"order" : 1,
					"source" : [ "rcf", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "rmul", 1 ],
					"source" : [ "renv", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "rmul", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "svoice", 0 ],
					"order" : 1,
					"source" : [ "rmul", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "svf", 2 ],
					"source" : [ "rq", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "rmul", 0 ],
					"source" : [ "svf", 2 ]
				}

			}
 ]
	}

}
