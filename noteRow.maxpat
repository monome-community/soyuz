{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 344.0, 162.0, 665.0, 499.0 ],
		"bglocked" : 0,
		"defrect" : [ 344.0, 162.0, 665.0, 499.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 425.0, 120.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-28",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 315.0, 121.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-26",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 263.0, 121.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 212.0, 121.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 73.0, 214.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "row #1",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 333.0, 51.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"id" : "obj-27",
					"fontname" : "Arial",
					"presentation_rect" : [ 11.0, 15.0, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set row #1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 503.0, 303.0, 121.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.0, 444.0, 25.0, 25.0 ],
					"id" : "obj-24",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "#1_durNote",
					"text" : "pattr #1_durNote",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 404.0, 84.0, 101.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"restore" : [ 4 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "#1_durMs",
					"text" : "pattr #1_durMs",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 299.0, 68.0, 91.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "#1_vel",
					"text" : "pattr #1_vel",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 257.0, 43.0, 73.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "#1_note",
					"text" : "pattr #1_note",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 202.0, 19.0, 81.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "#1_type",
					"text" : "pattr #1_type",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 61.0, 189.0, 81.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend #1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 106.0, 412.0, 71.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 92.0, 335.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0 s",
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 276.0, 122.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0 0",
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 233.0, 276.0, 121.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "duration note",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.0, 155.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %ldn",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 463.0, 205.0, 73.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 92.0, 307.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 2 1",
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 106.0, 367.0, 273.0, 20.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "umenu",
					"numinlets" : 1,
					"types" : [  ],
					"numoutlets" : 3,
					"patching_rect" : [ 92.0, 274.0, 55.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"framecolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"rounded" : 6,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "ms", ",", "note" ],
					"hltcolor" : [ 0.0, 0.4, 0.741176, 1.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"presentation_rect" : [ 156.0, 14.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "duration ms",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.0, 156.0, 73.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-34",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "comment",
					"text" : "velocity",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 156.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "note",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.0, 156.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "umenu[1]",
					"numinlets" : 1,
					"types" : [  ],
					"numoutlets" : 3,
					"patching_rect" : [ 445.0, 177.0, 55.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"framecolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"rounded" : 6,
					"outlettype" : [ "int", "", "" ],
					"items" : [ 1, ",", 2, ",", 4, ",", 8, ",", 16, ",", 32, ",", 64 ],
					"hltcolor" : [ 0.0, 0.4, 0.741176, 1.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"presentation_rect" : [ 263.0, 14.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "number[2]",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 335.0, 178.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"minimum" : 0,
					"htricolor" : [ 0.0, 0.4, 0.741176, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"maximum" : 1000,
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"presentation_rect" : [ 212.0, 14.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "number[1]",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 284.0, 178.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"minimum" : 0,
					"htricolor" : [ 0.0, 0.4, 0.741176, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"maximum" : 127,
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-103",
					"fontname" : "Arial",
					"presentation_rect" : [ 105.0, 14.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 233.0, 178.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"format" : 4,
					"htricolor" : [ 0.0, 0.4, 0.741176, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-104",
					"fontname" : "Arial",
					"presentation_rect" : [ 54.0, 14.0, 50.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-11", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 101.5, 365.0, 79.0, 365.0, 79.0, 246.0, 242.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [ 293.5, 221.0, 421.0, 221.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 242.5, 231.0, 369.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-12", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 101.5, 360.0, 85.0, 360.0, 85.0, 241.0, 369.5, 241.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
