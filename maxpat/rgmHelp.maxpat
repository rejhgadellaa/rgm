{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 8.0, 50.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 8.0, 50.0, 640.0, 480.0 ],
		"openrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
					"text" : "p rgm.fpsLimit",
					"patching_rect" : [ 114.0, 349.0, 140.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-45",
					"presentation_rect" : [ 20.0, 170.0, 140.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 692.0, 74.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 692.0, 74.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5 fps OUT",
									"patching_rect" : [ 20.0, 200.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "30 fps IN",
									"patching_rect" : [ 20.0, 140.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rgm.fpsLimit @fps 5",
									"patching_rect" : [ 20.0, 170.0, 117.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "int" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rejh.nl 2011",
									"patching_rect" : [ 10.0, 450.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RGM.fpsLimit",
									"patching_rect" : [ 20.0, 20.0, 213.0, 27.0 ],
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 10.0, 10.0, 620.0, 80.0 ],
									"numoutlets" : 0,
									"bordercolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-2",
									"border" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rgjsf.getrect",
					"patching_rect" : [ 420.0, 320.0, 140.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-41",
					"presentation_rect" : [ 420.0, 320.0, 140.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 692.0, 74.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 692.0, 74.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set",
									"patching_rect" : [ 140.0, 220.0, 81.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"patching_rect" : [ 20.0, 220.0, 100.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "header",
									"patching_rect" : [ 20.0, 140.0, 48.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "js rgjsf.getrect",
									"patching_rect" : [ 20.0, 180.0, 85.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Note:",
									"patching_rect" : [ 440.0, 110.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The header-element's scriptng name is 'header'",
									"linecount" : 2,
									"patching_rect" : [ 440.0, 140.0, 150.0, 34.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Click to get the header-element's rect (top, left, width, height)",
									"patching_rect" : [ 20.0, 110.0, 344.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rejh.nl 2011",
									"patching_rect" : [ 10.0, 450.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Get the size of a specific object by it's scripting name",
									"patching_rect" : [ 20.0, 50.0, 600.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RGJSF.GetRect",
									"patching_rect" : [ 20.0, 20.0, 213.0, 27.0 ],
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "header",
									"patching_rect" : [ 10.0, 10.0, 620.0, 80.0 ],
									"numoutlets" : 0,
									"bordercolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-2",
									"border" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 209.5, 110.5, 209.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Changelog",
					"patching_rect" : [ 14.0, 421.0, 140.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-39",
					"presentation_rect" : [ 10.0, 420.0, 79.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 692.0, 74.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 692.0, 74.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "* Added rgjs.zlChange\n* Added rgjsf.getrect",
									"linecount" : 2,
									"patching_rect" : [ 20.0, 260.0, 600.0, 34.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Feb 26th, 2011",
									"patching_rect" : [ 20.0, 240.0, 243.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "* Fix: Bug in rgjs.string3 explode\n* Added rgm.fpsLimit",
									"linecount" : 2,
									"patching_rect" : [ 20.0, 190.0, 600.0, 34.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Dec 16th, 2011",
									"patching_rect" : [ 20.0, 170.0, 243.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "* Uploaded to GitHub",
									"patching_rect" : [ 20.0, 130.0, 600.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Oct 14th, 2015",
									"patching_rect" : [ 20.0, 110.0, 243.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rejh.nl 2011",
									"patching_rect" : [ 10.0, 450.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Version: Oct 14th, 2015",
									"patching_rect" : [ 20.0, 50.0, 600.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RGM Changelog",
									"patching_rect" : [ 20.0, 20.0, 213.0, 27.0 ],
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 10.0, 10.0, 620.0, 80.0 ],
									"numoutlets" : 0,
									"bordercolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-2",
									"border" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rgjs.zlChange",
					"patching_rect" : [ 420.0, 290.0, 140.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-35",
					"presentation_rect" : [ 420.0, 290.0, 140.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 692.0, 74.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 692.0, 74.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print normal_zlChange",
									"patching_rect" : [ 120.0, 260.0, 131.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print rgjs.zlChange",
									"patching_rect" : [ 20.0, 290.0, 111.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "somevalue 1, othervalue 1, somevalue 1",
									"patching_rect" : [ 20.0, 160.0, 226.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "somevalue 0, othervalue 0, somevalue 0",
									"patching_rect" : [ 20.0, 140.0, 226.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"patching_rect" : [ 20.0, 190.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl change",
									"patching_rect" : [ 120.0, 230.0, 62.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "js rgjs.zlChange",
									"patching_rect" : [ 20.0, 230.0, 96.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Arguments:",
									"patching_rect" : [ 440.0, 110.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1st\n2nd",
									"linecount" : 2,
									"patching_rect" : [ 440.0, 140.0, 32.0, 34.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[interval=250]\n[immediate_output=0]",
									"linecount" : 2,
									"patching_rect" : [ 470.0, 140.0, 150.0, 34.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Compare normal and custom zl change:",
									"patching_rect" : [ 20.0, 110.0, 243.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rejh.nl 2011",
									"patching_rect" : [ 10.0, 450.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Custom ZL Change. Biggest advantage is that it remembers previous data, so when sending \"somevalue 0, othervalue 0, somevalue 0\" it will skip the last \"somevalue 0\" since it's value hasn't changed",
									"linecount" : 2,
									"patching_rect" : [ 20.0, 50.0, 600.0, 34.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RGJS.ZlChange",
									"patching_rect" : [ 20.0, 20.0, 213.0, 27.0 ],
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 10.0, 10.0, 620.0, 80.0 ],
									"numoutlets" : 0,
									"bordercolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-2",
									"border" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 219.5, 129.5, 219.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route set",
					"patching_rect" : [ 1120.0, 470.0, 57.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"id" : "obj-38",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1530.0, 560.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-37",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"patching_rect" : [ 840.0, 140.0, 59.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-36",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Update service encountered an error",
					"linecount" : 2,
					"patching_rect" : [ 1530.0, 710.0, 150.0, 34.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-57",
					"presentation_rect" : [ 220.0, 450.0, 210.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess hidden 1",
					"patching_rect" : [ 1590.0, 650.0, 111.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-46",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "hidden 0",
					"patching_rect" : [ 1530.0, 650.0, 57.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-48",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 1120.0, 680.0, 100.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 3,
					"bgovercolor" : [ 0.0, 0.180392, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "int" ],
					"ignoreclick" : 1,
					"hidden" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-63",
					"textcolor" : [ 0.0, 1.0, 0.25098, 1.0 ],
					"presentation_rect" : [ 230.0, 450.0, 200.0, 20.0 ],
					"fontname" : "Arial",
					"text" : "Up-to-date",
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.337255, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 1.0, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 1310.0, 680.0, 100.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 3,
					"bgovercolor" : [ 0.176471, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "int" ],
					"hidden" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-62",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 230.0, 450.0, 200.0, 20.0 ],
					"fontname" : "Arial",
					"text" : "Update now !",
					"numinlets" : 1,
					"bgcolor" : [ 0.317647, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess hidden 1",
					"patching_rect" : [ 1370.0, 650.0, 111.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-59",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "hidden 0",
					"patching_rect" : [ 1310.0, 650.0, 57.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-61",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess hidden 1",
					"patching_rect" : [ 1180.0, 650.0, 111.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-58",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "hidden 0",
					"patching_rect" : [ 1120.0, 650.0, 57.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-49",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0 1",
					"patching_rect" : [ 1120.0, 560.0, 399.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "" ],
					"hidden" : 1,
					"id" : "obj-47",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route updateneeded",
					"patching_rect" : [ 1120.0, 530.0, 118.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route ?checkforupdate",
					"patching_rect" : [ 1120.0, 500.0, 429.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"patching_rect" : [ 1190.0, 410.0, 41.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p msg",
					"patching_rect" : [ 1120.0, 350.0, 149.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-40",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read \"C:/Documents and Settings/P Daddy/Desktop/My Dropbox/_Cool Stuff/MaxMSP/rgm/__FolderStructure//bin/jituldl.result.txt\"",
									"linecount" : 7,
									"patching_rect" : [ 50.0, 100.0, 149.0, 101.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-37",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 180.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-38",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 178.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-39",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf read \\\"%s/bin/jituldl.result.txt\\\"",
					"patching_rect" : [ 1250.0, 170.0, 204.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "text",
					"patching_rect" : [ 1120.0, 410.0, 59.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "", "bang", "int" ],
					"hidden" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b path",
					"patching_rect" : [ 840.0, 50.0, 229.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "path" ],
					"hidden" : 1,
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 840.0, 20.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route version",
					"patching_rect" : [ 840.0, 110.0, 80.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"id" : "obj-56",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rgm.readConfig config.txt",
					"patching_rect" : [ 840.0, 80.0, 145.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"id" : "obj-55",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf download http://dev.rejh.nl/max5/rgm/?checkforupdate=true&version=%s jituldl.result.txt",
					"linecount" : 4,
					"patching_rect" : [ 840.0, 170.0, 186.0, 62.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-54",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend defaultdir",
					"patching_rect" : [ 1050.0, 200.0, 107.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-53",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf \\\"%s/bin/\\\"",
					"patching_rect" : [ 1050.0, 170.0, 101.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-52",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"patching_rect" : [ 1050.0, 140.0, 69.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"id" : "obj-50",
					"fontname" : "Arial",
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route download",
					"patching_rect" : [ 1120.0, 310.0, 99.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.uldl",
					"patching_rect" : [ 1050.0, 280.0, 89.0, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "jit_matrix", "" ],
					"hidden" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar tab 3",
					"patching_rect" : [ 640.0, 70.0, 119.0, 20.0 ],
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "" ],
					"hidden" : 1,
					"id" : "obj-32",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"varname" : "tab",
					"patching_rect" : [ 640.0, 10.0, 121.0, 20.0 ],
					"hovertabcolor" : [ 0.752941, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 3,
					"fontface" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"multiline" : 0,
					"hidden" : 1,
					"tabs" : [ "Mods", "Online" ],
					"spacing_x" : 10.0,
					"tabcolor" : [ 0.694118, 0.8, 0.8, 1.0 ],
					"bordercolor" : [ 0.462745, 0.576471, 0.576471, 1.0 ],
					"id" : "obj-28",
					"border" : 1,
					"spacing_y" : 0.0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"htabcolor" : [ 0.839216, 0.909804, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"patching_rect" : [ 640.0, 40.0, 72.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!= 1",
					"patching_rect" : [ 640.0, 100.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar jweb",
					"patching_rect" : [ 640.0, 160.0, 62.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "hidden $1",
					"patching_rect" : [ 640.0, 130.0, 63.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rgm.readConfig",
					"patching_rect" : [ 20.0, 290.0, 140.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-19",
					"presentation_rect" : [ 20.0, 320.0, 140.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 491.0, 97.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 491.0, 97.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "View raw text-file",
									"patching_rect" : [ 470.0, 110.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"patching_rect" : [ 470.0, 140.0, 37.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "text rgm.readConfig.exampleConfig",
									"linecount" : 2,
									"patching_rect" : [ 470.0, 180.0, 150.0, 29.0 ],
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"outlettype" : [ "", "bang", "int" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess clear",
									"patching_rect" : [ 270.0, 290.0, 91.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set",
									"patching_rect" : [ 140.0, 290.0, 81.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2nd outlet can be attached directly to a Umenu",
									"linecount" : 2,
									"patching_rect" : [ 270.0, 250.0, 156.0, 34.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"patching_rect" : [ 140.0, 260.0, 79.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"patching_rect" : [ 20.0, 260.0, 109.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route app_name app_version",
									"patching_rect" : [ 20.0, 220.0, 200.0, 20.0 ],
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"patching_rect" : [ 270.0, 220.0, 100.0, 20.0 ],
									"numoutlets" : 3,
									"items" : [  ],
									"fontsize" : 12.0,
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Re-dump read data",
									"patching_rect" : [ 270.0, 110.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Read file & output",
									"patching_rect" : [ 20.0, 110.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 270.0, 140.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-5",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rgm.readConfig rgm.readConfig.exampleConfig",
									"patching_rect" : [ 20.0, 180.0, 269.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 20.0, 140.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-12",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rejh.nl 2010",
									"patching_rect" : [ 10.0, 450.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Reads a textfile and outputs lines in sequence. Great for use with config-files.\n1st argument sets textfile",
									"linecount" : 2,
									"patching_rect" : [ 20.0, 50.0, 600.0, 34.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RGM.ReadConfig",
									"patching_rect" : [ 20.0, 20.0, 213.0, 27.0 ],
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 10.0, 10.0, 620.0, 80.0 ],
									"numoutlets" : 0,
									"bordercolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-2",
									"border" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 249.5, 119.5, 249.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 120.0, 249.5, 209.5, 249.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rgjs.zlQueue2",
					"patching_rect" : [ 420.0, 260.0, 140.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-21",
					"presentation_rect" : [ 420.0, 260.0, 140.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 692.0, 74.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 692.0, 74.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "\"hallo symbol\" 127",
									"patching_rect" : [ 20.0, 250.0, 119.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "\"hallo symbol\" $1",
									"patching_rect" : [ 20.0, 180.0, 119.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Arguments:",
									"patching_rect" : [ 440.0, 110.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1st\n2nd\n3rd\n4th",
									"linecount" : 4,
									"patching_rect" : [ 440.0, 140.0, 32.0, 62.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[interval=50] [queueMaxLength=255]\n[queueMaxTime=0]\n[queueDumpOnFlush=1]",
									"linecount" : 4,
									"patching_rect" : [ 470.0, 140.0, 150.0, 62.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 20.0, 140.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-15",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 127",
									"patching_rect" : [ 50.0, 140.0, 49.0, 20.0 ],
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Strlen / Length",
									"patching_rect" : [ 20.0, 110.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "js rgjs.zlQueue2 100",
									"patching_rect" : [ 20.0, 210.0, 120.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rejh.nl 2010",
									"patching_rect" : [ 10.0, 450.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Stores incoming messages which are sent out FIFO at an independent rate. ",
									"patching_rect" : [ 20.0, 50.0, 600.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RGJS.ZlQueue2",
									"patching_rect" : [ 20.0, 20.0, 213.0, 27.0 ],
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 10.0, 10.0, 620.0, 80.0 ],
									"numoutlets" : 0,
									"bordercolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-2",
									"border" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 239.5, 129.5, 239.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 169.5, 29.5, 169.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rgjs.string3",
					"patching_rect" : [ 420.0, 230.0, 140.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-20",
					"presentation_rect" : [ 420.0, 230.0, 140.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 692.0, 74.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 692.0, 74.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p moreSubstr",
									"patching_rect" : [ 520.0, 140.0, 99.0, 20.0 ],
									"numoutlets" : 0,
									"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
									"fontsize" : 12.0,
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 159.0, 141.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 159.0, 141.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Note that the second argument [Length] accepts a '-' (dash) character to get the entire string starting from [Start]",
													"linecount" : 4,
													"patching_rect" : [ 200.0, 350.0, 198.0, 62.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "10 - filenames.contain.dots.txt",
													"patching_rect" : [ 20.0, 350.0, 168.0, 18.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s rgjs.string3.substr.moreinfo",
													"patching_rect" : [ 20.0, 390.0, 164.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r rgjs.string3.substr.moreinfo",
													"patching_rect" : [ 340.0, 100.0, 162.0, 20.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "some value a",
													"patching_rect" : [ 20.0, 200.0, 159.0, 18.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "<< Operation finished",
													"patching_rect" : [ 220.0, 170.0, 150.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "<< Result",
													"patching_rect" : [ 190.0, 200.0, 150.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 190.0, 170.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-17",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "3 3 onetwothree",
													"patching_rect" : [ 200.0, 100.0, 127.0, 18.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Expected message format: [Start] [Length] [List]",
													"patching_rect" : [ 20.0, 60.0, 304.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "RGJS.String3 SubStr : More info",
													"patching_rect" : [ 20.0, 20.0, 600.0, 20.0 ],
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 12.0,
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 1,
													"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 9 filenames.contain.dots.txt",
													"patching_rect" : [ 20.0, 100.0, 167.0, 18.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "js rgjs.string3 substr",
													"patching_rect" : [ 20.0, 140.0, 189.0, 20.0 ],
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 209.5, 128.5, 29.5, 128.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 29.5, 190.5, 169.5, 190.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 349.5, 128.5, 29.5, 128.5 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p moreIndexof",
									"patching_rect" : [ 520.0, 170.0, 99.0, 20.0 ],
									"numoutlets" : 0,
									"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
									"fontsize" : 12.0,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 159.0, 141.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 159.0, 141.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "two onetwothreetwo",
													"patching_rect" : [ 440.0, 290.0, 118.0, 18.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 20.0, 390.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "<< Operation finished",
													"patching_rect" : [ 240.0, 360.0, 150.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "<< Position of [lookup]",
													"patching_rect" : [ 80.0, 390.0, 150.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 210.0, 360.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-18",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "two onetwothree",
													"patching_rect" : [ 330.0, 290.0, 99.0, 18.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "/ folders/have/slashes",
													"patching_rect" : [ 190.0, 290.0, 127.0, 18.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ". filenames.contain.dots.txt",
													"patching_rect" : [ 20.0, 290.0, 153.0, 18.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "js rgjs.string3 lastindexof",
													"patching_rect" : [ 20.0, 330.0, 209.0, 20.0 ],
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Also available: lastindexof (or strrpos)",
													"patching_rect" : [ 20.0, 260.0, 327.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 20.0, 200.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "<< Operation finished",
													"patching_rect" : [ 220.0, 170.0, 150.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "<< Position of [lookup]",
													"patching_rect" : [ 80.0, 200.0, 150.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 190.0, 170.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-17",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "two onetwothreetwo",
													"patching_rect" : [ 330.0, 100.0, 118.0, 18.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "/ folders/have/slashes",
													"patching_rect" : [ 190.0, 100.0, 127.0, 18.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Expected message format: [lookup] [list]",
													"patching_rect" : [ 20.0, 60.0, 304.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "RGJS.String3 IndexOf : More info",
													"patching_rect" : [ 20.0, 20.0, 600.0, 20.0 ],
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 12.0,
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 1,
													"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ". filenames.contain.dots.txt",
													"patching_rect" : [ 20.0, 100.0, 153.0, 18.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "js rgjs.string3 indexof",
													"patching_rect" : [ 20.0, 140.0, 190.0, 20.0 ],
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "", "" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 199.5, 128.5, 29.5, 128.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 339.5, 128.5, 29.5, 128.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 199.5, 318.5, 29.5, 318.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 339.5, 318.5, 29.5, 318.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 449.5, 318.5, 29.5, 318.5 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p moreExplode",
									"patching_rect" : [ 520.0, 110.0, 99.0, 20.0 ],
									"numoutlets" : 0,
									"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
									"fontsize" : 12.0,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 159.0, 141.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 159.0, 141.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess set",
													"patching_rect" : [ 20.0, 320.0, 81.0, 20.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"hidden" : 1,
													"id" : "obj-29",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "<< Output length",
													"patching_rect" : [ 260.0, 170.0, 150.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"id" : "obj-28",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "<< Comma-separated output (as symbol)",
													"patching_rect" : [ 310.0, 200.0, 229.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"id" : "obj-26",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 200.0, 170.0, 50.0, 20.0 ],
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"patching_rect" : [ 140.0, 200.0, 159.0, 18.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "<< Operation finished",
													"patching_rect" : [ 110.0, 230.0, 150.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "<< Regular output (as list)",
													"patching_rect" : [ 190.0, 260.0, 150.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 80.0, 230.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-17",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "two onetwothree",
													"patching_rect" : [ 330.0, 100.0, 99.0, 18.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "/ folders/have/slashes",
													"patching_rect" : [ 190.0, 100.0, 127.0, 18.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"patching_rect" : [ 20.0, 260.0, 159.0, 18.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Expected message format: [separator] [list]",
													"patching_rect" : [ 20.0, 60.0, 304.0, 20.0 ],
													"numoutlets" : 0,
													"fontsize" : 12.0,
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "RGJS.String3 Explode : More info",
													"patching_rect" : [ 20.0, 20.0, 600.0, 20.0 ],
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 12.0,
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 1,
													"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ". filenames.contain.dots.txt",
													"patching_rect" : [ 20.0, 100.0, 153.0, 18.0 ],
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "js rgjs.string3 explode",
													"patching_rect" : [ 20.0, 140.0, 199.0, 20.0 ],
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 29.5, 255.5, 169.5, 255.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 199.5, 128.5, 29.5, 128.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 339.5, 128.5, 29.5, 128.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 2 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [ 149.5, 195.5, 289.5, 195.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 3 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "one none",
									"patching_rect" : [ 420.0, 310.0, 61.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 460.0, 220.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess -1",
									"patching_rect" : [ 310.0, 390.0, 76.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 260.0, 390.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4 - someother",
									"patching_rect" : [ 120.0, 310.0, 86.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "hi none",
									"patching_rect" : [ 360.0, 310.0, 51.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "hi nihil",
									"patching_rect" : [ 310.0, 310.0, 45.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "hi high",
									"patching_rect" : [ 260.0, 310.0, 46.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"patching_rect" : [ 20.0, 390.0, 73.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 5 get a substr",
									"patching_rect" : [ 20.0, 310.0, 93.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "IndexOf",
									"patching_rect" : [ 260.0, 280.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "js rgjs.string3 indexof",
									"patching_rect" : [ 260.0, 350.0, 123.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Substr",
									"patching_rect" : [ 20.0, 280.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "js rgjs.string3 substr",
									"patching_rect" : [ 20.0, 350.0, 117.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set",
									"patching_rect" : [ 330.0, 260.0, 81.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"patching_rect" : [ 330.0, 220.0, 122.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"patching_rect" : [ 260.0, 220.0, 60.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ". filename.with.dots.jpg",
									"patching_rect" : [ 260.0, 140.0, 143.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 20.0, 220.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "longword",
									"patching_rect" : [ 70.0, 140.0, 59.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "word",
									"patching_rect" : [ 20.0, 140.0, 37.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Explode / Split",
									"patching_rect" : [ 260.0, 110.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "js rgjs.string3 explode",
									"patching_rect" : [ 260.0, 180.0, 219.0, 20.0 ],
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Strlen / Length",
									"patching_rect" : [ 20.0, 110.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "js rgjs.string3 strlen",
									"patching_rect" : [ 20.0, 180.0, 114.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rejh.nl 2010",
									"patching_rect" : [ 10.0, 450.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "For string-operations",
									"patching_rect" : [ 20.0, 50.0, 600.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RGJS.String3",
									"patching_rect" : [ 20.0, 20.0, 213.0, 27.0 ],
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 10.0, 10.0, 620.0, 80.0 ],
									"numoutlets" : 0,
									"bordercolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-2",
									"border" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 168.5, 29.5, 168.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 3 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [ 402.833344, 209.5, 442.5, 209.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [ 269.5, 209.5, 310.5, 209.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 429.5, 343.5, 269.5, 343.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 343.5, 269.5, 343.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 319.5, 343.5, 269.5, 343.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 338.5, 29.5, 338.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 379.5, 83.5, 379.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rgjs.smoothFloat",
					"patching_rect" : [ 420.0, 200.0, 140.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-18",
					"presentation_rect" : [ 420.0, 200.0, 140.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 241.0, 163.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 241.0, 163.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ARGUMENTS:\n#1 : Calculation interval    (default:100)\n#2 : Speed multiplier        (default:5)\n#3 : Max array length        (default:1)",
									"linecount" : 4,
									"patching_rect" : [ 370.0, 420.0, 270.0, 52.0 ],
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-14",
									"fontname" : "Courier New",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Set interpolation:",
									"patching_rect" : [ 300.0, 110.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10",
									"patching_rect" : [ 420.0, 140.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5",
									"patching_rect" : [ 380.0, 140.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"patching_rect" : [ 340.0, 140.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"patching_rect" : [ 300.0, 140.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setSmoothMultiplier $1",
									"patching_rect" : [ 300.0, 170.0, 133.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 100.0, 310.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 20.0, 310.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "js rgjs.smoothFloat",
									"patching_rect" : [ 100.0, 280.0, 111.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 130.0, 170.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 130.0, 140.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "pictslider",
									"patching_rect" : [ 20.0, 340.0, 99.0, 100.0 ],
									"numoutlets" : 2,
									"bottomvalue" : 1000,
									"outlettype" : [ "int", "int" ],
									"ignoreclick" : 1,
									"id" : "obj-9",
									"rightvalue" : 1000,
									"numinlets" : 2,
									"topvalue" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "pictslider",
									"patching_rect" : [ 20.0, 140.0, 99.0, 100.0 ],
									"numoutlets" : 2,
									"bottomvalue" : 1000,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-5",
									"rightvalue" : 1000,
									"numinlets" : 2,
									"topvalue" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Send messages",
									"patching_rect" : [ 20.0, 110.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "js rgjs.smoothFloat",
									"patching_rect" : [ 20.0, 250.0, 111.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rejh.nl 2010",
									"patching_rect" : [ 10.0, 450.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Iterates between numbers",
									"patching_rect" : [ 20.0, 50.0, 600.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RGJS.SmoothFloat",
									"patching_rect" : [ 20.0, 20.0, 213.0, 27.0 ],
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 10.0, 10.0, 620.0, 80.0 ],
									"numoutlets" : 0,
									"bordercolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-2",
									"border" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 429.5, 163.5, 309.5, 163.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 389.5, 163.5, 309.5, 163.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 349.5, 163.5, 309.5, 163.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [ 309.5, 246.5, 29.5, 246.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [ 309.5, 275.5, 109.5, 275.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rgjs.route",
					"patching_rect" : [ 420.0, 170.0, 140.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-17",
					"presentation_rect" : [ 420.0, 170.0, 140.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 503.0, 338.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 503.0, 338.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Routed messages:",
									"patching_rect" : [ 20.0, 310.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Change arguments:",
									"patching_rect" : [ 20.0, 210.0, 120.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Send messages:",
									"patching_rect" : [ 20.0, 110.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 zomaar, 2 wat",
									"patching_rect" : [ 220.0, 240.0, 95.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "wat zomaar",
									"patching_rect" : [ 380.0, 140.0, 73.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "zomaar wat",
									"patching_rect" : [ 300.0, 140.0, 73.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 arg1, 2 arg2",
									"patching_rect" : [ 120.0, 240.0, 89.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 arg2, 2 arg1",
									"patching_rect" : [ 20.0, 240.0, 89.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rgjs.route.args",
									"patching_rect" : [ 20.0, 270.0, 97.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rgjs.route",
									"patching_rect" : [ 20.0, 170.0, 70.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rgjs.route.args",
									"patching_rect" : [ 200.0, 340.0, 95.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rgjs.route",
									"patching_rect" : [ 20.0, 340.0, 68.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set",
									"patching_rect" : [ 290.0, 410.0, 81.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Note: Non-matching messages are sent out the *first* outlet! (This is exactly the opposite of regular Route objects).",
									"linecount" : 5,
									"patching_rect" : [ 470.0, 110.0, 160.0, 75.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 260.0, 410.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-20",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"patching_rect" : [ 200.0, 410.0, 59.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 170.0, 410.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-18",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"patching_rect" : [ 110.0, 410.0, 59.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 80.0, 410.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-17",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"patching_rect" : [ 20.0, 410.0, 59.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "arg2 doei",
									"patching_rect" : [ 230.0, 140.0, 61.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "arg2 hallo",
									"patching_rect" : [ 160.0, 140.0, 63.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "arg1 doei",
									"patching_rect" : [ 90.0, 140.0, 61.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "arg1 hallo",
									"patching_rect" : [ 20.0, 140.0, 63.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "js rgjs.route arg1 arg2",
									"patching_rect" : [ 20.0, 370.0, 199.0, 20.0 ],
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rejh.nl 2010",
									"patching_rect" : [ 10.0, 450.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Advanced routing object",
									"patching_rect" : [ 20.0, 50.0, 600.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RGJS.Route",
									"patching_rect" : [ 20.0, 20.0, 213.0, 27.0 ],
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 10.0, 10.0, 620.0, 80.0 ],
									"numoutlets" : 0,
									"bordercolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-2",
									"border" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 163.5, 29.5, 163.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 169.5, 163.5, 29.5, 163.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 163.5, 29.5, 163.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 263.5, 29.5, 263.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 163.5, 29.5, 163.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 389.5, 163.5, 29.5, 163.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 263.5, 29.5, 263.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 399.5, 269.5, 399.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 399.5, 249.5, 399.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 399.5, 179.5, 399.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 399.5, 159.5, 399.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 399.5, 89.5, 399.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 399.5, 69.5, 399.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rgjs.coll",
					"patching_rect" : [ 420.0, 140.0, 140.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-15",
					"presentation_rect" : [ 420.0, 140.0, 140.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 19.0, 78.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 19.0, 78.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Dump:",
									"patching_rect" : [ 510.0, 110.0, 79.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rgjs.coll",
									"patching_rect" : [ 510.0, 260.0, 61.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "exists aSymbol",
									"patching_rect" : [ 350.0, 230.0, 129.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rgjs.coll",
									"patching_rect" : [ 330.0, 260.0, 61.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store aSymbol 0 foo 3",
									"patching_rect" : [ 350.0, 200.0, 129.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store aSymbol 0",
									"patching_rect" : [ 350.0, 170.0, 129.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store aSymbol 1",
									"patching_rect" : [ 350.0, 140.0, 129.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Store data:",
									"patching_rect" : [ 230.0, 110.0, 79.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store 1 one",
									"patching_rect" : [ 230.0, 170.0, 80.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rgjs.coll",
									"patching_rect" : [ 210.0, 260.0, 61.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rgjs.coll",
									"patching_rect" : [ 20.0, 140.0, 59.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print rgjs.coll",
									"patching_rect" : [ 20.0, 220.0, 78.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"patching_rect" : [ 510.0, 140.0, 41.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store 0 chng",
									"patching_rect" : [ 230.0, 230.0, 79.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store 2 two",
									"patching_rect" : [ 230.0, 200.0, 79.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store 0 null",
									"patching_rect" : [ 230.0, 140.0, 79.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Psjioew",
									"patching_rect" : [ 20.0, 110.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "js rgjs.coll",
									"patching_rect" : [ 20.0, 180.0, 63.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rejh.nl 2010",
									"patching_rect" : [ 10.0, 450.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"patching_rect" : [ 20.0, 50.0, 600.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RGJS.Coll",
									"patching_rect" : [ 20.0, 20.0, 213.0, 27.0 ],
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 10.0, 10.0, 620.0, 80.0 ],
									"numoutlets" : 0,
									"bordercolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-2",
									"border" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 249.0, 219.5, 249.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 219.0, 219.5, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 189.0, 219.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 159.0, 219.5, 159.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 359.5, 219.0, 339.5, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 359.5, 189.0, 339.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 359.5, 159.0, 339.5, 159.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 359.5, 249.0, 339.5, 249.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rgm.sfplay.mono",
					"patching_rect" : [ 20.0, 260.0, 140.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-12",
					"presentation_rect" : [ 20.0, 290.0, 140.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 491.0, 97.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 491.0, 97.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rgm.sndfile",
									"patching_rect" : [ 530.0, 300.0, 77.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "@loop argument",
									"patching_rect" : [ 500.0, 390.0, 124.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"patching_rect" : [ 500.0, 370.0, 80.0, 13.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-34",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 500.0, 300.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-35",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rgm.sfplay laser.wav @loop 1",
									"linecount" : 2,
									"patching_rect" : [ 500.0, 330.0, 121.0, 34.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "signal", "signal" ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rgm.sndfile",
									"patching_rect" : [ 530.0, 120.0, 77.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rgm.sndfile",
									"patching_rect" : [ 170.0, 350.0, 77.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rgm.sndfile",
									"patching_rect" : [ 170.0, 260.0, 77.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rgm.sndfile",
									"patching_rect" : [ 140.0, 170.0, 79.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rgm.sndfile",
									"patching_rect" : [ 220.0, 170.0, 77.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Set volume using the @volume argument (default = 0.7)",
									"linecount" : 3,
									"patching_rect" : [ 500.0, 210.0, 124.0, 48.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"patching_rect" : [ 500.0, 190.0, 80.0, 13.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-10",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 500.0, 120.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-7",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rgm.sfplay laser.wav @volume 0.1",
									"linecount" : 2,
									"patching_rect" : [ 500.0, 150.0, 121.0, 34.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "signal", "signal" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Snd On:",
									"patching_rect" : [ 20.0, 110.0, 53.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"patching_rect" : [ 20.0, 140.0, 50.0, 50.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"ongradcolor1" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
									"numinlets" : 2,
									"ongradcolor2" : [ 0.12549, 0.643137, 0.415686, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"patching_rect" : [ 20.0, 200.0, 72.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Bang to play sound(s)",
									"patching_rect" : [ 110.0, 110.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< Regular use of the object. 1st argument sets soundfile and can be changed with messages into 2nd inlet.",
									"linecount" : 4,
									"patching_rect" : [ 300.0, 200.0, 162.0, 62.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "laser.wav",
									"patching_rect" : [ 140.0, 140.0, 61.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "secret.wav",
									"patching_rect" : [ 210.0, 140.0, 68.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< Optional 3rd argument sets if the sound should be played internally or through it's outlets",
									"linecount" : 4,
									"patching_rect" : [ 300.0, 380.0, 160.0, 62.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< Optional 2nd argument sets mono (1) or stereo (0, default)",
									"linecount" : 3,
									"patching_rect" : [ 300.0, 290.0, 156.0, 48.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"patching_rect" : [ 110.0, 410.0, 80.0, 13.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-20",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 110.0, 350.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-21",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rgm.sfplay laser.wav 1 1",
									"patching_rect" : [ 110.0, 380.0, 139.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "signal", "signal" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"patching_rect" : [ 110.0, 320.0, 80.0, 13.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-17",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 110.0, 260.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-18",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rgm.sfplay laser.wav 1",
									"patching_rect" : [ 110.0, 290.0, 129.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "signal", "signal" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"patching_rect" : [ 110.0, 230.0, 80.0, 13.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-11",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 110.0, 140.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-12",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rgm.sfplay laser.wav",
									"patching_rect" : [ 110.0, 200.0, 129.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "signal", "signal" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rejh.nl 2010",
									"patching_rect" : [ 10.0, 450.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Simple soundfile player, especially usefull for soundeffects. Supports mono & stereo output.",
									"patching_rect" : [ 20.0, 50.0, 600.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RGM.Sfplay",
									"patching_rect" : [ 20.0, 20.0, 213.0, 27.0 ],
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 10.0, 10.0, 620.0, 80.0 ],
									"numoutlets" : 0,
									"bordercolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-2",
									"border" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [ 539.5, 324.5, 560.5, 324.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 539.5, 144.5, 560.5, 144.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [ 179.5, 374.5, 179.5, 374.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 179.5, 284.5, 174.5, 284.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 219.5, 163.5, 149.5, 163.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Select an item:",
					"patching_rect" : [ 20.0, 110.0, 613.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-16",
					"presentation_rect" : [ 20.0, 110.0, 613.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rejh.nl 2015",
					"patching_rect" : [ 10.0, 450.0, 76.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-11",
					"presentation_rect" : [ 10.0, 450.0, 76.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RGM.Help",
					"patching_rect" : [ 20.0, 20.0, 520.0, 62.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontsize" : 48.0,
					"id" : "obj-13",
					"presentation_rect" : [ 20.0, 20.0, 520.0, 62.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rgmb.netsnifflocal",
					"patching_rect" : [ 220.0, 260.0, 140.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-7",
					"presentation_rect" : [ 220.0, 260.0, 140.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 574.0, 108.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 574.0, 108.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : ">>",
									"patching_rect" : [ 330.0, 420.0, 30.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Open dialog to manually set IP",
									"patching_rect" : [ 160.0, 420.0, 172.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : ">>",
									"patching_rect" : [ 330.0, 240.0, 30.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Set up the range of IP's here. Smaller range decreases needed search-time.",
									"linecount" : 3,
									"patching_rect" : [ 160.0, 240.0, 172.0, 48.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : ">>",
									"patching_rect" : [ 330.0, 110.0, 30.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Hit 'Refresh' to start searching your network",
									"linecount" : 2,
									"patching_rect" : [ 160.0, 110.0, 172.0, 34.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"patching_rect" : [ 360.0, 30.0, 270.0, 430.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"id" : "obj-1",
									"args" : [  ],
									"numinlets" : 1,
									"name" : "rgmb.netSniffLocal.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rejh.nl 2010",
									"patching_rect" : [ 10.0, 450.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Lookup computers on your local network through domains.",
									"patching_rect" : [ 20.0, 50.0, 600.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RGMB.Netsnifflocal",
									"patching_rect" : [ 20.0, 20.0, 213.0, 27.0 ],
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 10.0, 10.0, 620.0, 80.0 ],
									"numoutlets" : 0,
									"bordercolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-2",
									"border" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rgmb.grabDx",
					"patching_rect" : [ 220.0, 230.0, 140.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-10",
					"presentation_rect" : [ 220.0, 230.0, 140.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 574.0, 108.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 574.0, 108.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "jit.fpsgui",
									"patching_rect" : [ 540.0, 110.0, 80.0, 40.0 ],
									"numoutlets" : 2,
									"fontsize" : 16.0,
									"outlettype" : [ "", "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Connect outlet to jit.pwindow or other (jitter) objects",
									"linecount" : 2,
									"patching_rect" : [ 20.0, 260.0, 200.0, 34.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"patching_rect" : [ 300.0, 160.0, 320.0, 240.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-7",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "It's so tiny it looks cute ;)",
									"patching_rect" : [ 20.0, 110.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"patching_rect" : [ 20.0, 140.0, 80.0, 100.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"args" : [  ],
									"numinlets" : 1,
									"name" : "rgmb.grabDx.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rejh.nl 2010",
									"patching_rect" : [ 10.0, 450.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Simple but usefull implementation of the jit.dxgrab object. Uses stand-alone qmetro (fps)",
									"patching_rect" : [ 20.0, 50.0, 600.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RGMB.GrabDx",
									"patching_rect" : [ 20.0, 20.0, 213.0, 27.0 ],
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 10.0, 10.0, 620.0, 80.0 ],
									"numoutlets" : 0,
									"bordercolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-2",
									"border" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 249.0, 224.5, 249.0, 224.5, 100.0, 549.5, 100.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 249.0, 224.5, 249.0, 224.5, 100.0, 309.5, 100.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rgmb.dspCpuMonitor",
					"patching_rect" : [ 220.0, 200.0, 140.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-9",
					"presentation_rect" : [ 220.0, 200.0, 140.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 569.0, 165.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 569.0, 165.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<< Size can be changed with 1st and 2nd argument",
									"linecount" : 2,
									"patching_rect" : [ 320.0, 170.0, 150.0, 34.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"patching_rect" : [ 110.0, 170.0, 200.0, 40.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-12",
									"args" : [ 200, 40 ],
									"numinlets" : 0,
									"name" : "rgmb.dspCpuMonitor.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "CPU Usage:",
									"patching_rect" : [ 110.0, 110.0, 100.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Snd On:",
									"patching_rect" : [ 20.0, 110.0, 53.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"patching_rect" : [ 20.0, 140.0, 50.0, 50.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"ongradcolor1" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
									"numinlets" : 2,
									"ongradcolor2" : [ 0.12549, 0.643137, 0.415686, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"patching_rect" : [ 20.0, 200.0, 72.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"patching_rect" : [ 110.0, 140.0, 100.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"args" : [ 100, 20 ],
									"numinlets" : 0,
									"name" : "rgmb.dspCpuMonitor.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rejh.nl 2010",
									"patching_rect" : [ 10.0, 450.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "DSP CPU Monitor.",
									"patching_rect" : [ 20.0, 50.0, 600.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RGMB.DspCpuMonitor",
									"patching_rect" : [ 20.0, 20.0, 213.0, 27.0 ],
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 10.0, 10.0, 620.0, 80.0 ],
									"numoutlets" : 0,
									"bordercolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-2",
									"border" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rgmb.dspConfig",
					"patching_rect" : [ 220.0, 170.0, 140.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-8",
					"presentation_rect" : [ 220.0, 170.0, 140.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 584.0, 284.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 584.0, 284.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rgmb.dspConfig",
									"patching_rect" : [ 20.0, 210.0, 100.0, 20.0 ],
									"numoutlets" : 1,
									"color" : [ 1.0, 0.45098, 0.0, 1.0 ],
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "close",
									"patching_rect" : [ 70.0, 150.0, 39.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"patching_rect" : [ 20.0, 150.0, 37.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"patching_rect" : [ 20.0, 180.0, 53.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"patching_rect" : [ 20.0, 110.0, 100.0, 20.0 ],
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "int" ],
									"borderoncolor" : [ 1.0, 0.6, 0.0, 1.0 ],
									"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"bgoncolor" : [ 1.0, 0.8, 0.0, 1.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"text" : "Open In Window",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rejh.nl 2010",
									"patching_rect" : [ 10.0, 450.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Simple version of MaxMsp's DSP Status Window. Covers driver-selection and I/O management.",
									"patching_rect" : [ 20.0, 50.0, 600.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RGMB.DspConfig",
									"patching_rect" : [ 20.0, 20.0, 213.0, 27.0 ],
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 10.0, 10.0, 620.0, 80.0 ],
									"numoutlets" : 0,
									"bordercolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-2",
									"border" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 239.0, 130.5, 239.0, 130.5, 140.0, 79.5, 140.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rgmb.activityMonitor",
					"patching_rect" : [ 220.0, 140.0, 140.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-6",
					"presentation_rect" : [ 220.0, 140.0, 140.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 387.0, 146.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 387.0, 146.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<< Size can be changed with 3rd and 4th argument",
									"linecount" : 2,
									"patching_rect" : [ 230.0, 350.0, 150.0, 34.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rgmb.am",
									"patching_rect" : [ 20.0, 320.0, 65.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rgmb.am",
									"patching_rect" : [ 20.0, 250.0, 65.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s rgmb.am",
									"patching_rect" : [ 20.0, 210.0, 67.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"patching_rect" : [ 20.0, 350.0, 200.0, 40.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-30",
									"args" : [ "arg1", "arg2", 200, 40 ],
									"numinlets" : 2,
									"name" : "rgmb.activityMonitor.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Buttons!",
									"patching_rect" : [ 20.0, 110.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "BPatcher Arguments:\n#1: Displayed text\n#2: Displayed text\n#3: Width (optional, default = 100px)\n#4: Height (optional, default = 16px)",
									"linecount" : 5,
									"patching_rect" : [ 420.0, 110.0, 205.0, 75.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 10",
									"patching_rect" : [ 310.0, 110.0, 79.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"patching_rect" : [ 310.0, 140.0, 59.0, 20.0 ],
									"numoutlets" : 3,
									"items" : [ 5, ",", 10, ",", 20, ",", 30, ",", 40, ",", 50, ",", 60, ",", 70, ",", 80, ",", 90, ",", 100, ",", 250, ",", 500 ],
									"fontsize" : 12.0,
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 100",
									"patching_rect" : [ 280.0, 170.0, 69.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 280.0, 140.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-16",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 200.0, 140.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-13",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 100",
									"patching_rect" : [ 200.0, 170.0, 49.0, 20.0 ],
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 140.0, 140.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-11",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 75",
									"patching_rect" : [ 140.0, 170.0, 49.0, 20.0 ],
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 80.0, 140.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-9",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 50",
									"patching_rect" : [ 80.0, 170.0, 49.0, 20.0 ],
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 20.0, 140.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-7",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 25",
									"patching_rect" : [ 20.0, 170.0, 49.0, 20.0 ],
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"patching_rect" : [ 20.0, 280.0, 100.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"args" : [ "arg1", "arg2", 100, 20 ],
									"numinlets" : 2,
									"name" : "rgmb.activityMonitor.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rejh.nl / FA Guliker / 2010",
									"patching_rect" : [ 10.0, 450.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Reports any messages per sec in a nice visual way.\nGreat for letting users know what data-load they are causing ;)",
									"linecount" : 2,
									"patching_rect" : [ 20.0, 50.0, 600.0, 34.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RGMB.ActivityMonitor",
									"patching_rect" : [ 20.0, 20.0, 213.0, 27.0 ],
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 10.0, 10.0, 620.0, 80.0 ],
									"numoutlets" : 0,
									"bordercolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-2",
									"border" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 199.5, 29.5, 199.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 199.5, 29.5, 199.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 179.5, 199.5, 29.5, 199.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 199.5, 29.5, 199.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 199.5, 29.5, 199.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rgm.send/receive",
					"patching_rect" : [ 20.0, 230.0, 140.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-5",
					"presentation_rect" : [ 20.0, 260.0, 140.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 550.0, 182.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 550.0, 182.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 260.0, 140.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-25",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 350.0, 140.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-22",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send xyz",
									"patching_rect" : [ 350.0, 180.0, 58.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send uvw",
									"patching_rect" : [ 260.0, 180.0, 61.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Change arguments:",
									"patching_rect" : [ 20.0, 220.0, 120.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Send bangs all over the place!",
									"patching_rect" : [ 20.0, 110.0, 170.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "xyz",
									"patching_rect" : [ 60.0, 250.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "uvw",
									"patching_rect" : [ 20.0, 250.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "xyz",
									"patching_rect" : [ 130.0, 140.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "uvw",
									"patching_rect" : [ 90.0, 140.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 20.0, 330.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-16",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 20.0, 140.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-14",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 260.0, 320.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-12",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 350.0, 320.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-10",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive xyz",
									"patching_rect" : [ 350.0, 280.0, 71.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive uvw",
									"patching_rect" : [ 260.0, 280.0, 74.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rgm.recv uvw",
									"patching_rect" : [ 20.0, 290.0, 82.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rgm.send uvw",
									"patching_rect" : [ 20.0, 180.0, 89.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rejh.nl 2010",
									"patching_rect" : [ 10.0, 450.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Improved versions of the standard send/receive objects: you can change it's argument.\nPlease consider using the 'forward' object which is included with MaxMsp by default.",
									"linecount" : 2,
									"patching_rect" : [ 20.0, 50.0, 600.0, 34.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RGM.Send/Recv",
									"patching_rect" : [ 20.0, 20.0, 213.0, 27.0 ],
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 10.0, 10.0, 620.0, 80.0 ],
									"numoutlets" : 0,
									"bordercolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-2",
									"border" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 278.5, 29.5, 278.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 139.5, 168.5, 99.5, 168.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rgm.getIPs",
					"patching_rect" : [ 20.0, 170.0, 140.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1",
					"presentation_rect" : [ 20.0, 200.0, 140.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 574.0, 108.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 574.0, 108.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess clear",
									"patching_rect" : [ 20.0, 250.0, 91.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< UMenu is filled with available IP addresses",
									"patching_rect" : [ 130.0, 220.0, 260.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< Bangs when operation finished",
									"patching_rect" : [ 170.0, 190.0, 220.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 130.0, 190.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-12",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"patching_rect" : [ 20.0, 220.0, 100.0, 20.0 ],
									"numoutlets" : 3,
									"items" : [  ],
									"fontsize" : 12.0,
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< Bang refreshes IP list",
									"patching_rect" : [ 50.0, 110.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 20.0, 110.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-5",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rgm.getIPs",
									"patching_rect" : [ 20.0, 150.0, 129.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "bang" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rejh.nl 2010",
									"patching_rect" : [ 10.0, 450.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Fills a Umenu with current IP addresses for every enabled network adapter on your computer",
									"patching_rect" : [ 20.0, 50.0, 600.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RGM.GetIPs",
									"patching_rect" : [ 20.0, 20.0, 213.0, 27.0 ],
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 10.0, 10.0, 620.0, 80.0 ],
									"numoutlets" : 0,
									"bordercolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-2",
									"border" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rgm.dcoll",
					"patching_rect" : [ 20.0, 140.0, 140.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-4",
					"presentation_rect" : [ 20.0, 140.0, 140.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 574.0, 108.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 574.0, 108.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Dump:",
									"patching_rect" : [ 300.0, 110.0, 50.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Send messages:",
									"patching_rect" : [ 20.0, 110.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"patching_rect" : [ 210.0, 220.0, 59.5, 20.0 ],
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2 overwrite values",
									"patching_rect" : [ 180.0, 140.0, 107.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Connect a coll or jit.cellblock as shown and it will automatically refer to the dynamic coll.",
									"linecount" : 3,
									"patching_rect" : [ 120.0, 300.0, 201.0, 48.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"patching_rect" : [ 300.0, 140.0, 41.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print rgm.dcoll",
									"patching_rect" : [ 20.0, 220.0, 86.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2 store that",
									"patching_rect" : [ 100.0, 140.0, 71.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 store this",
									"patching_rect" : [ 20.0, 140.0, 69.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend refer",
									"patching_rect" : [ 120.0, 220.0, 83.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.cellblock",
									"patching_rect" : [ 120.0, 250.0, 202.0, 40.0 ],
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "list", "", "", "" ],
									"rows" : 1,
									"cols" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Inlets:\n1. Messages for the encapsuled Coll object\n\nOutlets:\n1: Coll Data Contents\n2: Symbol Associated With Data\n3: Finished Reading Data File\n4: Finished With Data Dumpout\n5: Coll Length (item count) <coming soon>\n6: Reports Coll's Unique Name",
									"linecount" : 10,
									"patching_rect" : [ 380.0, 110.0, 250.0, 144.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rgm.dcoll",
									"patching_rect" : [ 20.0, 180.0, 118.5, 20.0 ],
									"numoutlets" : 6,
									"fontsize" : 12.0,
									"outlettype" : [ "", "", "", "", "", "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rejh.nl 2010",
									"patching_rect" : [ 10.0, 450.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Basically an encapsulated Coll object with one advantage: it's (reference) name is dynamically created. This\nallows for multiple instances of a patcher to run without accidentally sharing the same Coll.",
									"linecount" : 2,
									"patching_rect" : [ 20.0, 50.0, 600.0, 34.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RGM.DColl",
									"patching_rect" : [ 20.0, 20.0, 213.0, 27.0 ],
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 10.0, 10.0, 620.0, 80.0 ],
									"numoutlets" : 0,
									"bordercolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-2",
									"border" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 168.5, 29.5, 168.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 168.5, 29.5, 168.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 168.5, 29.5, 168.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 5 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 245.0, 207.5, 245.0, 207.5, 210.0, 219.5, 210.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rgm.route",
					"patching_rect" : [ 20.0, 200.0, 140.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-3",
					"presentation_rect" : [ 20.0, 230.0, 140.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 574.0, 108.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 574.0, 108.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set",
									"patching_rect" : [ 150.0, 220.0, 81.0, 20.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rejh.nl 2010",
									"patching_rect" : [ 10.0, 450.0, 80.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The RGM.Route object has some limitation compared to the regular route-object:\n\n1. It can only take a single argument for routing. You might consider using the rgjs.route object for more advanced options (however, Javascript typically runs at low-priority in Max).\n\n2. It ignores bangs sent to either 1st or 2nd inlet.",
									"linecount" : 13,
									"patching_rect" : [ 420.0, 110.0, 206.0, 186.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 220.0, 140.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-34",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Non matching messages",
									"patching_rect" : [ 260.0, 250.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Matching output",
									"patching_rect" : [ 20.0, 250.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 100.0, 220.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-28",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 340.0, 220.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-26",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"patching_rect" : [ 260.0, 220.0, 79.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"patching_rect" : [ 20.0, 220.0, 79.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "oof",
									"patching_rect" : [ 300.0, 140.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "foo",
									"patching_rect" : [ 260.0, 140.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Change argument:",
									"patching_rect" : [ 260.0, 110.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "foo 2",
									"patching_rect" : [ 170.0, 140.0, 37.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "foo 1",
									"patching_rect" : [ 120.0, 140.0, 37.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "oof 2",
									"patching_rect" : [ 70.0, 140.0, 37.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Send messages:",
									"patching_rect" : [ 20.0, 110.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "oof 1",
									"patching_rect" : [ 20.0, 140.0, 37.0, 18.0 ],
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "An advanced route-object which behaves pretty much the same as the standard Max-object, except you can\nchange it's argument using the 2nd inlet.",
									"linecount" : 2,
									"patching_rect" : [ 20.0, 50.0, 600.0, 34.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RGM.Route",
									"patching_rect" : [ 20.0, 20.0, 213.0, 27.0 ],
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 10.0, 10.0, 620.0, 80.0 ],
									"numoutlets" : 0,
									"bordercolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-2",
									"border" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rgm.route foo",
									"patching_rect" : [ 20.0, 180.0, 259.0, 20.0 ],
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "", "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 168.5, 29.5, 168.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 209.5, 109.5, 209.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 269.5, 209.5, 349.5, 209.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 269.5, 209.5, 329.5, 209.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 168.5, 269.5, 168.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 209.5, 89.5, 209.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 168.5, 29.5, 168.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 168.5, 29.5, 168.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 179.5, 168.5, 29.5, 168.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rgm.base",
					"patching_rect" : [ 550.0, 60.0, 70.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 574.0, 108.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 574.0, 108.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Rejh.nl 2010",
									"patching_rect" : [ 10.0, 450.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<Omschrijving>",
									"patching_rect" : [ 20.0, 50.0, 600.0, 20.0 ],
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<Name>",
									"patching_rect" : [ 20.0, 20.0, 213.0, 27.0 ],
									"numoutlets" : 0,
									"fontsize" : 18.0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 10.0, 10.0, 620.0, 80.0 ],
									"numoutlets" : 0,
									"bordercolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-2",
									"border" : 1,
									"numinlets" : 1,
									"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 10.0, 10.0, 620.0, 80.0 ],
					"background" : 1,
					"presentation" : 1,
					"numoutlets" : 0,
					"rounded" : 0,
					"bordercolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"id" : "obj-14",
					"presentation_rect" : [ 10.0, 10.0, 620.0, 80.0 ],
					"border" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1109.5, 164.5, 1059.5, 164.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1109.5, 164.5, 1259.5, 164.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 849.5, 257.0, 1059.5, 257.0 ]
				}

			}
 ]
	}

}
