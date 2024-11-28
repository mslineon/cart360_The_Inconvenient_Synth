{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 710.0, 310.0, 864.0, 859.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"style" : "plant-1",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.5, 94.0, 103.0, 22.0 ],
					"text" : "scale 0. 1. 20 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.0, 451.0, 63.0, 20.0 ],
					"text" : "base pitch"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-58",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.0, 318.0, 104.0, 60.0 ],
					"text" : "metro speed affects drunk rate of change \n- windspeed"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-56",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.0, 406.0, 97.0, 60.0 ],
					"text" : "varies filter cutoff frequency to create wind effect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 614.0, 51.0, 33.0 ],
					"text" : "volume control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 513.0, 59.0, 33.0 ],
					"text" : "low-pass filters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 153.0, 70.0, 20.0 ],
					"text" : "drives wind"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.0, 216.0, 73.0, 100.0 ],
					"text" : "LFO varies amount drunk changes by with each bang from metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.0, 185.0, 29.5, 22.0 ],
					"text" : "0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 217.0, 45.0, 20.0 ],
					"text" : "0 - 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.5, 25.0, 78.0, 20.0 ],
					"text" : "unhappiness"
				}

			}
, 			{
				"box" : 				{
					"comment" : "unhappiness",
					"id" : "obj-35",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 619.5, 52.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.5, 25.0, 49.0, 20.0 ],
					"text" : "volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.5, 25.0, 66.0, 20.0 ],
					"text" : "base pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.5, 25.0, 71.0, 20.0 ],
					"text" : "wind speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 262.0, 153.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 119.0, 614.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"comment" : "volume",
					"id" : "obj-12",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.5, 52.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "base pitch (float 0-1)",
					"id" : "obj-11",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.5, 52.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "speed (float 0-1)",
					"id" : "obj-10",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.5, 52.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.5, 94.0, 97.0, 22.0 ],
					"text" : "scale 0. 1. 5 100"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.0, 659.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 397.0, 347.0, 32.0, 22.0 ],
					"text" : "+ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 397.0, 316.0, 33.0, 22.0 ],
					"text" : "* 30."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-45",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 397.0, 388.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 397.0, 216.0, 56.0, 22.0 ],
					"sig" : 0.1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 397.0, 285.0, 81.0, 22.0 ],
					"text" : "snapshot~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 397.0, 250.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 119.0, 549.0, 50.5, 22.0 ],
					"text" : "svf~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 262.0, 494.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 262.0, 318.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 262.0, 349.0, 56.0, 22.0 ],
					"text" : "metro 50"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 206.0, 531.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 262.0, 450.0, 46.0, 22.0 ],
					"text" : "+ 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 262.0, 406.0, 85.0, 22.0 ],
					"text" : "drunk 2000 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 119.0, 513.0, 50.5, 22.0 ],
					"text" : "svf~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 119.0, 153.0, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 485.0, 125.0, 536.0, 125.0, 536.0, 450.0, 393.0, 450.0, 393.0, 600.0, 143.5, 600.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 2,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 2 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 324.0, 135.0, 522.0, 135.0, 522.0, 438.0, 300.0, 438.0, 300.0, 444.0, 298.5, 444.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 175.0, 134.0, 244.0, 134.0, 244.0, 301.0, 308.5, 301.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"originid" : "pat-214",
		"styles" : [ 			{
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
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "plant-1",
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
					"syntax_attributecolor" : [ 0.650980392156863, 0.745098039215686, 0.890196078431372, 1.0 ],
					"syntax_objargcolor" : [ 0.854901960784314, 0.905882352941176, 0.83921568627451, 1.0 ],
					"syntax_objectcolor" : [ 0.670588235294118, 0.890196078431372, 0.615686274509804, 1.0 ],
					"textcolor" : [ 0.137254901960784, 0.184313725490196, 0.117647058823529, 1.0 ],
					"textcolor_inverse" : [ 0.854901960784314, 0.905882352941176, 0.83921568627451, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
