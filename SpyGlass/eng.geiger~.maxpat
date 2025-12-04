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
		"rect" : [ 1288.0, -987.0, 690.0, 780.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 643.000011205673218, 284.000008463859558, 98.0, 22.0 ],
					"text" : "expr 1.+($f1*80.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 223.333332061767578, 677.333353519439697, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 228.666665554046631, 532.00001585483551, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.666683793067932, 240.000007152557373, 68.0, 22.0 ],
					"text" : "0.086614"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 696.333346128463745, 240.000007152557373, 50.0, 35.0 ],
					"text" : "0.007874"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.666675686836243, 240.000007152557373, 50.0, 35.0 ],
					"text" : "0.944882"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.999998927116394, 245.333340644836426, 50.0, 35.0 ],
					"text" : "0.102362"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 804.666682720184326, 121.33333694934845, 50.0, 35.0 ],
					"text" : "0.086614"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2048.0, -987.0, 407.0, 358.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbars_unpinned_last_save" : 8,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.666679978370667, 257.333341002464294, 50.0, 35.0 ],
									"text" : "0.598425"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 88.00000262260437, 228.000006794929504, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 346.666676998138428, 429.333346128463745, 50.0, 22.0 ],
									"text" : "bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.00001060962677, 74.666668891906738, 110.0, 22.0 ],
									"text" : "244.043044"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 244.000007271766663, 201.333339333534241, 29.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 221.333339929580688, 429.333346128463745, 94.0, 22.0 ],
									"text" : "s #0.events.jit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.000002264976501, 429.333346128463745, 102.0, 22.0 ],
									"text" : "s #0.events.trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 221.333339929580688, 337.333343386650085, 47.0, 22.0 ],
									"text" : "delay 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.00000786781311, 285.333341836929321, 136.0, 22.0 ],
									"text" : "expr ($i1<30)*($f2*40.)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 366.666677594184875, 182.666672110557556, 123.0, 22.0 ],
									"text" : "r #0.parent.random"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 249.333340764045715, 149.333337783813477, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 233.333340287208557, 108.000003218650818, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.00000524520874, 1.333333373069763, 118.0, 22.0 ],
									"text" : "r #0.parent.enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 233.333340287208557, 74.666668891906738, 63.0, 22.0 ],
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.000010132789612, 1.333333373069763, 122.0, 22.0 ],
									"text" : "r #0.eng.metro_ms"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 532.333341240882874, 442.666679859161377, 54.0, 22.0 ],
					"text" : "p events"
				}

			}
, 			{
				"box" : 				{
					"id" : "rparams",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.0, 26.0, 56.0, 22.0 ],
					"text" : "r params"
				}

			}
, 			{
				"box" : 				{
					"id" : "unpk",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 266.0, 64.000001907348633, 180.0, 22.0 ],
					"text" : "unpack f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "s_int",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 763.333348155021667, 162.666671514511108, 128.0, 22.0 ],
					"text" : "s #0.parent.intensity"
				}

			}
, 			{
				"box" : 				{
					"id" : "s_pitch",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 642.000011205673218, 162.666671514511108, 106.0, 22.0 ],
					"text" : "s #0.parent.size"
				}

			}
, 			{
				"box" : 				{
					"id" : "s_rand",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.666674733161926, 162.666671514511108, 90.0, 22.0 ],
					"text" : "s #0.parent.y"
				}

			}
, 			{
				"box" : 				{
					"id" : "s_x",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.333338260650635, 162.666671514511108, 90.0, 22.0 ],
					"text" : "s #0.parent.x"
				}

			}
, 			{
				"box" : 				{
					"id" : "s_y",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.3333340883255, 162.666671514511108, 125.0, 22.0 ],
					"text" : "s #0.parent.random"
				}

			}
, 			{
				"box" : 				{
					"id" : "s_size",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.999997019767761, 162.666671514511108, 110.0, 22.0 ],
					"text" : "s #0.parent.pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "s_en",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.33332633972168, 162.666671514511108, 120.0, 22.0 ],
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
					"patching_rect" : [ 764.333348155021667, 198.666672587394714, 126.0, 22.0 ],
					"text" : "r #0.parent.intensity"
				}

			}
, 			{
				"box" : 				{
					"id" : "expr_ms",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 764.333348155021667, 280.000008344650269, 149.954233884811401, 22.0 ],
					"text" : "expr 1000./(0.2+($f1*45.))"
				}

			}
, 			{
				"box" : 				{
					"id" : "s_ms",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 764.333348155021667, 336.000010013580322, 124.0, 22.0 ],
					"text" : "s #0.eng.metro_ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "r_size",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 643.000011205673218, 198.666672587394714, 104.0, 22.0 ],
					"text" : "r #0.parent.size"
				}

			}
, 			{
				"box" : 				{
					"id" : "s_dec",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.000011205673218, 336.000010013580322, 102.0, 22.0 ],
					"text" : "s #0.eng.decay"
				}

			}
, 			{
				"box" : 				{
					"id" : "r_pitch",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.999997019767761, 198.666672587394714, 108.0, 22.0 ],
					"text" : "r #0.parent.pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "expr_cf",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 161.666663527488708, 280.000008344650269, 131.521736621856689, 22.0 ],
					"text" : "expr 500.+($f1*4500.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "s_cf",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.333330154418945, 336.000010013580322, 80.0, 22.0 ],
					"text" : "s #0.eng.cf"
				}

			}
, 			{
				"box" : 				{
					"id" : "r_y",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 537.666674733161926, 198.666672587394714, 88.0, 22.0 ],
					"text" : "r #0.parent.y"
				}

			}
, 			{
				"box" : 				{
					"id" : "expr_q",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.333341240882874, 280.000008344650269, 98.0, 22.0 ],
					"text" : "expr 1.5+($f1*6.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "s_q",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 532.333341240882874, 336.000010013580322, 77.0, 22.0 ],
					"text" : "s #0.eng.q"
				}

			}
, 			{
				"box" : 				{
					"id" : "penv",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2525.0, -986.0, 449.0, 779.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.666679501533508, 68.000002026557922, 50.0, 35.0 ],
									"text" : "1.629921"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.333337783813477, 242.666673898696899, 45.0, 22.0 ],
									"text" : "1, 0 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 88.0, 256.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 177.333338618278503, 490.666681289672852, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 109.0, 165.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 297.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 7.0, 217.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 353.333343863487244, 131.666670441627502, 29.5, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "rtrig",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 5.0, 100.0, 22.0 ],
									"text" : "r #0.events.trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "rjit",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.666673064231873, 5.0, 92.0, 22.0 ],
									"text" : "r #0.events.jit"
								}

							}
, 							{
								"box" : 								{
									"id" : "rdec",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.333343863487244, 5.0, 100.0, 22.0 ],
									"text" : "r #0.eng.decay"
								}

							}
, 							{
								"box" : 								{
									"id" : "line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 100.0, 342.666676878929138, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "senv",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 554.666683197021484, 92.0, 22.0 ],
									"text" : "s~ #0.env.out"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "senv", 0 ],
									"order" : 1,
									"source" : [ "line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "line", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "line", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"order" : 0,
									"source" : [ "rdec", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "rdec", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "rjit", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "rtrig", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 636.000018954277039, 442.666679859161377, 53.846160650253296, 22.0 ],
					"text" : "p env~"
				}

			}
, 			{
				"box" : 				{
					"id" : "pvoice",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 214.666673064231873, 57.333335041999817, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 258.0, 351.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "noise",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 7.0, 8.0, 60.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "svf",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 87.0, 135.0, 70.0, 22.0 ],
									"text" : "svf~"
								}

							}
, 							{
								"box" : 								{
									"id" : "rcf",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 8.0, 78.0, 22.0 ],
									"text" : "r #0.eng.cf"
								}

							}
, 							{
								"box" : 								{
									"id" : "rq",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 449.0, 8.0, 75.0, 22.0 ],
									"text" : "r #0.eng.q"
								}

							}
, 							{
								"box" : 								{
									"id" : "rmul",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 121.0, 298.0, 40.0, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "renv",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 185.0, 217.0, 90.0, 22.0 ],
									"text" : "r~ #0.env.out"
								}

							}
, 							{
								"box" : 								{
									"id" : "svoice",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.0, 385.0, 102.0, 22.0 ],
									"text" : "s~ #0.voice.out"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "svf", 0 ],
									"source" : [ "noise", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "rcf", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "svf", 1 ],
									"order" : 1,
									"source" : [ "rcf", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "rmul", 1 ],
									"source" : [ "renv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "rmul", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "svoice", 0 ],
									"order" : 1,
									"source" : [ "rmul", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "svf", 2 ],
									"source" : [ "rq", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "rmul", 0 ],
									"source" : [ "svf", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 764.333348155021667, 442.666679859161377, 54.0, 22.0 ],
					"text" : "p voice~"
				}

			}
, 			{
				"box" : 				{
					"id" : "rvoice",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 31.33332633972168, 358.666677355766296, 100.0, 22.0 ],
					"text" : "r~ #0.voice.out"
				}

			}
, 			{
				"box" : 				{
					"id" : "rx",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.333338260650635, 198.666672587394714, 88.0, 22.0 ],
					"text" : "r #0.parent.x"
				}

			}
, 			{
				"box" : 				{
					"id" : "sigR",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 352.333335876464844, 336.000010013580322, 50.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "mulR",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 105.999995231628418, 509.333348512649536, 40.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "sR",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.999995231628418, 569.333350300788879, 117.0, 22.0 ],
					"text" : "s~ #99.fromengineR"
				}

			}
, 			{
				"box" : 				{
					"id" : "exprL",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.333338260650635, 336.000010013580322, 90.0, 22.0 ],
					"text" : "expr 1.-$f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "sigL",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 316.666668176651001, 613.333351612091064, 50.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "mulL",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 31.33332633972168, 641.333352446556091, 40.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "sL",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.33332633972168, 701.333354234695435, 115.0, 22.0 ],
					"text" : "s~ #99.fromengineL"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "sigL", 0 ],
					"source" : [ "exprL", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "s_cf", 0 ],
					"source" : [ "expr_cf", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "s_ms", 0 ],
					"source" : [ "expr_ms", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "s_q", 0 ],
					"source" : [ "expr_q", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "mulL", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "sL", 0 ],
					"order" : 1,
					"source" : [ "mulL", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "mulR", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "sR", 0 ],
					"order" : 1,
					"source" : [ "mulR", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "s_dec", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "expr_ms", 0 ],
					"order" : 1,
					"source" : [ "r_int", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"order" : 0,
					"source" : [ "r_int", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "expr_cf", 0 ],
					"order" : 1,
					"source" : [ "r_pitch", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 0,
					"source" : [ "r_pitch", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "r_size", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 0,
					"source" : [ "r_size", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "expr_q", 0 ],
					"order" : 1,
					"source" : [ "r_y", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 0,
					"source" : [ "r_y", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "unpk", 0 ],
					"source" : [ "rparams", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mulL", 0 ],
					"order" : 1,
					"source" : [ "rvoice", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mulR", 0 ],
					"order" : 0,
					"source" : [ "rvoice", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "exprL", 0 ],
					"order" : 0,
					"source" : [ "rx", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "sigR", 0 ],
					"order" : 1,
					"source" : [ "rx", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mulL", 1 ],
					"source" : [ "sigL", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mulR", 1 ],
					"source" : [ "sigR", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 0,
					"source" : [ "unpk", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "s_en", 0 ],
					"source" : [ "unpk", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "s_int", 0 ],
					"order" : 1,
					"source" : [ "unpk", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "s_pitch", 0 ],
					"source" : [ "unpk", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "s_rand", 0 ],
					"source" : [ "unpk", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "s_size", 0 ],
					"source" : [ "unpk", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "s_x", 0 ],
					"source" : [ "unpk", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "s_y", 0 ],
					"source" : [ "unpk", 2 ]
				}

			}
 ]
	}

}
