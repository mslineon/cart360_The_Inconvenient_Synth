{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
<<<<<<< Updated upstream
		"rect" : [ 152.0, 100.0, 978.0, 983.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
=======
		"rect" : [ 34.0, 100.0, 1260.0, 983.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"style" : "plant",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-40",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1632.0, 382.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1693.0, 279.0, 64.0, 22.0 ],
					"text" : "r ---touch3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 950.0, 100.0, 744.0, 983.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"style" : "plant",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 55.5, 100.0, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.269999999999982, 266.129999999999995, 60.0, 22.0 ],
									"text" : "clip 0 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 97.769999999999982, 140.129999999999995, 46.0, 22.0 ],
									"text" : "t b -0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 50.0, 140.139999999999986, 35.0, 22.0 ],
									"text" : "t b 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 65.269999999999982, 189.129999999999995, 29.5, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 65.269999999999982, 228.129999999999995, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 55.499979999999937, 39.999995000000013, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.269999999999982, 375.551874999999995, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"midpoints" : [ 74.769999999999982, 313.551874999999995, 111.516093749999982, 313.551874999999995, 111.516093749999982, 186.129999999999995, 85.269999999999982, 186.129999999999995 ],
									"order" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 1,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-87", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
 ],
						"originid" : "pat-46",
						"styles" : [ 							{
								"name" : "plant",
								"default" : 								{
									"accentcolor" : [ 0.611764705882353, 0.76078431372549, 0.525490196078431, 1.0 ],
									"bgcolor" : [ 0.152941176470588, 0.203921568627451, 0.129411764705882, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.176470588235294, 0.211764705882353, 0.156862745098039, 1.0 ],
										"color1" : [ 0.317647058823529, 0.388235294117647, 0.290196078431373, 1.0 ],
										"color2" : [ 0.176470588235294, 0.211764705882353, 0.156862745098039, 1.0 ],
										"proportion" : 0.5,
										"type" : "gradient"
									}
,
									"bubble_bgcolor" : [ 0.83921568627451, 0.909803921568627, 0.807843137254902, 1.0 ],
									"bubble_outlinecolor" : [ 0.517647058823529, 0.592156862745098, 0.490196078431373, 1.0 ],
									"clearcolor" : [ 0.858823529411765, 0.905882352941176, 0.843137254901961, 1.0 ],
									"color" : [ 0.83921568627451, 0.909803921568627, 0.807843137254902, 1.0 ],
									"editing_bgcolor" : [ 0.87843137254902, 0.905882352941176, 0.866666666666667, 1.0 ],
									"elementcolor" : [ 0.513725490196078, 0.592156862745098, 0.490196078431373, 1.0 ],
									"locked_bgcolor" : [ 0.858823529411765, 0.905882352941176, 0.843137254901961, 1.0 ],
									"patchlinecolor" : [ 0.52156862745098, 0.592156862745098, 0.490196078431373, 1.0 ],
									"selectioncolor" : [ 0.905882352941176, 0.796078431372549, 0.635294117647059, 1.0 ],
									"stripecolor" : [ 0.223529411764706, 0.266666666666667, 0.2, 1.0 ],
									"textcolor" : [ 0.082352941176471, 0.109803921568627, 0.070588235294118, 1.0 ],
									"textcolor_inverse" : [ 0.87843137254902, 0.905882352941176, 0.866666666666667, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 970.0, 715.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"style" : "plant"
					}
,
					"text" : "p funramp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1005.0, 790.0, 66.0, 22.0 ],
					"text" : "s ---touch3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 970.0, 753.0, 39.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-34",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 970.0, 790.0, 29.0, 72.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.0, 68.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.0, 54.299999999999997, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.340000000000003, 54.299999999999997, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 1029.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.0, 181.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.0, 107.0, 41.0, 20.0 ],
									"text" : "sound"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 226.0, 105.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 170.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 325.0, 703.0, 82.0, 22.0 ],
									"text" : "average~ 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.0, 242.0, 90.0, 22.0 ],
									"text" : "scale 1. 0. 0. 8."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 282.0, 409.0, 32.0, 22.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 325.0, 377.0, 62.0, 22.0 ],
									"text" : "list.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 280.0, 959.0, 40.0, 22.0 ],
									"text" : "*~ 0.7"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-19",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 408.0, 729.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 368.0, 779.0, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 282.0, 913.0, 66.0, 22.0 ],
									"text" : "tapout~ 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 282.0, 863.0, 72.0, 22.0 ],
									"text" : "tapin~ 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 240.0, 600.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 545.0, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"hkeycolor" : [ 0.062745098039216, 0.925490196078431, 0.756862745098039, 1.0 ],
									"id" : "obj-56",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 240.0, 478.0, 308.0, 49.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 350.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.0, 430.0, 50.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 244.0, 763.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 632.0, 45.0, 22.0 ],
									"text" : "1, 0 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 325.0, 664.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 240.0, 642.0, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 240.0, 442.0, 32.0, 22.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 205.0, 117.0, 22.0 ],
									"text" : "scale 0. 1. 100. 450."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 226.0, 279.0, 39.0, 22.0 ],
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 450.0, 274.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 226.0, 310.0, 69.0, 22.0 ],
									"text" : "counter 0 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 233.0, 360.0, 62.0, 22.0 ],
									"text" : "list.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 309.0, 135.0, 22.0 ],
									"text" : "1 5 7 12 15 17 21 23 36"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 2,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-44"
					}
,
					"patching_rect" : [ 1638.009999999999991, 332.129999999999995, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p otherkeyboard"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 832.0, 657.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1415.0, 449.0, 50.0, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1069.0, 666.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1069.0, 697.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1487.0, 776.0, 150.0, 208.0 ],
					"text" : "\nWaterflow\n1 - metro\n2 - some sort of pitch thing\n\nWind\n1. Speed\n2. Filter res \n3. Cycle\n\nCicadas\n1. Cutoff\n2. Propagation\n\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1606.0, 250.0, 85.0, 22.0 ],
					"text" : "r ---touchPlant"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 305.0, 47.0, 51.0, 22.0 ],
					"text" : "r ---start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 156.0, 53.0, 22.0 ],
					"text" : "s ---start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 536.0, 88.0, 55.759999999999991, 55.759999999999991 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 229.0, 153.0, 33.0 ],
					"text" : "if we see a return/enter we push the data further"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.0, 229.0, 152.0, 20.0 ],
					"text" : "integer to ascii (e.g.letters)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.0, 70.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 732.0, 260.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 57.0, 564.0, 127.0 ],
									"text" : "\n    print(f\"H{hu_voltage}H\")  # formatted for max (full precision, no text)\n\n    print(f\"P{pla_voltage}P\")  # formatted for max (full precision, no text)\n\n    print(f\"L{light_value}L\")\n\n    for i in range(3):  # amount of touchpads\n        print(f\"T{i} {int(touch_pad[i].value)}T\")  # formatted for max (id value)"
								}

							}
 ],
						"lines" : [  ],
						"originid" : "pat-8"
					}
,
					"patching_rect" : [ 19.5, 329.0, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p circuitpython-help"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1887.0, 1034.0, 42.0, 20.0 ],
					"text" : "debug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 819.0, 328.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 819.0, 378.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.0, 73.0, 45.0, 20.0 ],
					"text" : "sensor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.0, 207.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 64.0, 100.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 55.0, 53.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 55.0, 100.0, 44.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 135.0, 39.0, 22.0 ],
									"text" : "port z"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 135.0, 39.0, 22.0 ],
									"text" : "port a"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 217.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
 ],
						"originid" : "pat-10"
					}
,
					"patching_rect" : [ 64.0, 137.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p reset_port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 210.0, 183.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 246.0, 167.0, 129.0, 22.0 ],
					"text" : "serial c 115200 @dtr 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.0, 308.0, 119.0, 22.0 ],
					"text" : "L8177L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.0, 308.0, 242.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 254.0, 340.0, 202.0, 22.0 ],
					"text" : "regexp \\\\s @substitute @tosymbol 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 327.0, 234.0, 40.0, 22.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "set", "bang" ],
					"patching_rect" : [ 246.0, 264.0, 41.0, 22.0 ],
					"text" : "t set b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 246.0, 208.0, 41.0, 22.0 ],
					"text" : "sel 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.0, 268.0, 96.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 305.0, 71.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 305.0, 106.0, 56.0, 22.0 ],
					"text" : "metro 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 246.0, 119.759999999999991, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 657.0, 150.0, 20.0 ],
					"text" : "Plant Unhappiness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 113.0, 898.0, 39.0, 22.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-80",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.0, 848.0, 29.0, 72.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 52.0, 738.0, 58.0, 22.0 ],
					"style" : "plant",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.0, 789.0, 41.0, 22.0 ],
					"style" : "plant",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.0, 819.0, 50.0, 22.0 ],
					"style" : "plant"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 52.0, 772.0, 69.0, 22.0 ],
					"style" : "plant",
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 228.0, 780.0, 39.0, 32.0 ],
					"style" : "plant"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 217.0, 829.0, 29.5, 22.0 ],
					"style" : "plant",
					"text" : "- 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 258.0, 829.0, 29.5, 22.0 ],
					"style" : "plant",
					"text" : "+ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.0, 948.0, 86.0, 22.0 ],
					"text" : "s unhappiness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 690.0, 73.0, 22.0 ],
					"text" : "r touchPlant"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1069.0, 726.0, 87.0, 22.0 ],
					"text" : "s ---touchPlant"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1101.0, 218.0, 190.0, 20.0 ],
					"text" : "Sound playback and input routing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1501.0, 250.0, 64.0, 22.0 ],
					"text" : "r ---touch2"
				}

			}
, 			{
				"box" : 				{
>>>>>>> Stashed changes
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 564.0, 231.0, 71.0, 22.0 ],
<<<<<<< Updated upstream
									"presentation_linecount" : 2,
=======
>>>>>>> Stashed changes
									"text" : "feedback 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.0, 231.0, 41.0, 22.0 ],
									"text" : "mix 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.0, 205.0, 71.0, 22.0 ],
									"text" : "delay $1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 145.0, 60.0, 22.0 ],
									"text" : "clip 0.9 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.0, 176.0, 110.0, 22.0 ],
									"text" : "scale 0.9 1. 0.1 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 437.0, 193.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 157.0, 120.0, 51.0, 22.0 ],
									"text" : "pow 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.0, 231.0, 77.0, 22.0 ],
									"text" : "delay 0.1 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 205.0, 105.0, 22.0 ],
									"text" : "prepend feedback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 172.0, 75.0, 22.0 ],
									"text" : "prepend mix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 50.0, 291.0, 102.0, 22.0 ],
									"text" : "abl.device.delay~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-108",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-109",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 91.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 60.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 435.389648000000079, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 435.389648000000079, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 2,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 2,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
 ],
<<<<<<< Updated upstream
						"originid" : "pat-40"
					}
,
					"patching_rect" : [ 215.0, 923.0, 125.0, 22.0 ],
=======
						"originid" : "pat-12"
					}
,
					"patching_rect" : [ 1277.0, 583.0, 125.0, 22.0 ],
>>>>>>> Stashed changes
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p delay-plant-freakout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< Updated upstream
					"patching_rect" : [ 104.75, 938.0, 51.0, 22.0 ],
=======
					"patching_rect" : [ 1196.0, 595.0, 51.0, 22.0 ],
>>>>>>> Stashed changes
					"text" : "r ---start"
				}

			}
, 			{
				"box" : 				{
<<<<<<< Updated upstream
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 322.0, 80.0, 51.0, 22.0 ],
					"text" : "r ---start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.5, 189.0, 53.0, 22.0 ],
					"text" : "s ---start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 552.5, 88.240000000000009, 89.0, 89.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
=======
>>>>>>> Stashed changes
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
<<<<<<< Updated upstream
						"rect" : [ 59.0, 119.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
=======
						"rect" : [ 950.0, 100.0, 744.0, 983.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"style" : "plant",
>>>>>>> Stashed changes
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 55.5, 100.0, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.269999999999982, 266.129999999999995, 60.0, 22.0 ],
									"text" : "clip 0 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 97.769999999999982, 140.129999999999995, 46.0, 22.0 ],
									"text" : "t b -0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 50.0, 140.139999999999986, 35.0, 22.0 ],
									"text" : "t b 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 65.269999999999982, 189.129999999999995, 29.5, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 65.269999999999982, 228.129999999999995, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 55.499979999999937, 39.999995000000013, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.269999999999982, 375.551874999999995, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"midpoints" : [ 74.769999999999982, 313.551874999999995, 111.516093749999982, 313.551874999999995, 111.516093749999982, 186.129999999999995, 85.269999999999982, 186.129999999999995 ],
									"order" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 1,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-87", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
 ],
<<<<<<< Updated upstream
						"originid" : "pat-6"
					}
,
					"patching_rect" : [ 812.0, 712.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
=======
						"originid" : "pat-14",
						"styles" : [ 							{
								"name" : "plant",
								"default" : 								{
									"accentcolor" : [ 0.611764705882353, 0.76078431372549, 0.525490196078431, 1.0 ],
									"bgcolor" : [ 0.152941176470588, 0.203921568627451, 0.129411764705882, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.176470588235294, 0.211764705882353, 0.156862745098039, 1.0 ],
										"color1" : [ 0.317647058823529, 0.388235294117647, 0.290196078431373, 1.0 ],
										"color2" : [ 0.176470588235294, 0.211764705882353, 0.156862745098039, 1.0 ],
										"proportion" : 0.5,
										"type" : "gradient"
									}
,
									"bubble_bgcolor" : [ 0.83921568627451, 0.909803921568627, 0.807843137254902, 1.0 ],
									"bubble_outlinecolor" : [ 0.517647058823529, 0.592156862745098, 0.490196078431373, 1.0 ],
									"clearcolor" : [ 0.858823529411765, 0.905882352941176, 0.843137254901961, 1.0 ],
									"color" : [ 0.83921568627451, 0.909803921568627, 0.807843137254902, 1.0 ],
									"editing_bgcolor" : [ 0.87843137254902, 0.905882352941176, 0.866666666666667, 1.0 ],
									"elementcolor" : [ 0.513725490196078, 0.592156862745098, 0.490196078431373, 1.0 ],
									"locked_bgcolor" : [ 0.858823529411765, 0.905882352941176, 0.843137254901961, 1.0 ],
									"patchlinecolor" : [ 0.52156862745098, 0.592156862745098, 0.490196078431373, 1.0 ],
									"selectioncolor" : [ 0.905882352941176, 0.796078431372549, 0.635294117647059, 1.0 ],
									"stripecolor" : [ 0.223529411764706, 0.266666666666667, 0.2, 1.0 ],
									"textcolor" : [ 0.082352941176471, 0.109803921568627, 0.070588235294118, 1.0 ],
									"textcolor_inverse" : [ 0.87843137254902, 0.905882352941176, 0.866666666666667, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 860.0, 711.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"style" : "plant"
>>>>>>> Stashed changes
					}
,
					"text" : "p funramp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< Updated upstream
					"patching_rect" : [ 381.0, 611.0, 50.0, 22.0 ],
=======
					"patching_rect" : [ 1443.0, 250.0, 50.0, 22.0 ],
>>>>>>> Stashed changes
					"text" : "r ---light"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
<<<<<<< Updated upstream
					"patching_rect" : [ 540.5, 645.0, 52.0, 22.0 ],
=======
					"patching_rect" : [ 428.0, 680.0, 52.0, 22.0 ],
>>>>>>> Stashed changes
					"text" : "s ---light"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< Updated upstream
					"patching_rect" : [ 237.5, 599.0, 65.0, 22.0 ],
=======
					"patching_rect" : [ 1298.0, 250.0, 65.0, 22.0 ],
>>>>>>> Stashed changes
					"text" : "r ---human"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
<<<<<<< Updated upstream
					"patching_rect" : [ 139.0, 535.0, 67.0, 22.0 ],
=======
					"patching_rect" : [ 120.0, 535.0, 67.0, 22.0 ],
>>>>>>> Stashed changes
					"text" : "s ---human"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< Updated upstream
					"patching_rect" : [ 314.0, 599.0, 54.0, 22.0 ],
=======
					"patching_rect" : [ 1376.0, 250.0, 54.0, 22.0 ],
>>>>>>> Stashed changes
					"text" : "r ---plant"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
<<<<<<< Updated upstream
					"patching_rect" : [ 295.5, 531.0, 56.0, 22.0 ],
=======
					"patching_rect" : [ 336.0, 535.0, 56.0, 22.0 ],
>>>>>>> Stashed changes
					"text" : "s ---plant"
				}

			}
, 			{
				"box" : 				{
<<<<<<< Updated upstream
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.5, 676.0, 64.0, 22.0 ],
					"text" : "r ---touch2"
				}

			}
, 			{
				"box" : 				{
=======
>>>>>>> Stashed changes
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< Updated upstream
					"patching_rect" : [ 180.5, 647.0, 64.0, 22.0 ],
=======
					"patching_rect" : [ 1204.0, 250.0, 64.0, 22.0 ],
>>>>>>> Stashed changes
					"text" : "r ---touch1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< Updated upstream
					"patching_rect" : [ 53.0, 645.0, 64.0, 22.0 ],
=======
					"patching_rect" : [ 1104.0, 250.0, 64.0, 22.0 ],
>>>>>>> Stashed changes
					"text" : "r ---touch0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
<<<<<<< Updated upstream
					"patching_rect" : [ 843.0, 786.0, 66.0, 22.0 ],
=======
					"patching_rect" : [ 895.0, 786.0, 66.0, 22.0 ],
>>>>>>> Stashed changes
					"text" : "s ---touch2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
<<<<<<< Updated upstream
					"patching_rect" : [ 730.0, 786.0, 66.0, 22.0 ],
=======
					"patching_rect" : [ 778.0, 786.0, 66.0, 22.0 ],
>>>>>>> Stashed changes
					"text" : "s ---touch1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
<<<<<<< Updated upstream
					"patching_rect" : [ 632.0, 786.0, 66.0, 22.0 ],
=======
					"patching_rect" : [ 657.0, 786.0, 66.0, 22.0 ],
>>>>>>> Stashed changes
					"text" : "s ---touch0"
				}

			}
, 			{
				"box" : 				{
<<<<<<< Updated upstream
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.75, 676.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
=======
>>>>>>> Stashed changes
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< Updated upstream
					"patching_rect" : [ 467.0, 923.0, 73.0, 22.0 ],
=======
					"patching_rect" : [ 1529.0, 583.0, 73.0, 22.0 ],
>>>>>>> Stashed changes
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage",
					"varname" : "u502001671"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
<<<<<<< Updated upstream
					"patching_rect" : [ 466.0, 893.0, 56.0, 22.0 ],
					"restore" : 					{
						"live.gain~" : [ -9.838947966555722 ],
						"live.gain~[1]" : [ -23.990746002110559 ],
						"live.gain~[2]" : [ -31.365208214952503 ],
						"live.gain~[3]" : [ -2.341261466028119 ]
=======
					"patching_rect" : [ 1528.0, 553.0, 56.0, 22.0 ],
					"restore" : 					{
						"live.gain~" : [ -5.249343832020958 ],
						"live.gain~[1]" : [ -34.709960224044167 ],
						"live.gain~[2]" : [ -53.402061855670098 ],
						"live.gain~[3]" : [ -25.575614903807164 ],
						"live.gain~[4]" : [ -70.0 ]
>>>>>>> Stashed changes
					}
,
					"text" : "autopattr",
					"varname" : "u636011156"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-98",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
<<<<<<< Updated upstream
					"patching_rect" : [ 609.0, 786.0, 29.0, 72.0 ],
=======
					"patching_rect" : [ 621.0, 785.0, 29.0, 72.0 ],
>>>>>>> Stashed changes
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-97",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
<<<<<<< Updated upstream
					"patching_rect" : [ 707.0, 786.0, 29.0, 72.0 ],
=======
					"patching_rect" : [ 743.0, 786.0, 29.0, 72.0 ],
>>>>>>> Stashed changes
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
<<<<<<< Updated upstream
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 55.5, 100.0, 44.0, 22.0 ],
									"text" : "sel 0 1"
=======
						"style" : "plant",
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 32.0, 64.0, 58.0, 22.0 ],
									"style" : "plant",
									"text" : "loadbang"
>>>>>>> Stashed changes
								}

							}
, 							{
								"box" : 								{
<<<<<<< Updated upstream
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.269999999999982, 266.129999999999995, 60.0, 22.0 ],
									"text" : "clip 0 100"
=======
									"id" : "obj-137",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 145.0, 41.0, 22.0 ],
									"style" : "plant",
									"text" : "set $1"
>>>>>>> Stashed changes
								}

							}
, 							{
								"box" : 								{
<<<<<<< Updated upstream
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 97.769999999999982, 140.129999999999995, 46.0, 22.0 ],
									"text" : "t b -0.2"
=======
									"id" : "obj-134",
									"maxclass" : "number",
									"maximum" : 100,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 32.0, 175.0, 50.0, 22.0 ],
									"style" : "plant"
>>>>>>> Stashed changes
								}

							}
, 							{
								"box" : 								{
<<<<<<< Updated upstream
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 50.0, 140.139999999999986, 35.0, 22.0 ],
									"text" : "t b 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 65.269999999999982, 189.129999999999995, 29.5, 22.0 ],
									"text" : "f"
=======
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 32.0, 98.0, 69.0, 22.0 ],
									"style" : "plant",
									"text" : "metro 1000"
>>>>>>> Stashed changes
								}

							}
, 							{
								"box" : 								{
<<<<<<< Updated upstream
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 65.269999999999982, 228.129999999999995, 29.5, 22.0 ],
									"text" : "+ 0."
=======
									"id" : "obj-1",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 147.0, 136.0, 39.0, 32.0 ],
									"style" : "plant"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 136.0, 185.0, 29.5, 22.0 ],
									"style" : "plant",
									"text" : "- 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 177.0, 185.0, 29.5, 22.0 ],
									"style" : "plant",
									"text" : "+ 4"
>>>>>>> Stashed changes
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
<<<<<<< Updated upstream
									"patching_rect" : [ 55.499979999999937, 39.999995000000013, 30.0, 30.0 ]
=======
									"patching_rect" : [ 147.0, 19.0, 30.0, 30.0 ],
									"style" : "plant"
>>>>>>> Stashed changes
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
<<<<<<< Updated upstream
									"patching_rect" : [ 65.269999999999982, 375.551874999999995, 30.0, 30.0 ]
=======
									"patching_rect" : [ 32.0, 269.0, 30.0, 30.0 ],
									"style" : "plant"
>>>>>>> Stashed changes
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
<<<<<<< Updated upstream
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-80", 0 ]
=======
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-1", 1 ]
>>>>>>> Stashed changes
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< Updated upstream
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-81", 0 ]
=======
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-1", 0 ]
>>>>>>> Stashed changes
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< Updated upstream
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-82", 1 ]
=======
									"destination" : [ "obj-137", 0 ],
									"midpoints" : [ 186.5, 224.0, 117.5, 224.0, 117.5, 131.0, 66.5, 131.0 ],
									"source" : [ "obj-12", 0 ]
>>>>>>> Stashed changes
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< Updated upstream
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-82", 0 ]
=======
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-129", 0 ]
>>>>>>> Stashed changes
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< Updated upstream
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"midpoints" : [ 74.769999999999982, 313.551874999999995, 111.516093749999982, 313.551874999999995, 111.516093749999982, 186.129999999999995, 85.269999999999982, 186.129999999999995 ],
									"order" : 0,
									"source" : [ "obj-84", 0 ]
=======
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 41.5, 236.0, 220.0, 236.0, 220.0, 131.0, 176.5, 131.0 ],
									"order" : 0,
									"source" : [ "obj-134", 0 ]
>>>>>>> Stashed changes
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 1,
<<<<<<< Updated upstream
									"source" : [ "obj-84", 0 ]
=======
									"source" : [ "obj-134", 0 ]
>>>>>>> Stashed changes
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< Updated upstream
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-87", 1 ]
=======
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-137", 0 ]
>>>>>>> Stashed changes
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< Updated upstream
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-87", 0 ]
=======
									"destination" : [ "obj-137", 0 ],
									"midpoints" : [ 145.5, 222.0, 117.5, 222.0, 117.5, 130.0, 66.5, 130.0 ],
									"source" : [ "obj-14", 0 ]
>>>>>>> Stashed changes
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< Updated upstream
									"destination" : [ "obj-87", 0 ],
=======
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
>>>>>>> Stashed changes
									"source" : [ "obj-89", 0 ]
								}

							}
 ],
<<<<<<< Updated upstream
						"originid" : "pat-8"
					}
,
					"patching_rect" : [ 609.0, 712.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
=======
						"originid" : "pat-16",
						"styles" : [ 							{
								"name" : "plant",
								"default" : 								{
									"accentcolor" : [ 0.611764705882353, 0.76078431372549, 0.525490196078431, 1.0 ],
									"bgcolor" : [ 0.152941176470588, 0.203921568627451, 0.129411764705882, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.176470588235294, 0.211764705882353, 0.156862745098039, 1.0 ],
										"color1" : [ 0.317647058823529, 0.388235294117647, 0.290196078431373, 1.0 ],
										"color2" : [ 0.176470588235294, 0.211764705882353, 0.156862745098039, 1.0 ],
										"proportion" : 0.5,
										"type" : "gradient"
									}
,
									"bubble_bgcolor" : [ 0.83921568627451, 0.909803921568627, 0.807843137254902, 1.0 ],
									"bubble_outlinecolor" : [ 0.517647058823529, 0.592156862745098, 0.490196078431373, 1.0 ],
									"clearcolor" : [ 0.858823529411765, 0.905882352941176, 0.843137254901961, 1.0 ],
									"color" : [ 0.83921568627451, 0.909803921568627, 0.807843137254902, 1.0 ],
									"editing_bgcolor" : [ 0.87843137254902, 0.905882352941176, 0.866666666666667, 1.0 ],
									"elementcolor" : [ 0.513725490196078, 0.592156862745098, 0.490196078431373, 1.0 ],
									"locked_bgcolor" : [ 0.858823529411765, 0.905882352941176, 0.843137254901961, 1.0 ],
									"patchlinecolor" : [ 0.52156862745098, 0.592156862745098, 0.490196078431373, 1.0 ],
									"selectioncolor" : [ 0.905882352941176, 0.796078431372549, 0.635294117647059, 1.0 ],
									"stripecolor" : [ 0.223529411764706, 0.266666666666667, 0.2, 1.0 ],
									"textcolor" : [ 0.082352941176471, 0.109803921568627, 0.070588235294118, 1.0 ],
									"textcolor_inverse" : [ 0.87843137254902, 0.905882352941176, 0.866666666666667, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 621.0, 711.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"style" : "plant"
>>>>>>> Stashed changes
					}
,
					"text" : "p funramp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
<<<<<<< Updated upstream
					"patching_rect" : [ 609.0, 744.0, 39.0, 22.0 ],
=======
					"patching_rect" : [ 621.0, 749.0, 39.0, 22.0 ],
>>>>>>> Stashed changes
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
<<<<<<< Updated upstream
						"rect" : [ 59.0, 119.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 55.5, 100.0, 44.0, 22.0 ],
									"text" : "sel 0 1"
=======
						"rect" : [ 344.0, 303.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"style" : "plant",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 27.0, 62.0, 58.0, 22.0 ],
									"text" : "loadbang"
>>>>>>> Stashed changes
								}

							}
, 							{
								"box" : 								{
<<<<<<< Updated upstream
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.269999999999982, 266.129999999999995, 60.0, 22.0 ],
									"text" : "clip 0 100"
=======
									"id" : "obj-137",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 143.0, 41.0, 22.0 ],
									"text" : "set $1"
>>>>>>> Stashed changes
								}

							}
, 							{
								"box" : 								{
<<<<<<< Updated upstream
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 97.769999999999982, 140.129999999999995, 46.0, 22.0 ],
									"text" : "t b -0.2"
=======
									"id" : "obj-134",
									"maxclass" : "number",
									"maximum" : 100,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 27.0, 173.0, 50.0, 22.0 ]
>>>>>>> Stashed changes
								}

							}
, 							{
								"box" : 								{
<<<<<<< Updated upstream
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 50.0, 140.139999999999986, 35.0, 22.0 ],
									"text" : "t b 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 65.269999999999982, 189.129999999999995, 29.5, 22.0 ],
									"text" : "f"
=======
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 27.0, 96.0, 69.0, 22.0 ],
									"text" : "metro 1000"
>>>>>>> Stashed changes
								}

							}
, 							{
								"box" : 								{
<<<<<<< Updated upstream
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 65.269999999999982, 228.129999999999995, 29.5, 22.0 ],
									"text" : "+ 0."
=======
									"id" : "obj-1",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 142.0, 134.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 131.0, 183.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 172.0, 183.0, 29.5, 22.0 ],
									"text" : "+ 9"
>>>>>>> Stashed changes
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
<<<<<<< Updated upstream
									"patching_rect" : [ 55.499979999999937, 39.999995000000013, 30.0, 30.0 ]
=======
									"patching_rect" : [ 142.0, 17.0, 30.0, 30.0 ]
>>>>>>> Stashed changes
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
<<<<<<< Updated upstream
									"patching_rect" : [ 65.269999999999982, 375.551874999999995, 30.0, 30.0 ]
=======
									"patching_rect" : [ 27.0, 267.0, 30.0, 30.0 ]
>>>>>>> Stashed changes
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
<<<<<<< Updated upstream
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-80", 0 ]
=======
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-1", 1 ]
>>>>>>> Stashed changes
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< Updated upstream
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-81", 0 ]
=======
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-1", 0 ]
>>>>>>> Stashed changes
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< Updated upstream
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-82", 1 ]
=======
									"destination" : [ "obj-137", 0 ],
									"midpoints" : [ 181.5, 222.0, 112.5, 222.0, 112.5, 129.0, 61.5, 129.0 ],
									"source" : [ "obj-12", 0 ]
>>>>>>> Stashed changes
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< Updated upstream
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-82", 0 ]
=======
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-129", 0 ]
>>>>>>> Stashed changes
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< Updated upstream
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"midpoints" : [ 74.769999999999982, 313.551874999999995, 111.516093749999982, 313.551874999999995, 111.516093749999982, 186.129999999999995, 85.269999999999982, 186.129999999999995 ],
									"order" : 0,
									"source" : [ "obj-84", 0 ]
=======
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 36.5, 234.0, 215.0, 234.0, 215.0, 129.0, 171.5, 129.0 ],
									"order" : 0,
									"source" : [ "obj-134", 0 ]
>>>>>>> Stashed changes
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 1,
<<<<<<< Updated upstream
									"source" : [ "obj-84", 0 ]
=======
									"source" : [ "obj-134", 0 ]
>>>>>>> Stashed changes
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< Updated upstream
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-87", 1 ]
=======
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-137", 0 ]
>>>>>>> Stashed changes
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< Updated upstream
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-87", 0 ]
=======
									"destination" : [ "obj-137", 0 ],
									"midpoints" : [ 140.5, 220.0, 112.5, 220.0, 112.5, 128.0, 61.5, 128.0 ],
									"source" : [ "obj-14", 0 ]
>>>>>>> Stashed changes
								}

							}
, 							{
								"patchline" : 								{
<<<<<<< Updated upstream
									"destination" : [ "obj-87", 0 ],
=======
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
>>>>>>> Stashed changes
									"source" : [ "obj-89", 0 ]
								}

							}
 ],
<<<<<<< Updated upstream
						"originid" : "pat-10"
					}
,
					"patching_rect" : [ 707.0, 728.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
=======
						"originid" : "pat-20",
						"styles" : [ 							{
								"name" : "plant",
								"default" : 								{
									"accentcolor" : [ 0.611764705882353, 0.76078431372549, 0.525490196078431, 1.0 ],
									"bgcolor" : [ 0.152941176470588, 0.203921568627451, 0.129411764705882, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.176470588235294, 0.211764705882353, 0.156862745098039, 1.0 ],
										"color1" : [ 0.317647058823529, 0.388235294117647, 0.290196078431373, 1.0 ],
										"color2" : [ 0.176470588235294, 0.211764705882353, 0.156862745098039, 1.0 ],
										"proportion" : 0.5,
										"type" : "gradient"
									}
,
									"bubble_bgcolor" : [ 0.83921568627451, 0.909803921568627, 0.807843137254902, 1.0 ],
									"bubble_outlinecolor" : [ 0.517647058823529, 0.592156862745098, 0.490196078431373, 1.0 ],
									"clearcolor" : [ 0.858823529411765, 0.905882352941176, 0.843137254901961, 1.0 ],
									"color" : [ 0.83921568627451, 0.909803921568627, 0.807843137254902, 1.0 ],
									"editing_bgcolor" : [ 0.87843137254902, 0.905882352941176, 0.866666666666667, 1.0 ],
									"elementcolor" : [ 0.513725490196078, 0.592156862745098, 0.490196078431373, 1.0 ],
									"locked_bgcolor" : [ 0.858823529411765, 0.905882352941176, 0.843137254901961, 1.0 ],
									"patchlinecolor" : [ 0.52156862745098, 0.592156862745098, 0.490196078431373, 1.0 ],
									"selectioncolor" : [ 0.905882352941176, 0.796078431372549, 0.635294117647059, 1.0 ],
									"stripecolor" : [ 0.223529411764706, 0.266666666666667, 0.2, 1.0 ],
									"textcolor" : [ 0.082352941176471, 0.109803921568627, 0.070588235294118, 1.0 ],
									"textcolor_inverse" : [ 0.87843137254902, 0.905882352941176, 0.866666666666667, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 743.0, 711.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"style" : "plant"
>>>>>>> Stashed changes
					}
,
					"text" : "p funramp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
<<<<<<< Updated upstream
					"patching_rect" : [ 707.0, 756.0, 39.0, 22.0 ],
=======
					"patching_rect" : [ 743.0, 749.0, 39.0, 22.0 ],
>>>>>>> Stashed changes
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
<<<<<<< Updated upstream
					"patching_rect" : [ 812.0, 749.0, 39.0, 22.0 ],
=======
					"patching_rect" : [ 860.0, 749.0, 39.0, 22.0 ],
>>>>>>> Stashed changes
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-86",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
<<<<<<< Updated upstream
					"patching_rect" : [ 812.0, 786.0, 29.0, 72.0 ],
=======
					"patching_rect" : [ 860.0, 786.0, 29.0, 72.0 ],
>>>>>>> Stashed changes
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
<<<<<<< Updated upstream
					"patching_rect" : [ 646.0, 559.0, 53.0, 22.0 ],
=======
					"patching_rect" : [ 741.5, 559.0, 53.0, 22.0 ],
>>>>>>> Stashed changes
					"text" : "list.iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
<<<<<<< Updated upstream
					"patching_rect" : [ 705.0, 657.0, 24.0, 24.0 ],
=======
					"patching_rect" : [ 800.5, 657.0, 24.0, 24.0 ],
>>>>>>> Stashed changes
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
<<<<<<< Updated upstream
					"patching_rect" : [ 675.0, 656.5, 24.0, 24.0 ],
=======
					"patching_rect" : [ 770.5, 657.0, 24.0, 24.0 ],
>>>>>>> Stashed changes
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
<<<<<<< Updated upstream
					"patching_rect" : [ 646.0, 656.5, 24.0, 24.0 ],
=======
					"patching_rect" : [ 741.5, 657.0, 24.0, 24.0 ],
>>>>>>> Stashed changes
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
<<<<<<< Updated upstream
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 646.0, 621.0, 106.0, 22.0 ],
					"text" : "route 0 1 2"
=======
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 741.5, 621.0, 76.0, 22.0 ],
					"text" : "route 0 1 2 4"
>>>>>>> Stashed changes
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
<<<<<<< Updated upstream
					"patching_rect" : [ 646.0, 589.0, 137.0, 22.0 ],
=======
					"patching_rect" : [ 741.5, 589.0, 137.0, 22.0 ],
>>>>>>> Stashed changes
					"text" : "regexp _ @substitute \" \""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
<<<<<<< Updated upstream
					"patching_rect" : [ 33.5, 737.0, 48.0, 136.0 ],
=======
					"patching_rect" : [ 1097.0, 389.0, 48.0, 136.0 ],
>>>>>>> Stashed changes
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
<<<<<<< Updated upstream
					"patching_rect" : [ 158.0, 729.0, 48.0, 136.0 ],
=======
					"patching_rect" : [ 1208.0, 389.0, 48.0, 136.0 ],
>>>>>>> Stashed changes
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
<<<<<<< Updated upstream
					"patching_rect" : [ 282.0, 729.0, 48.0, 136.0 ],
=======
					"patching_rect" : [ 1344.0, 389.0, 48.0, 136.0 ],
>>>>>>> Stashed changes
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
<<<<<<< Updated upstream
					"patching_rect" : [ 459.0, 737.0, 48.0, 136.0 ],
=======
					"patching_rect" : [ 1500.0, 389.0, 48.0, 136.0 ],
>>>>>>> Stashed changes
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
<<<<<<< Updated upstream
					"patching_rect" : [ 215.0, 970.0, 45.0, 45.0 ]
=======
					"patching_rect" : [ 1277.0, 630.0, 45.0, 45.0 ]
>>>>>>> Stashed changes
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
<<<<<<< Updated upstream
					"patching_rect" : [ 459.0, 707.0, 92.0, 22.0 ],
=======
					"patching_rect" : [ 1500.0, 336.0, 92.0, 22.0 ],
>>>>>>> Stashed changes
					"text" : "chimes_sounds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
<<<<<<< Updated upstream
					"patching_rect" : [ 145.5, 676.0, 89.0, 22.0 ],
=======
					"patching_rect" : [ 1196.0, 336.0, 89.0, 22.0 ],
>>>>>>> Stashed changes
					"text" : "wind"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
<<<<<<< Updated upstream
					"patching_rect" : [ 247.0, 676.0, 153.0, 22.0 ],
=======
					"patching_rect" : [ 1309.0, 336.0, 153.0, 22.0 ],
>>>>>>> Stashed changes
					"text" : "cicada_frequency_changer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
<<<<<<< Updated upstream
					"patching_rect" : [ 42.0, 676.0, 59.0, 22.0 ],
=======
					"patching_rect" : [ 1104.0, 336.0, 59.0, 22.0 ],
>>>>>>> Stashed changes
					"text" : "waterflow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< Updated upstream
					"patching_rect" : [ 459.0, 607.0, 53.0, 22.0 ],
=======
					"patching_rect" : [ 481.0, 607.0, 53.0, 22.0 ],
>>>>>>> Stashed changes
					"text" : "clip 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< Updated upstream
					"patching_rect" : [ 527.5, 611.0, 78.0, 22.0 ],
					"text" : "0.49684"
=======
					"patching_rect" : [ 487.0, 680.0, 78.0, 22.0 ],
					"text" : "0."
>>>>>>> Stashed changes
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
<<<<<<< Updated upstream
					"patching_rect" : [ 459.0, 573.0, 52.0, 22.0 ],
=======
					"patching_rect" : [ 481.0, 573.0, 52.0, 22.0 ],
>>>>>>> Stashed changes
					"text" : "/ 25000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
<<<<<<< Updated upstream
					"patching_rect" : [ 459.0, 535.0, 53.0, 22.0 ],
=======
					"patching_rect" : [ 481.0, 535.0, 53.0, 22.0 ],
>>>>>>> Stashed changes
					"text" : "- 12000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
<<<<<<< Updated upstream
					"patching_rect" : [ 133.0, 464.0, 114.0, 20.0 ],
					"text" : "Parsing of Human"
=======
					"patching_rect" : [ 120.0, 464.0, 164.0, 20.0 ],
					"text" : "Parsing of human EMG data"
>>>>>>> Stashed changes
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
<<<<<<< Updated upstream
					"patching_rect" : [ 271.0, 464.0, 98.0, 20.0 ],
					"text" : "Parsing of Plant"
=======
					"patching_rect" : [ 305.0, 464.0, 151.0, 20.0 ],
					"text" : "Parsing of plant EMG data"
>>>>>>> Stashed changes
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
<<<<<<< Updated upstream
					"patching_rect" : [ 418.0, 464.0, 152.0, 20.0 ],
					"text" : "Parsing of Light Photo"
=======
					"patching_rect" : [ 475.0, 464.0, 166.0, 20.0 ],
					"text" : "Parsing of photoresistor data"
>>>>>>> Stashed changes
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
<<<<<<< Updated upstream
					"patching_rect" : [ 638.0, 458.0, 152.0, 20.0 ],
					"text" : "Parsing of touch "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 261.5, 153.0, 33.0 ],
					"text" : "if we see a return/enter we push the data further"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.0, 261.5, 152.0, 33.0 ],
					"text" : "integer to ascii (aka letters and stuff)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.0, 103.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
=======
					"patching_rect" : [ 741.5, 464.0, 152.0, 20.0 ],
					"text" : "Parsing of capacitive input "
>>>>>>> Stashed changes
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
<<<<<<< Updated upstream
					"patching_rect" : [ 646.0, 525.0, 67.0, 22.0 ],
					"text" : "list.group 3"
=======
					"patching_rect" : [ 741.5, 525.0, 67.0, 22.0 ],
					"text" : "list.group 4"
>>>>>>> Stashed changes
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< Updated upstream
					"patching_rect" : [ 552.0, 552.0, 90.0, 22.0 ],
					"text" : "1_0 2_0 0_0"
=======
					"patching_rect" : [ 629.5, 559.0, 90.0, 22.0 ],
					"text" : "0_0 1_0 2_0"
>>>>>>> Stashed changes
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
<<<<<<< Updated upstream
					"patching_rect" : [ 630.0, 488.0, 81.0, 22.0 ],
=======
					"patching_rect" : [ 725.5, 488.0, 81.0, 22.0 ],
>>>>>>> Stashed changes
					"text" : "regexp T(.+)T"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< Updated upstream
					"patching_rect" : [ 406.0, 535.0, 42.0, 22.0 ],
					"text" : "24421"
=======
					"patching_rect" : [ 428.0, 535.0, 42.0, 22.0 ],
					"text" : "8177"
>>>>>>> Stashed changes
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
<<<<<<< Updated upstream
					"patching_rect" : [ 414.0, 494.0, 80.0, 22.0 ],
=======
					"patching_rect" : [ 458.0, 494.0, 80.0, 22.0 ],
>>>>>>> Stashed changes
					"text" : "regexp L(.+)L"
				}

			}
, 			{
				"box" : 				{
<<<<<<< Updated upstream
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 732.0, 260.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 57.0, 564.0, 127.0 ],
									"text" : "\n    print(f\"H{hu_voltage}H\")  # formatted for max (full precision, no text)\n\n    print(f\"P{pla_voltage}P\")  # formatted for max (full precision, no text)\n\n    print(f\"L{light_value}L\")\n\n    for i in range(3):  # amount of touchpads\n        print(f\"T{i} {int(touch_pad[i].value)}T\")  # formatted for max (id value)"
								}

							}
 ],
						"lines" : [  ],
						"originid" : "pat-32"
					}
,
					"patching_rect" : [ 291.0, 411.0, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p circuitpython-help"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.0, 363.0, 42.0, 20.0 ],
					"text" : "debug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.0, 361.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 836.0, 411.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.0, 104.0, 45.0, 20.0 ],
					"text" : "sensor"
				}

			}
, 			{
				"box" : 				{
=======
>>>>>>> Stashed changes
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< Updated upstream
					"patching_rect" : [ 50.0, 531.0, 90.0, 22.0 ],
					"text" : "0.173861"
=======
					"patching_rect" : [ 19.0, 535.0, 90.0, 22.0 ],
					"text" : "0.163851"
>>>>>>> Stashed changes
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
<<<<<<< Updated upstream
					"patching_rect" : [ 104.75, 488.0, 84.0, 22.0 ],
=======
					"patching_rect" : [ 104.0, 488.0, 84.0, 22.0 ],
>>>>>>> Stashed changes
					"text" : "regexp H(.+)H"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< Updated upstream
					"patching_rect" : [ 199.0, 531.0, 90.0, 22.0 ],
					"text" : "0.164584"
=======
					"patching_rect" : [ 238.0, 535.0, 90.0, 22.0 ],
					"text" : "0.166781"
>>>>>>> Stashed changes
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
<<<<<<< Updated upstream
					"patching_rect" : [ 254.0, 488.0, 83.0, 22.0 ],
=======
					"patching_rect" : [ 284.0, 488.0, 83.0, 22.0 ],
>>>>>>> Stashed changes
					"text" : "regexp P(.+)P"
				}

			}
<<<<<<< Updated upstream
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.0, 327.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.0, 240.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 81.0, 133.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 55.0, 53.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 55.0, 100.0, 44.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 135.0, 39.0, 22.0 ],
									"text" : "port z"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 135.0, 39.0, 22.0 ],
									"text" : "port a"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 217.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
 ],
						"originid" : "pat-34"
					}
,
					"patching_rect" : [ 81.0, 170.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p reset_port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 836.0, 471.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 227.0, 216.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 259.0, 200.240000000000009, 129.0, 22.0 ],
					"text" : "serial a 115200 @dtr 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.5, 341.240000000000009, 119.0, 22.0 ],
					"text" : "L24421L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.0, 341.240000000000009, 242.0, 22.0 ],
					"text" : "T \"0\" _ \"0\" T"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 271.0, 373.240000000000009, 202.0, 22.0 ],
					"text" : "regexp \\\\s @substitute @tosymbol 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 344.0, 267.0, 40.0, 22.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "set", "bang" ],
					"patching_rect" : [ 223.5, 305.240000000000009, 41.0, 22.0 ],
					"text" : "t set b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 263.0, 241.240000000000009, 41.0, 22.0 ],
					"text" : "sel 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.0, 301.0, 96.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 322.0, 104.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 322.0, 139.240000000000009, 56.0, 22.0 ],
					"text" : "metro 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 258.0, 153.240000000000009, 24.0, 24.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
=======
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-100", 0 ]
>>>>>>> Stashed changes
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< Updated upstream
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
=======
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
>>>>>>> Stashed changes
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< Updated upstream
=======
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"midpoints" : [ 263.5, 367.880000000000109, 841.5, 367.880000000000109 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"midpoints" : [ 263.5, 371.759999999999991, 643.0, 371.759999999999991, 643.0, 302.759999999999991, 623.5, 302.759999999999991 ],
					"order" : 2,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 3,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 4,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 5,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 267.5, 868.0, 199.0, 868.0, 199.0, 775.0, 147.5, 775.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
>>>>>>> Stashed changes
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< Updated upstream
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-18", 0 ]
=======
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-134", 0 ]
>>>>>>> Stashed changes
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< Updated upstream
					"destination" : [ "obj-54", 0 ],
=======
					"destination" : [ "obj-85", 1 ],
					"midpoints" : [ 122.5, 880.0, 301.5, 880.0, 301.5, 775.0, 257.5, 775.0 ],
					"order" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 226.5, 866.0, 199.0, 866.0, 199.0, 774.0, 147.5, 774.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
>>>>>>> Stashed changes
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< Updated upstream
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-23", 0 ]
=======
					"destination" : [ "obj-40", 1 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
>>>>>>> Stashed changes
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< Updated upstream
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
=======
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
>>>>>>> Stashed changes
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 2 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< Updated upstream
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
=======
					"destination" : [ "obj-33", 0 ],
>>>>>>> Stashed changes
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 1,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"order" : 1,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< Updated upstream
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
=======
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
>>>>>>> Stashed changes
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< Updated upstream
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 280.5, 450.0, 405.0, 450.0, 405.0, 486.0, 423.5, 486.0 ],
					"order" : 3,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 280.5, 450.0, 258.0, 450.0, 258.0, 483.0, 263.5, 483.0 ],
					"order" : 4,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 280.5, 450.0, 114.25, 450.0 ],
					"order" : 5,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"midpoints" : [ 280.5, 405.0, 660.0, 405.0, 660.0, 336.0, 640.0, 336.0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
=======
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
>>>>>>> Stashed changes
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< Updated upstream
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 280.5, 401.120000000000005, 858.5, 401.120000000000005 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 280.5, 450.0, 624.0, 450.0, 624.0, 483.0, 639.5, 483.0 ],
					"order" : 2,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
=======
					"destination" : [ "obj-35", 0 ],
>>>>>>> Stashed changes
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< Updated upstream
=======
					"destination" : [ "obj-26", 2 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
>>>>>>> Stashed changes
					"destination" : [ "obj-79", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< Updated upstream
=======
					"destination" : [ "obj-113", 1 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
>>>>>>> Stashed changes
					"destination" : [ "obj-42", 1 ],
					"order" : 1,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< Updated upstream
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
=======
>>>>>>> Stashed changes
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
<<<<<<< Updated upstream
					"midpoints" : [ 323.5, 624.0, 312.0, 624.0, 312.0, 633.0, 155.0, 633.0 ],
=======
					"midpoints" : [ 1385.5, 290.0, 1205.5, 290.0 ],
>>>>>>> Stashed changes
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< Updated upstream
					"destination" : [ "obj-1", 0 ],
=======
					"destination" : [ "obj-82", 0 ],
>>>>>>> Stashed changes
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< Updated upstream
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
=======
>>>>>>> Stashed changes
					"destination" : [ "obj-113", 1 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< Updated upstream
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
=======
					"destination" : [ "obj-113", 2 ],
					"midpoints" : [ 1452.5, 319.0, 1474.0, 319.0, 1474.0, 569.0, 1392.5, 569.0 ],
					"order" : 3,
					"source" : [ "obj-70", 0 ]
>>>>>>> Stashed changes
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< Updated upstream
					"destination" : [ "obj-113", 2 ],
=======
					"destination" : [ "obj-18", 1 ],
>>>>>>> Stashed changes
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< Updated upstream
					"destination" : [ "obj-51", 2 ],
=======
					"destination" : [ "obj-26", 1 ],
>>>>>>> Stashed changes
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< Updated upstream
=======
					"destination" : [ "obj-51", 2 ],
					"order" : 2,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
>>>>>>> Stashed changes
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< Updated upstream
=======
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-72", 3 ]
				}

			}
, 			{
				"patchline" : 				{
>>>>>>> Stashed changes
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< Updated upstream
=======
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
>>>>>>> Stashed changes
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< Updated upstream
=======
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
>>>>>>> Stashed changes
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< Updated upstream
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
=======
>>>>>>> Stashed changes
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< Updated upstream
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
=======
>>>>>>> Stashed changes
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
<<<<<<< Updated upstream
		"originid" : "pat-4",
		"parameters" : 		{
=======
		"originid" : "pat-6",
		"parameters" : 		{
			"obj-40" : [ "live.gain~[5]", "live.gain~", 0 ],
>>>>>>> Stashed changes
			"obj-54::obj-17" : [ "multislider", "multislider", 0 ],
			"obj-65" : [ "live.gain~", "live.gain~", 0 ],
			"obj-67" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-68" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-69" : [ "live.gain~[4]", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "chimes_sounds.maxpat",
<<<<<<< Updated upstream
				"bootpath" : "~/Documents/02_Computation_Arts/02_YEAR 2024-2025/01_Fall 2024/CART360/02_Assignments/FINAL_PROJECT/cart360_The_Inconvenient_Synth/Sound_Patch",
=======
				"bootpath" : "~/Documents/02_Computation_Arts/02_YEAR 2024-2025/01_Fall 2024/CART346/03_Projects/Plants",
>>>>>>> Stashed changes
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cicada_frequency_changer.maxpat",
<<<<<<< Updated upstream
				"bootpath" : "~/Documents/02_Computation_Arts/02_YEAR 2024-2025/01_Fall 2024/CART360/02_Assignments/FINAL_PROJECT/cart360_The_Inconvenient_Synth/Sound_Patch",
=======
				"bootpath" : "~/Documents/02_Computation_Arts/02_YEAR 2024-2025/01_Fall 2024/CART346/03_Projects/Plants",
>>>>>>> Stashed changes
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mc.cicadas.maxpat",
<<<<<<< Updated upstream
				"bootpath" : "~/Documents/02_Computation_Arts/02_YEAR 2024-2025/01_Fall 2024/CART360/02_Assignments/FINAL_PROJECT/cart360_The_Inconvenient_Synth/Sound_Patch",
=======
				"bootpath" : "~/Documents/02_Computation_Arts/02_YEAR 2024-2025/01_Fall 2024/CART346/03_Projects/Plants",
>>>>>>> Stashed changes
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "waterflow.maxpat",
<<<<<<< Updated upstream
				"bootpath" : "~/Documents/02_Computation_Arts/02_YEAR 2024-2025/01_Fall 2024/CART360/02_Assignments/FINAL_PROJECT/cart360_The_Inconvenient_Synth/Sound_Patch",
=======
				"bootpath" : "~/Documents/02_Computation_Arts/02_YEAR 2024-2025/01_Fall 2024/CART346/03_Projects/Plants",
>>>>>>> Stashed changes
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wind.maxpat",
<<<<<<< Updated upstream
				"bootpath" : "~/Documents/02_Computation_Arts/02_YEAR 2024-2025/01_Fall 2024/CART360/02_Assignments/FINAL_PROJECT/cart360_The_Inconvenient_Synth/Sound_Patch",
=======
				"bootpath" : "~/Documents/02_Computation_Arts/02_YEAR 2024-2025/01_Fall 2024/CART346/03_Projects/Plants",
>>>>>>> Stashed changes
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
<<<<<<< Updated upstream
		"autosave" : 0
=======
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "lilac",
				"default" : 				{
					"accentcolor" : [ 0.76078431372549, 0.525490196078431, 0.67843137254902, 1.0 ],
					"bgcolor" : [ 0.172549019607843, 0.129411764705882, 0.203921568627451, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.184313725490196, 0.156862745098039, 0.211764705882353, 1.0 ],
						"color1" : [ 0.341176470588235, 0.290196078431373, 0.388235294117647, 1.0 ],
						"color2" : [ 0.184313725490196, 0.156862745098039, 0.211764705882353, 1.0 ],
						"proportion" : 0.5,
						"type" : "gradient"
					}
,
					"bubble_bgcolor" : [ 0.909803921568627, 0.807843137254902, 0.87843137254902, 1.0 ],
					"bubble_outlinecolor" : [ 0.592156862745098, 0.490196078431373, 0.556862745098039, 1.0 ],
					"clearcolor" : [ 0.231372549019608, 0.188235294117647, 0.258823529411765, 1.0 ],
					"color" : [ 0.909803921568627, 0.807843137254902, 0.87843137254902, 1.0 ],
					"editing_bgcolor" : [ 0.905882352941176, 0.866666666666667, 0.894117647058824, 1.0 ],
					"elementcolor" : [ 0.592156862745098, 0.490196078431373, 0.576470588235294, 1.0 ],
					"locked_bgcolor" : [ 0.905882352941176, 0.843137254901961, 0.886274509803922, 1.0 ],
					"patchlinecolor" : [ 0.592156862745098, 0.490196078431373, 0.556862745098039, 1.0 ],
					"selectioncolor" : [ 0.635294117647059, 0.8, 0.905882352941176, 1.0 ],
					"stripecolor" : [ 0.235294117647059, 0.2, 0.266666666666667, 1.0 ],
					"textcolor" : [ 0.094117647058824, 0.070588235294118, 0.109803921568627, 1.0 ],
					"textcolor_inverse" : [ 0.905882352941176, 0.866666666666667, 0.894117647058824, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "plant",
				"default" : 				{
					"accentcolor" : [ 0.611764705882353, 0.76078431372549, 0.525490196078431, 1.0 ],
					"bgcolor" : [ 0.152941176470588, 0.203921568627451, 0.129411764705882, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.176470588235294, 0.211764705882353, 0.156862745098039, 1.0 ],
						"color1" : [ 0.317647058823529, 0.388235294117647, 0.290196078431373, 1.0 ],
						"color2" : [ 0.176470588235294, 0.211764705882353, 0.156862745098039, 1.0 ],
						"proportion" : 0.5,
						"type" : "gradient"
					}
,
					"bubble_bgcolor" : [ 0.83921568627451, 0.909803921568627, 0.807843137254902, 1.0 ],
					"bubble_outlinecolor" : [ 0.517647058823529, 0.592156862745098, 0.490196078431373, 1.0 ],
					"clearcolor" : [ 0.858823529411765, 0.905882352941176, 0.843137254901961, 1.0 ],
					"color" : [ 0.83921568627451, 0.909803921568627, 0.807843137254902, 1.0 ],
					"editing_bgcolor" : [ 0.87843137254902, 0.905882352941176, 0.866666666666667, 1.0 ],
					"elementcolor" : [ 0.513725490196078, 0.592156862745098, 0.490196078431373, 1.0 ],
					"locked_bgcolor" : [ 0.858823529411765, 0.905882352941176, 0.843137254901961, 1.0 ],
					"patchlinecolor" : [ 0.52156862745098, 0.592156862745098, 0.490196078431373, 1.0 ],
					"selectioncolor" : [ 0.905882352941176, 0.796078431372549, 0.635294117647059, 1.0 ],
					"stripecolor" : [ 0.223529411764706, 0.266666666666667, 0.2, 1.0 ],
					"textcolor" : [ 0.082352941176471, 0.109803921568627, 0.070588235294118, 1.0 ],
					"textcolor_inverse" : [ 0.87843137254902, 0.905882352941176, 0.866666666666667, 1.0 ]
				}
,
				"parentstyle" : "lilac",
				"multi" : 0
			}
 ]
>>>>>>> Stashed changes
	}

}
