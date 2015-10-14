{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 38.0, 1366.0, 674.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 38.0, 1366.0, 674.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend dimmap",
					"patching_rect" : [ 750.0, 200.0, 101.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-28",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak invert 0 0",
					"patching_rect" : [ 750.0, 170.0, 99.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"id" : "obj-26",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 790.0, 110.0, 100.0, 20.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.670588 ],
					"rounded" : 0.0,
					"fontname" : "Arial",
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.25098 ],
					"numinlets" : 1,
					"mode" : 1,
					"id" : "obj-22",
					"border" : 1,
					"bgoncolor" : [ 0.501961, 0.501961, 0.501961, 0.854902 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 0.854902 ],
					"presentation_rect" : [ 40.0, 40.0, 40.0, 20.0 ],
					"numoutlets" : 3,
					"texton" : "Mirror",
					"fontface" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"text" : "Mirror",
					"fontsize" : 10.0,
					"textoncolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 910.0, 110.0, 100.0, 20.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.670588 ],
					"rounded" : 0.0,
					"fontname" : "Arial",
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.25098 ],
					"numinlets" : 1,
					"mode" : 1,
					"id" : "obj-12",
					"border" : 1,
					"bgoncolor" : [ 0.501961, 0.501961, 0.501961, 0.854902 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 0.854902 ],
					"presentation_rect" : [ 0.0, 40.0, 40.0, 20.0 ],
					"numoutlets" : 3,
					"texton" : "Flip",
					"fontface" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"text" : "Flip",
					"fontsize" : 10.0,
					"textoncolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bpatchHide 0",
					"patching_rect" : [ 410.0, 140.0, 81.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-18",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 580.0, 110.0, 100.0, 20.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.670588 ],
					"rounded" : 0.0,
					"fontname" : "Arial",
					"bgoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"border" : 1,
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 0.854902 ],
					"presentation_rect" : [ 0.0, 20.0, 80.0, 20.0 ],
					"numoutlets" : 3,
					"texton" : "<<",
					"fontface" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"text" : "Driver Config",
					"fontsize" : 10.0,
					"textoncolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Less Options",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 410.0, 110.0, 100.0, 20.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 0.0,
					"fontname" : "Arial",
					"bgoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-79",
					"border" : 1,
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation_rect" : [ 40.0, 80.0, 40.0, 20.0 ],
					"numoutlets" : 3,
					"texton" : "<<",
					"fontface" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"text" : "<<",
					"fontsize" : 10.0,
					"textoncolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dxgrab settings",
					"patching_rect" : [ 580.0, 170.0, 92.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-8",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Selected device (click to change)",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 580.0, 140.0, 100.0, 20.0 ],
					"borderoncolor" : [ 1.0, 0.490196, 0.0, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 0.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-5",
					"border" : 1,
					"bgoncolor" : [ 1.0, 0.596078, 0.211765, 1.0 ],
					"numoutlets" : 3,
					"align" : 0,
					"texton" : "Enabled",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"text" : "More Settings",
					"fontsize" : 9.0,
					"outlettype" : [ "", "", "int" ],
					"truncate" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Change resolution",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 230.0, 200.0, 100.0, 20.0 ],
					"borderoncolor" : [ 1.0, 0.490196, 0.0, 1.0 ],
					"presentation" : 1,
					"bgovercolor" : [ 0.0, 1.0, 0.4, 0.172549 ],
					"ignoreclick" : 1,
					"rounded" : 0.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-1",
					"border" : 1,
					"bgoncolor" : [ 1.0, 0.596078, 0.211765, 1.0 ],
					"presentation_rect" : [ 0.0, 60.0, 30.0, 20.0 ],
					"numoutlets" : 3,
					"align" : 0,
					"texton" : "Enabled",
					"fontface" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"text" : "Res.",
					"fontsize" : 9.0,
					"outlettype" : [ "", "", "int" ],
					"truncate" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "800 600",
					"patching_rect" : [ 260.0, 330.0, 54.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-17",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "640 480",
					"patching_rect" : [ 190.0, 330.0, 54.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-16",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "320 240",
					"patching_rect" : [ 120.0, 330.0, 54.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-14",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "160 120",
					"patching_rect" : [ 50.0, 330.0, 54.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-13",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dxgrab dim $1 $2",
					"patching_rect" : [ 50.0, 400.0, 103.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-11",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0 1 2 3",
					"patching_rect" : [ 50.0, 290.0, 299.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 5,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 50.0, 860.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 50.0, 80.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"patching_rect" : [ 110.0, 140.0, 59.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend text",
					"patching_rect" : [ 110.0, 170.0, 77.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-24",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Change resolution",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 110.0, 200.0, 100.0, 20.0 ],
					"borderoncolor" : [ 1.0, 0.490196, 0.0, 1.0 ],
					"presentation" : 1,
					"bgovercolor" : [ 0.0, 1.0, 0.4, 0.172549 ],
					"ignoreclick" : 1,
					"rounded" : 0.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-19",
					"border" : 1,
					"bgoncolor" : [ 1.0, 0.596078, 0.211765, 1.0 ],
					"presentation_rect" : [ 30.0, 60.0, 50.0, 20.0 ],
					"numoutlets" : 3,
					"align" : 0,
					"texton" : "Enabled",
					"fontface" : 1,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"text" : "160 x 120",
					"fontsize" : 9.0,
					"outlettype" : [ "", "", "int" ],
					"truncate" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 50.0, 110.0, 139.0, 20.0 ],
					"presentation" : 1,
					"items" : [ 160, "x", 120, ",", 320, "x", 240, ",", 640, "x", 480, ",", 800, "x", 600 ],
					"fontname" : "Arial",
					"types" : [  ],
					"numinlets" : 1,
					"id" : "obj-10",
					"presentation_rect" : [ 0.0, 60.0, 80.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 20.0, 20.0, 20.0, 20.0 ],
					"background" : 1,
					"rounded" : 0,
					"numinlets" : 1,
					"id" : "obj-15",
					"border" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 759.5, 731.5, 59.5, 731.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 419.5, 701.5, 59.5, 701.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 589.5, 716.5, 59.5, 716.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 3 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 2 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-26", 2 ],
					"hidden" : 0,
					"midpoints" : [ 919.5, 149.5, 839.5, 149.5 ]
				}

			}
 ]
	}

}
