{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 34.0, 90.0, 1100.0, 808.000000953674316 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 1100.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 782.5, 195.11224489795913, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 781.837633371353149, 192.11224489795913, 24.0, 20.0 ],
					"text" : "ms",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 793.0, 393.958772301673889, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.5, 192.11224489795913, 24.0, 20.0 ],
					"text" : "ms",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890196078431372, 0.803921568627451, 0.964705882352941, 1.0 ],
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1108.0, 184.0, 237.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 843.27061665058136, 20.845361113548279, 235.215216755867004, 29.0 ],
					"text" : "MASTER SECTION",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"openrect" : [ 34.0, 90.0, 1100.0, 776.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 1100.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.890196078431372, 0.803921568627451, 0.964705882352941, 1.0 ],
									"fontface" : 1,
									"fontsize" : 36.0,
									"id" : "obj-121",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 977.0, 14.5, 417.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 9.0, 762.5, 47.0 ],
									"text" : "INSTRUCTIONS",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"linecount" : 36,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"outputmode" : 1,
									"parameter_enable" : 0,
									"patching_rect" : [ 19.0, 151.0, 253.0, 83.0 ],
									"text" : "The different sections of the compressor allow for different types of interactivity:\n\n    - Source: Allows you to select your audio source. Please be mindful of the \"Ext. In\" option, because you could create a very noisy feedback loop if your microphone source is too close to your speaker.\n\n    - Audio Files: Allows you to load your own audio files into the module. You can always revert this to a file provided with this script using the \"Load Default\" button.\n\n    - Compressor Parameters: These are the parameters that you will be interacting with. They will shape how the compressor is processing the audio. If you are not hearning or seeing any changes in your audio, make sure your \"Bypass\" button isn't enabled.\n\n    - Master Section: Make sure that you enable Max to start processing audio. Use the \"Output Levels\" sliders to raise and lower the loudness of the audio after the compressor has processed it. The \"Gain Reduction\" meter is used to visualize how much gain is the compressor reducing when processing the audio.\n\n    - Pre and Post Compressor Meters: Use these meters to see a visual representation of your audio. Being able to visualize your audio before and after the compressor will better inform you on how the audio is being processed."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 16.0,
									"id" : "obj-11",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 19.0, 84.0, 253.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 58.0, 253.0, 47.0 ],
									"text" : "Compressor Sections",
									"texton" : "Compressor Sections",
									"textoncolor" : [ 0.996078431372549, 0.67843137254902, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-9",
									"linecount" : 17,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 324.0, 924.0, 348.0 ],
									"presentation" : 1,
									"presentation_linecount" : 21,
									"presentation_rect" : [ 8.0, 107.0, 774.0, 429.0 ],
									"text" : "Peak\nUsed to monitor signals with digital precision. In digital audio, amplitude values land between 0 and 1, with values exceeding 1 being too high in amplitude for the computer to be able to represent them, thereby causing clipping. Each \"LED\" on the meter represents a change of 3dB from the previous step, by default. The red \"over\" LED comes on if the signal is greater than or equal to 1, and lasts for about a second.\n\nRMS\nThis type of meters are used to measure the Root Mean Squared of our audio signal. RMS meters are used to visualize the average of a continuous signal. They are very popular in audio as they will provide us with a \"more musical\" representation of our signal. We can see the current RMS value expressed in dBFS (Decibels Full Scale).\n\nSonogram\nIt provides us with a 3-dimensional way to visualize audio:\n    - We can see time scrolling along the X-axis.\n    - The Y-axis represents frequencies, with higher frequency content located higher along the axis.\n    - The colors that we see represent amplitude at specific frequencies. Purple is used for lower amplitudes, going through green and yellow for medium amplitudes, and red for highest amplitudes."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 291.0, 74.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 19.0, 261.0, 61.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"linecount" : 35,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"outputmode" : 1,
									"parameter_enable" : 0,
									"patching_rect" : [ 288.0, 153.0, 253.0, 83.0 ],
									"text" : "Peak\nUsed to monitor signals with digital precision. In digital audio, amplitude values land between 0 and 1, with values exceeding 1 being too high in amplitude for the computer to be able to represent them, thereby causing clipping. Each \"LED\" on the meter represents a change of 3dB from the previous step, by default. The red \"over\" LED comes on if the signal is greater than or equal to 1, and lasts for about a second.\n\nRMS\nThis type of meters are used to measure the Root Mean Squared of our audio signal. RMS meters are used to visualize the average of a continuous signal. They are very popular in audio as they will provide us with a \"more musical\" representation of our signal. We can see the current RMS value expressed in dBFS (Decibels Full Scale).\n\nSonogram\nIt provides us with a 3-dimensional way to visualize audio:\n    - We can see time scrolling along the X-axis.\n    - The Y-axis represents frequencies, with higher frequency content located higher along the axis.\n    - The colors that we see represent amplitude at specific frequencies. Purple is used for lower amplitudes, going through green and yellow for medium amplitudes, and red for highest amplitudes."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 16.0,
									"id" : "obj-10",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 288.0, 84.0, 253.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 263.0, 58.0, 253.0, 47.0 ],
									"text" : "How to Read the Meters",
									"texton" : "How to Read the Meters",
									"textoncolor" : [ 0.996078431372549, 0.67843137254902, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 812.0, 91.0, 131.0, 33.0 ],
									"text" : "Inlet used to receive \"open\" messages only."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 16.0,
									"id" : "obj-4",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 19.0, 8.5, 253.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 518.0, 58.0, 253.0, 47.0 ],
									"text" : "Launch Module On Browser",
									"texton" : "Launch Module On Browser",
									"textoncolor" : [ 0.996078431372549, 0.67843137254902, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 14.5, 448.0, 35.0 ],
									"text" : ";\rmax launchbrowser https://soundarchitect.herokuapp.com/musicodex/compression"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 777.0, 91.0, 33.0, 33.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 28.5, 62.0, 306.0, 62.0, 306.0, 3.5, 360.5, 3.5 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 28.5, 246.5, 28.5, 246.5 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 487.0, 691.0, 152.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Compressor_Instructions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.0, 656.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.0, 624.5, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 34.0,
					"id" : "obj-150",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 487.0, 567.5, 43.5, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.220349907875061, 17.845361113548279, 43.5, 46.0 ],
					"text" : "?",
					"texton" : "?",
					"textoncolor" : [ 0.996078431372549, 0.67843137254902, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-155",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 575.889166593551636, 440.164944410324097, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.418816685676575, 440.164944410324097, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-153",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 575.889166593551636, 347.845361113548279, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.418816685676575, 335.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-151",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 217.476799964904785, 440.164944410324097, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.360833406448364, 440.164944410324097, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-149",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 217.476799964904785, 347.845361113548279, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.360833406448364, 335.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 380.837633371353149, 704.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 779.418816685676575, 470.112244897959158, 43.0, 20.0 ],
					"text" : "dBFS"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.837633371353149, 704.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 779.418816685676575, 363.860810995101929, 43.0, 20.0 ],
					"text" : "dBFS"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.0, 161.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.220349907875061, 469.5, 43.0, 20.0 ],
					"text" : "dBFS"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.0, 161.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.220349907875061, 363.860810995101929, 43.0, 20.0 ],
					"text" : "dBFS"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890196078431372, 0.803921568627451, 0.964705882352941, 0.02 ],
					"fontface" : 1,
					"fontsize" : 17.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1093.0, 315.958772301673889, 221.0, 25.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 851.418816685676575, 259.0, 110.0, 44.0 ],
					"text" : "GAIN REDUCTION",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1342.0, 517.164944410324097, 31.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 432.5, 703.0, 31.0, 29.0 ],
					"text" : "R",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1309.0, 517.164944410324097, 31.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 432.5, 562.819583296775818, 31.0, 29.0 ],
					"text" : "L",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 17.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1323.0, 717.623716711997986, 217.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.14561665058136, 469.5, 118.0, 25.0 ],
					"text" : "SONOGRAM",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 17.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1323.0, 748.458772301673889, 212.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 728.081183314323425, 263.654638886451721, 50.162366628646851, 25.0 ],
					"text" : "RMS",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 17.0,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1323.0, 778.458772301673889, 217.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.64561665058136, 263.654638886451721, 67.0, 25.0 ],
					"text" : "PEAK",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.996078431372549, 0.67843137254902, 0.0, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1041.0, 73.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.860833406448364, 145.0, 41.0, 41.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890196078431372, 0.803921568627451, 0.964705882352941, 1.0 ],
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1093.0, 107.0, 237.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.39561665058136, 229.0, 395.023200035095215, 29.0 ],
					"text" : "POST-COMPRESSOR METERS",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1342.0, 481.417544603347778, 31.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.5, 703.0, 31.0, 29.0 ],
					"text" : "R",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1309.0, 481.417544603347778, 31.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.5, 562.819583296775818, 31.0, 29.0 ],
					"text" : "L",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 17.0,
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1093.0, 717.623716711997986, 217.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.337633371353149, 469.5, 118.0, 25.0 ],
					"text" : "SONOGRAM",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.0, 161.0, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.55798327922821, 469.5, 22.0, 20.0 ],
					"text" : "R",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 17.0,
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1093.0, 748.458772301673889, 212.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.220349907875061, 263.654638886451721, 50.0, 25.0 ],
					"text" : "RMS",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 17.0,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1093.0, 778.458772301673889, 217.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.360833406448364, 263.654638886451721, 67.0, 25.0 ],
					"text" : "PEAK",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1336.0, 556.458772301673889, 26.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1042.837633371353149, 306.0, 25.0, 22.0 ],
					"text" : "R",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1309.0, 556.458772301673889, 26.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 991.918816685676575, 306.0, 25.0, 22.0 ],
					"text" : "L",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1093.0, 424.458772301673889, 349.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.337633371353149, 20.845361113548279, 349.0, 40.0 ],
					"text" : "COMPRESSOR",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890196078431372, 0.803921568627451, 0.964705882352941, 0.01 ],
					"fontface" : 1,
					"fontsize" : 17.0,
					"id" : "obj-125",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1093.0, 358.458772301673889, 204.0, 44.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 860.378225028514862, 66.5, 201.0, 44.0 ],
					"text" : "ENABLE/DISABLE\nMAX AUDIO",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890196078431372, 0.803921568627451, 0.964705882352941, 0.02 ],
					"fontface" : 1,
					"fontsize" : 17.0,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1093.0, 275.5, 220.0, 25.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 982.918816685676575, 259.0, 93.918816685676575, 44.0 ],
					"text" : "OUTPUT LEVELS",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890196078431372, 0.803921568627451, 0.964705882352941, 1.0 ],
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1093.0, 232.5, 237.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.5, 79.112244897959187, 275.578616738319397, 29.0 ],
					"text" : "AUDIO FILES",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890196078431372, 0.803921568627451, 0.964705882352941, 1.0 ],
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-119",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1093.0, 169.0, 237.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.39561665058136, 20.845361113548279, 394.215216755867004, 29.0 ],
					"text" : "COMPRESSOR PARAMETERS",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890196078431372, 0.803921568627451, 0.964705882352941, 1.0 ],
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-115",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1093.0, 45.0, 237.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.337633371353149, 229.0, 395.023200035095215, 29.0 ],
					"text" : "PRE-COMPRESSOR METERS",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.890196078431372, 0.803921568627451, 0.964705882352941, 1.0 ],
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1093.0, 9.0, 269.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.337633371353149, 79.112244897959187, 105.0, 29.0 ],
					"text" : "SOURCE",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.0, 32.0, 89.0, 22.0 ],
					"text" : "r input_level_R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 32.0, 87.0, 22.0 ],
					"text" : "r input_level_L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.0, 285.845372319221497, 91.0, 22.0 ],
					"text" : "s input_level_R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, 285.845372319221497, 89.0, 22.0 ],
					"text" : "s input_level_L"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.0, 352.958772301673889, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.64561665058136, 99.112244897959187, 51.0, 20.0 ],
					"text" : "Bypass",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-100",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 941.0, 64.0, 98.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 338.110833406448364, 112.5, 68.5, 33.0 ],
					"text" : "Load\nAudio File",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 666.0, 38.0, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.087633371353149, 119.0, 81.0, 20.0 ],
					"text" : "Load Default",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.996078431372549, 0.67843137254902, 0.0, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 640.0, 36.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.087633371353149, 145.0, 41.0, 41.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 160.0, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.55798327922821, 363.860810995101929, 22.0, 20.0 ],
					"text" : "L",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 307.0, 159.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.220349907875061, 468.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.0, 159.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.220349907875061, 362.860810995101929, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-84",
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.0, 85.0, 128.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.720349907875061, 398.5, 138.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-91",
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 85.0, 128.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.720349907875061, 293.0, 138.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 826.587627768516541, 459.0, 63.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 729.837633371353149, 161.387755102040813, 63.0, 21.0 ],
					"text" : "Release",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 721.0, 459.0, 59.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.5, 161.387755102040813, 59.0, 21.0 ],
					"text" : "Attack",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 834.0, 247.0, 47.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 729.837633371353149, 70.0, 47.0, 21.0 ],
					"text" : "Ratio",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 714.5, 247.0, 75.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.5, 70.0, 75.0, 21.0 ],
					"text" : "Threshold",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.0, 281.0, 29.5, 22.0 ],
					"text" : "25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.087627768516541, 492.0, 29.5, 22.0 ],
					"text" : "50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 726.0, 492.0, 29.5, 22.0 ],
					"text" : "30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 726.0, 281.0, 29.5, 22.0 ],
					"text" : "72"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 991.5, 608.319583296775818, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 991.5, 633.0, 56.0, 22.0 ],
					"text" : "range $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 834.087627768516541, 608.319583296775818, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 834.087627768516541, 583.164944410324097, 43.0, 22.0 ],
					"text" : "!- 150."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-101",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 726.0, 559.164944410324097, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.5, 191.112244897959158, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 726.0, 608.319583296775818, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 726.0, 583.164944410324097, 43.0, 22.0 ],
					"text" : "!- 150."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 358.226799964904785, 567.5, 92.0, 20.0 ],
					"text" : "Gain Reduction",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.5, 633.0, 55.0, 22.0 ],
					"text" : "meters 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 991.5, 198.0, 65.0, 22.0 ],
					"text" : "r loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 9.0, 65.0, 22.0 ],
					"text" : "r loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.5, 36.0, 67.0, 22.0 ],
					"text" : "s loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.0, 322.958772301673889, 47.0, 22.0 ],
					"text" : "$1 $2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.47843137254902, 0.141176470588235, 0.592156862745098, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 324.226799964904785, 474.5, 32.0, 113.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 879.918816685676575, 306.0, 53.0, 479.0 ],
					"setminmax" : [ 0.0, 250.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 2,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"style" : "redness",
					"varname" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 886.0, 379.958772301673889, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 764.837633371353149, 101.112244897959187, 32.0, 20.0 ],
					"text" : "to 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 834.0, 378.958772301673889, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 729.837633371353149, 100.112244897959187, 33.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.0, 350.958772301673889, 111.0, 22.0 ],
					"text" : "expr pow(1.04\\, $i1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 778.0, 378.958772301673889, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.5, 100.112244897959187, 24.0, 20.0 ],
					"text" : "dB",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.0, 691.0, 58.0, 22.0 ],
					"text" : "s params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.662366628646851, 236.0, 56.0, 22.0 ],
					"text" : "r params"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 726.0, 377.958772301673889, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.5, 99.112244897959187, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.0, 350.958772301673889, 125.0, 22.0 ],
					"text" : "expr ($i1 - 100) * 0.36"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.992156862745098, 0.674509803921569, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 834.087627768516541, 517.164944410324097, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 674.337633371353149, 161.387755102040813, 51.724489795918345, 51.724489795918345 ],
					"size" : 151.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.992156862745098, 0.674509803921569, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 726.0, 517.164944410324097, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.5, 161.387755102040813, 51.724489795918345, 51.724489795918345 ],
					"size" : 151.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.992156862745098, 0.674509803921569, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 834.0, 304.958772301673889, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.837633371353149, 70.0, 54.224489795918345, 54.224489795918345 ],
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.992156862745098, 0.674509803921569, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 726.0, 304.958772301673889, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.5, 70.0, 54.224489795918345, 54.224489795918345 ],
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "sono",
					"id" : "obj-63",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.889166593551636, 322.958772301673889, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.0, 463.319583296775818, 201.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 476.0, 650.0, 346.0, 135.0 ],
					"scroll" : 2,
					"sono" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.0, 441.164944410324097, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.39561665058136, 408.5, 22.0, 20.0 ],
					"text" : "R",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 397.25, 441.164944410324097, 176.639166593551636, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.418816685676575, 398.5, 223.912366628646851, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.0, 371.0, 201.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 476.0, 509.819583296775818, 346.0, 135.0 ],
					"scroll" : 2,
					"sono" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.0, 322.958772301673889, 50.0, 20.0 ],
					"text" : "Output",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.0, 348.845361113548279, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.39561665058136, 303.0, 22.0, 20.0 ],
					"text" : "L",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 397.25, 348.845361113548279, 176.639166593551636, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.418816685676575, 293.0, 223.912366628646851, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "sono",
					"id" : "obj-61",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.476799964904785, 322.958772301673889, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.587633371353149, 463.319583296775818, 201.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 650.0, 346.0, 135.0 ],
					"scroll" : 2,
					"sono" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.587633371353149, 441.164944410324097, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.337633371353149, 408.5, 22.0, 20.0 ],
					"text" : "R",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 38.837633371353149, 441.164944410324097, 176.639166593551636, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.360833406448364, 398.5, 223.912366628646851, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.587633371353149, 371.0, 201.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 509.819583296775818, 346.0, 135.0 ],
					"scroll" : 2,
					"sono" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.587633371353149, 322.958772301673889, 50.0, 20.0 ],
					"text" : "Input",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 889.5, 160.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.837633371353149, 704.0, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.256450057029724, 469.5, 22.0, 20.0 ],
					"text" : "R",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 171.837633371353149, 704.0, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.256450057029724, 363.860810995101929, 22.0, 20.0 ],
					"text" : "L",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 328.837633371353149, 703.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 728.081183314323425, 468.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 196.837633371353149, 703.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 728.081183314323425, 362.860810995101929, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-53",
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.837633371353149, 629.0, 128.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.418816685676575, 398.5, 138.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-51",
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.837633371353149, 629.0, 128.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.418816685676575, 293.0, 138.0, 69.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.587633371353149, 348.845361113548279, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.337633371353149, 303.0, 22.0, 20.0 ],
					"text" : "L",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 38.837633371353149, 348.845361113548279, 176.639166593551636, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.360833406448364, 293.0, 223.912366628646851, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "number",
					"maximum" : 150,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 834.087627768516541, 559.164944410324097, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 729.837633371353149, 191.112244897959158, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.996078431372549, 0.67843137254902, 0.0, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 641.0, 376.958772301673889, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.14561665058136, 121.612244897959187, 48.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.0, 285.845372319221497, 185.0, 22.0 ],
					"text" : "1 agcThreshold 72 0 100 -10 dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 288.726799964904785, 285.845372319221497, 71.0, 22.0 ],
					"text" : "omx.comp~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.837633371353149, 538.0, 65.0, 22.0 ],
					"text" : "r loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.837633371353149, 565.5, 29.5, 22.0 ],
					"text" : "128"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.5, 158.0, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.5, 175.0, 58.0, 20.0 ],
					"text" : "Ext. In",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.5, 134.0, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.5, 151.0, 57.0, 20.0 ],
					"text" : "File",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.5, 111.0, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.5, 128.0, 57.0, 20.0 ],
					"text" : "No Input",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.996078431372549, 0.67843137254902, 0.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"disabled" : [ 0, 0, 0 ],
					"id" : "obj-25",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 24,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.0, 111.0, 19.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 129.0, 19.0, 74.0 ],
					"size" : 3,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 157.0, 236.0, 78.0, 22.0 ],
					"text" : "selector~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 63.0, 236.0, 78.0, 22.0 ],
					"text" : "selector~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-76",
					"knobcolor" : [ 0.996078431372549, 0.67843137254902, 0.0, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.837633371353149, 609.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1033.837633371353149, 331.0, 43.0, 454.0 ],
					"stripecolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-75",
					"knobcolor" : [ 0.996078431372549, 0.67843137254902, 0.0, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.837633371353149, 609.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 982.918816685676575, 331.0, 43.0, 454.0 ],
					"stripecolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 10.837633371353149, 629.0, 63.0, 22.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.5, 129.0, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 119.0, 41.0, 20.0 ],
					"text" : "Loop",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.5, 160.0, 48.0, 22.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.996078431372549, 0.67843137254902, 0.0, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 416.5, 127.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 145.0, 41.0, 41.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 774.5, 73.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5.5, 9.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 774.5, 103.0, 256.0, 22.0 ],
					"text" : "28Lines_LeavesAndStoriesOfOtherTimes.mp3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 103.0, 45.0, 22.0 ],
					"text" : "media/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 457.5, 103.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.5, 73.0, 32.0, 22.0 ],
					"text" : "path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 505.5, 129.0, 288.0, 22.0 ],
					"text" : "combine pathname foldername filename @triggers 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 505.5, 160.0, 83.0, 22.0 ],
					"text" : "prepend open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.996078431372549, 0.67843137254902, 0.0, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "playbar",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 618.5, 160.0, 269.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.5, 191.112244897959158, 275.110833406448364, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 618.5, 198.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 249599.999999999941792, "ticks" ],
						"originaltempo" : 119.999999999999972,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 95.75, 9.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.996078431372549, 0.67843137254902, 0.0, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 10.837633371353149, 704.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 897.378225028514862, 112.5, 127.0, 127.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.837633371353149, 663.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.0, 408.989705681800842, 63.0, 22.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 726.0, 408.989705681800842, 98.0, 22.0 ],
					"text" : "agcThreshold $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.087627768516541, 409.030933380126953, 50.0, 22.0 ],
					"text" : "ratio $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 726.0, 633.0, 57.0, 22.0 ],
					"text" : "attack $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.087627768516541, 633.0, 65.0, 22.0 ],
					"text" : "release $1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.01 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.584313725490196, 0.890196078431372, 1.0 ],
					"id" : "obj-143",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1172.0, 556.458772301673889, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.337633371353149, 20.845361113548279, 349.0, 40.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.584313725490196, 0.890196078431372, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1153.0, 541.417544603347778, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.337633371353149, 496.819583296775818, 414.5, 300.180416703224182 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.831372549019608, 0.827450980392157, 0.827450980392157, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.584313725490196, 0.890196078431372, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1153.0, 541.417544603347778, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.337633371353149, 219.664944410324097, 414.335766423357654, 577.335055589675903 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.584313725490196, 0.890196078431372, 1.0 ],
					"id" : "obj-145",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1138.0, 526.417544603347778, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.582116788321173, 496.819583296775818, 414.5, 300.180416703224182 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.831372549019608, 0.827450980392157, 0.827450980392157, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.584313725490196, 0.890196078431372, 1.0 ],
					"id" : "obj-142",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1138.0, 526.417544603347778, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.582116788321173, 219.664944410324097, 414.335766423357654, 577.335055589675903 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.831372549019608, 0.827450980392157, 0.827450980392157, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.584313725490196, 0.890196078431372, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1138.0, 526.417544603347778, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.337633371353149, 6.0, 414.662366628646851, 219.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.831372549019608, 0.827450980392157, 0.827450980392157, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.584313725490196, 0.890196078431372, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1123.0, 511.417544603347778, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.337633371353149, 70.0, 296.5, 155.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.831372549019608, 0.827450980392157, 0.827450980392157, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.584313725490196, 0.890196078431372, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1108.0, 496.417544603347778, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.5, 70.0, 122.5, 155.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.831372549019608, 0.827450980392157, 0.827450980392157, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.584313725490196, 0.890196078431372, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1093.0, 481.417544603347778, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.5, 6.0, 1086.0, 791.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 1050.5, 143.0, 899.0, 143.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 1001.0, 681.0, 650.5, 681.0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 377.162366628646851, 277.422686159610748, 298.226799964904785, 277.422686159610748 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 628.0, 227.0, 102.0, 227.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 647.0, 227.0, 196.0, 227.0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 708.5, 374.958772301673889, 735.5, 374.958772301673889 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 735.5, 439.994852840900421, 650.5, 439.994852840900421 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 843.587627768516541, 443.015466690063477, 650.5, 443.015466690063477 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 72.5, 205.0, 166.5, 205.0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 735.5, 667.582472205162048, 650.5, 667.582472205162048 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"midpoints" : [ 105.25, 197.5, 131.5, 197.5 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"midpoints" : [ 131.25, 196.5, 225.5, 196.5 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 843.587627768516541, 671.582472205162048, 650.5, 671.582472205162048 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 20.337633371353149, 597.75, 94.337633371353149, 597.75 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 72.5, 283.932991683483124, 48.337633371353149, 283.932991683483124 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 72.5, 272.164933204650879, 12.371133327484131, 272.164933204650879, 12.371133327484131, 370.443277597427368, 24.087633371353149, 370.443277597427368 ],
					"order" : 3,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 72.5, 280.36083060503006, 298.226799964904785, 280.36083060503006 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 515.0, 189.5, 628.0, 189.5 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 48.337633371353149, 378.845361113548279, 216.657216668128967, 378.845361113548279, 216.657216668128967, 336.845361113548279, 226.976799964904785, 336.845361113548279 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 166.5, 281.443283200263977, 11.340205550193787, 281.443283200263977, 11.340205550193787, 462.164921998977661, 24.087633371353149, 462.164921998977661 ],
					"order" : 3,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 166.5, 281.170105576515198, 350.226799964904785, 281.170105576515198 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 166.5, 267.917510986328125, 11.340205550193787, 267.917510986328125, 11.340205550193787, 440.546366453170776, 48.337633371353149, 440.546366453170776 ],
					"order" : 2,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 181.337633371353149, 698.5, 206.337633371353149, 698.5 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 313.337633371353149, 698.0, 338.337633371353149, 698.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 332.893466631571471, 313.845372319221497, 369.650344451268552, 313.845372319221497, 369.650344451268552, 276.731961131095886, 548.5, 276.731961131095886 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 350.226799964904785, 314.902072310447693, 333.5, 314.902072310447693 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 315.5601332982381, 461.402061104774475, 382.5, 461.402061104774475 ],
					"order" : 1,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 315.5601332982381, 438.953608334064484, 406.75, 438.953608334064484 ],
					"order" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 298.226799964904785, 577.0, 94.337633371353149, 577.0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 315.5601332982381, 588.0, 123.337633371353149, 588.0 ],
					"order" : 2,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 298.226799964904785, 370.88144725561142, 382.5, 370.88144725561142 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 298.226799964904785, 345.37113893032074, 406.75, 345.37113893032074 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 48.337633371353149, 471.164944410324097, 216.657216668128967, 471.164944410324097, 216.657216668128967, 429.164944410324097, 226.976799964904785, 429.164944410324097 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 5.085055589675903, 345.731938719749451, 5.085055589675903, 369.443277597427368 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1.992272257804871, 345.731938719749451, 1.992272257804871, 459.133994221687317 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 360.404638886451721, 345.731938719749451, 360.404638886451721, 459.133994221687317 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 363.497422218322754, 345.731938719749451, 363.497422218322754, 369.443277597427368 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 426.0, 189.5, 628.0, 189.5 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 406.75, 471.164944410324097, 575.069583296775818, 471.164944410324097, 575.069583296775818, 429.164944410324097, 585.389166593551636, 429.164944410324097 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 94.337633371353149, 759.0, 64.337633371353149, 759.0, 64.337633371353149, 694.0, 20.337633371353149, 694.0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 94.337633371353149, 759.0, 154.337633371353149, 759.0, 154.337633371353149, 610.0, 181.337633371353149, 610.0 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 97.837633371353149, 759.0, 110.087633371353149, 759.0, 110.087633371353149, 598.0, 123.337633371353149, 598.0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 123.337633371353149, 759.0, 77.337633371353149, 759.0, 77.337633371353149, 683.0, 46.337633371353149, 683.0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 123.337633371353149, 759.0, 165.337633371353149, 759.0, 165.337633371353149, 618.0, 313.337633371353149, 618.0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 899.0, 189.5, 628.0, 189.5 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 406.75, 378.845361113548279, 576.069583296775818, 378.845361113548279, 576.069583296775818, 336.845361113548279, 585.389166593551636, 336.845361113548279 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 735.5, 347.458772301673889, 708.5, 347.458772301673889 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 735.5, 347.0, 690.5, 347.0, 690.5, 402.0, 735.5, 402.0 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 291.5, 154.0, 316.5, 154.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 843.5, 348.0, 827.5, 348.0, 827.5, 405.0, 843.587627768516541, 405.0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 1001.0, 368.159791648387909, 1001.0, 368.159791648387909 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1001.0, 484.0, 735.5, 484.0 ],
					"order" : 4,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1001.0, 483.0, 843.587627768516541, 483.0 ],
					"order" : 2,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1001.0, 271.0, 843.5, 271.0 ],
					"order" : 3,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 1001.0, 273.5, 735.5, 273.5 ],
					"order" : 5,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 1001.0, 587.5, 925.0, 587.5 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 159.5, 154.5, 184.5, 154.5 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 925.0, 676.5, 650.5, 676.5 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 649.5, 66.5, 467.0, 66.5 ],
					"order" : 2,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 649.5, 66.5, 784.0, 66.5 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 649.5, 65.5, 426.0, 65.5 ],
					"order" : 3,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
