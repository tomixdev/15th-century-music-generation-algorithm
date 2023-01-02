{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1860.0, 99.0, 1972.0, 922.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-52",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1063.1614840000002, 405.402446910156186, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1063.1614840000002, 473.610198999999966, 85.0, 22.0 ],
					"text" : "harmonic 1 $1"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-53",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1435.697096000000101, 377.77851499999997, 243.0, 204.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 10,
					"spacing" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1150.161491621094001, 468.110198999999966, 151.0, 33.0 ],
					"text" : "generates the frequencies of a series of harmonics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1044.6614840000002, 366.29224791015622, 100.0, 33.0 ],
					"text" : "frequency of the fundamental"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1137.980538000000251, 616.77851499999997, 119.0, 22.0 ],
					"text" : "prepend applyvalues"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1137.980538000000251, 589.77851499999997, 55.0, 22.0 ],
					"text" : "r partials"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1060.1614840000002, 642.77851499999997, 96.819053999999994, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1059.2552340000002, 677.77851499999997, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 1 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1063.1614840000002, 528.610198999999966, 126.0, 22.0 ],
					"text" : "mc.cycle~ @chans 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1429.697096000000101, 641.137218999999959, 59.0, 22.0 ],
					"style" : "default",
					"text" : "s partials"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1008.134911000000329, 880.715099000000009, 33.0, 22.0 ],
					"style" : "default",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 969.283457000000226, 854.678416999999968, 74.0, 22.0 ],
					"style" : "default",
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1058.232834000000139, 922.137218999999959, 37.0, 22.0 ],
					"style" : "default",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1059.2552340000002, 754.081920999999966, 22.0, 122.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1416.69709590039065, 355.29224791015622, 283.0, 20.0 ],
					"style" : "default",
					"text" : "list of amplitude values to dispatch to the harmonics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 969.283457000000226, 832.192120000000045, 93.0, 20.0 ],
					"style" : "default",
					"text" : "start-stop audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1492.951857000000018, 593.137218999999959, 194.0, 20.0 ],
					"style" : "default",
					"text" : "<- send object, to dispatch the lists"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-51",
					"index" : 5,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 889.816666000000168, 115.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-50",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 729.0, 115.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 792.0, 79.0, 98.0, 20.0 ],
					"text" : "Create Vibrato"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 755.0, 193.168316000000004, 73.0, 22.0 ],
					"text" : "loadmess 6."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 907.6614840000002, 259.513240999999994, 99.0, 60.0 ],
					"text" : "scale the depth (amplitude) of the modulating oscillator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 933.816666000000168, 121.5, 106.0, 20.0 ],
					"text" : "Modulation Depth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 764.0, 125.0, 125.0, 20.0 ],
					"text" : "Modulator Frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.816666000000168, 193.168316000000004, 73.0, 22.0 ],
					"text" : "loadmess 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-38",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 891.816666000000168, 225.634983000000034, 69.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 729.0, 228.92483900000002, 70.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 730.0, 307.150921000000039, 33.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 729.0, 262.80309699999998, 46.0, 22.0 ],
					"style" : "newobjYellow",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1682.0, 169.668316000000004, 70.0, 22.0 ],
					"text" : "loadmess 4"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-39",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 19.143352999999991, 106.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.744033999999999, 79.0, 80.000000000000014, 20.0 ],
					"text" : "Frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.244033999999999, 668.081920999999966, 150.0, 33.0 ],
					"text" : "timbre generated! Sound signal goes to outlet."
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-32",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.244033999999999, 674.137218999999959, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1669.0, 107.0, 150.0, 20.0 ],
					"text" : "type of timbre"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-28",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.491473999999982, 106.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-27",
					"index" : 6,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1621.535828000000038, 102.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-25",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.477813999999967, 102.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 11.0, 857.0, 24.0 ],
					"text" : "This patch is based on 04y VibratoAndFM & 05yFMSynthesis patch in MSP Tutorial  AND "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1621.535828000000038, 291.559418000000051, 89.0, 17.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-24", "flonum", "float", 5000.0, 5, "obj-21", "flonum", "float", 130.809998000000007, 5, "obj-20", "flonum", "float", 2.8, 4, "obj-14", "function", "clear", 6, "obj-14", "function", "add", 0.0, 6.0, 6, "obj-14", "function", "add", 4999.999512000000323, 0.0, 4, "obj-13", "function", "clear", 6, "obj-13", "function", "add", 0.0, 0.90625, 6, "obj-13", "function", "add", 1000.0, 0.125, 6, "obj-13", "function", "add", 3000.0, 0.015062, 6, "obj-13", "function", "add", 4999.999512000000323, 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-24", "flonum", "float", 5000.0, 5, "obj-21", "flonum", "float", 130.809998000000007, 5, "obj-20", "flonum", "float", 1.005, 4, "obj-14", "function", "clear", 6, "obj-14", "function", "add", 0.0, 7.5, 6, "obj-14", "function", "add", 2706.421875, 1.875, 6, "obj-14", "function", "add", 4999.999512000000323, 0.0, 4, "obj-13", "function", "clear", 6, "obj-13", "function", "add", 0.0, 0.90625, 6, "obj-13", "function", "add", 1000.0, 0.125, 6, "obj-13", "function", "add", 3000.0, 0.015062, 6, "obj-13", "function", "add", 4999.999512000000323, 0.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-24", "flonum", "float", 400.0, 5, "obj-21", "flonum", "float", 130.809998000000007, 5, "obj-20", "flonum", "float", 0.707, 4, "obj-14", "function", "clear", 6, "obj-14", "function", "add", 0.0, 1.5, 6, "obj-14", "function", "add", 399.999969000000021, 0.0, 4, "obj-13", "function", "clear", 6, "obj-13", "function", "add", 0.0, 0.6875, 6, "obj-13", "function", "add", 40.366970000000002, 0.84375, 6, "obj-13", "function", "add", 99.082565000000002, 0.765625, 6, "obj-13", "function", "add", 161.467880000000008, 0.09375, 6, "obj-13", "function", "add", 399.999969000000021, 0.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-24", "flonum", "float", 400.0, 5, "obj-21", "flonum", "float", 392.0, 5, "obj-20", "flonum", "float", 1.0, 4, "obj-14", "function", "clear", 6, "obj-14", "function", "add", 0.0, 0.0, 6, "obj-14", "function", "add", 51.376143999999996, 5.25, 6, "obj-14", "function", "add", 80.733940000000004, 4.5, 6, "obj-14", "function", "add", 297.247681, 0.375, 6, "obj-14", "function", "add", 399.999969000000021, 0.0, 4, "obj-13", "function", "clear", 6, "obj-13", "function", "add", 0.0, 0.0, 6, "obj-13", "function", "add", 51.376143999999996, 1.0, 6, "obj-13", "function", "add", 91.743117999999996, 0.734375, 6, "obj-13", "function", "add", 326.605499000000009, 0.6875, 6, "obj-13", "function", "add", 399.999969000000021, 0.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-24", "flonum", "float", 200.0, 5, "obj-21", "flonum", "float", 1046.59997599999997, 5, "obj-20", "flonum", "float", 1.0, 4, "obj-14", "function", "clear", 6, "obj-14", "function", "add", 0.0, 0.0, 6, "obj-14", "function", "add", 25.688071999999998, 5.25, 6, "obj-14", "function", "add", 40.366970000000002, 4.5, 6, "obj-14", "function", "add", 148.623840000000001, 0.375, 6, "obj-14", "function", "add", 199.999985000000009, 0.0, 4, "obj-13", "function", "clear", 6, "obj-13", "function", "add", 0.0, 0.0, 6, "obj-13", "function", "add", 25.688071999999998, 1.0, 6, "obj-13", "function", "add", 45.871558999999998, 0.734375, 6, "obj-13", "function", "add", 163.302750000000003, 0.6875, 6, "obj-13", "function", "add", 199.999985000000009, 0.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-24", "flonum", "float", 200.0, 5, "obj-21", "flonum", "float", 1046.59997599999997, 5, "obj-20", "flonum", "float", 1.0, 4, "obj-14", "function", "clear", 6, "obj-14", "function", "add", 0.0, 1.875, 6, "obj-14", "function", "add", 51.376143999999996, 0.375, 6, "obj-14", "function", "add", 199.999985000000009, 0.0, 4, "obj-13", "function", "clear", 6, "obj-13", "function", "add", 0.0, 1.0, 6, "obj-13", "function", "add", 49.541283, 0.125, 6, "obj-13", "function", "add", 135.779816000000011, 0.015625, 6, "obj-13", "function", "add", 199.999985000000009, 0.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-24", "flonum", "float", 2000.0, 5, "obj-21", "flonum", "float", 392.0, 5, "obj-20", "flonum", "float", 4.0, 4, "obj-14", "function", "clear", 6, "obj-14", "function", "add", 18.348623, 0.0, 6, "obj-14", "function", "add", 477.064209000000005, 0.75, 6, "obj-14", "function", "add", 1633.027466000000004, 0.75, 6, "obj-14", "function", "add", 1999.999878000000081, 0.0, 4, "obj-13", "function", "clear", 6, "obj-13", "function", "add", 18.348623, 0.0, 6, "obj-13", "function", "add", 495.412810999999977, 1.0, 6, "obj-13", "function", "add", 1284.40356399999996, 0.78125, 6, "obj-13", "function", "add", 1688.073364000000083, 0.21875, 6, "obj-13", "function", "add", 1999.999878000000081, 0.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-24", "flonum", "float", 2000.0, 5, "obj-21", "flonum", "float", 61.400002000000001, 5, "obj-20", "flonum", "float", 2.5, 4, "obj-14", "function", "clear", 6, "obj-14", "function", "add", 0.0, 8.25, 6, "obj-14", "function", "add", 660.550415000000044, 23.25, 6, "obj-14", "function", "add", 1045.87146000000007, 7.875, 6, "obj-14", "function", "add", 1357.798095999999987, 10.875, 6, "obj-14", "function", "add", 1541.284302000000025, 1.875, 6, "obj-14", "function", "add", 1743.1191409999999, 3.0, 6, "obj-14", "function", "add", 1999.999755999999934, 0.0, 4, "obj-13", "function", "clear", 6, "obj-13", "function", "add", 0.0, 0.0, 6, "obj-13", "function", "add", 36.697246999999997, 1.0, 6, "obj-13", "function", "add", 348.623839999999973, 0.703125, 6, "obj-13", "function", "add", 1357.798095999999987, 0.671875, 6, "obj-13", "function", "add", 1761.467773000000079, 0.078125, 6, "obj-13", "function", "add", 1999.999755999999934, 0.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1639.0, 267.702972000000045, 100.0, 20.0 ],
					"text" : "FM tone settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.143352999999991, 167.668316000000004, 24.0, 24.0 ],
					"style" : "buttonGold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.143352999999991, 66.0, 72.0, 33.0 ],
					"text" : "Play a note (bang)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.477813999999967, 156.668316000000004, 57.0, 20.0 ],
					"text" : "Duration"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.477813999999967, 208.742576999999983, 84.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.90625, 0, 1100.0, 0.125, 0, 3300.000000000000455, 0.015062, 0, 5499.999463200000719, 0.0, 0 ],
					"domain" : 5500.0,
					"id" : "obj-13",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 494.491454999999974, 250.846535000000017, 202.0, 87.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 6.0, 0, 5499.999463200000719, 0.0, 0 ],
					"domain" : 5500.0,
					"id" : "obj-14",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 262.477813999999967, 250.846535000000017, 202.0, 87.0 ],
					"range" : [ 0.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.744033999999999, 308.242569000000003, 75.0, 20.0 ],
					"text" : "Harmonicity"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 166.744033999999999, 330.242569000000003, 62.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.257678999999996, 330.242569000000003, 62.0, 22.0 ],
					"style" : "numberGold",
					"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.757678999999996, 308.242569000000003, 80.0, 20.0 ],
					"text" : "Carrier Freq."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 262.477813999999967, 178.668316000000004, 62.0, 22.0 ],
					"style" : "numberGold",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1194.980538000000251, 590.77851499999997, 237.994186401367188, 20.0 ],
					"style" : "default",
					"text" : "<- receive object, which receives the list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 65.977828999999986, 452.860899999999901, 34.0, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 166.744033999999999, 447.143599999999878, 34.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.453944999999976, 441.982634999999959, 65.0, 20.0 ],
					"text" : "Amplitude"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.610930999999937, 447.143599999999878, 103.0, 20.0 ],
					"text" : "Modulation Index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 323.477813999999967, 447.143599999999878, 37.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 556.47781000000009, 471.638641000000007, 37.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 72.744033999999999, 633.000029999999924, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 72.744033999999999, 541.638641000000007, 86.0, 22.0 ],
					"style" : "newobjYellow",
					"text" : "mySimpleFM~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 271.977813999999967, 236.410888999999997, 503.991454999999974, 236.410888999999997 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"midpoints" : [ 332.977813999999967, 527.81933499999991, 149.244033999999999, 527.81933499999991 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 565.97781000000009, 611.386168999999882, 92.744033999999999, 611.386168999999882 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 901.316666000000168, 299.387157999999999, 753.5, 299.387157999999999 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1017.634911000000329, 911.485850999999911, 1067.732834000000139, 911.485850999999911 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 978.783457000000226, 911.485850999999911, 1067.732834000000139, 911.485850999999911 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 28.643352999999991, 236.410888999999997, 503.991454999999974, 236.410888999999997 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 28.643352999999991, 236.410888999999997, 271.977813999999967, 236.410888999999997 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "background giallo",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.826154, 0.830847, 0.515062, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 0.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "background verde 40",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.305882, 0.717647, 0.67451, 0.4 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 0.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "corpo 16",
				"default" : 				{
					"fontsize" : [ 16.0 ]
				}
,
				"parentstyle" : "default",
				"multi" : 0
			}
 ]
	}

}
