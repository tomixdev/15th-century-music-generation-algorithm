{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 106.0, 1988.0, 1189.0 ],
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
					"id" : "obj-444",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 156.000004649162292, 1225.333369851112366, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.958333253860474, 479.333347618579865, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[35]",
							"parameter_shortname" : "number[35]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[23]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 456.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.666666626930237, 443.999999642372131, 150.0, 20.0 ],
					"text" : "velocity for All Voices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 1243.0, 125.0, 22.0 ],
					"text" : "s velocityForAllVoices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 21.500000476837158, 1171.0, 106.249999523162842, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.333333432674408, 440.999999642372131, 110.624999821186066, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[7]",
							"parameter_shortname" : "slider[7]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.25, 1789.333309173583984, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.390894591808319, 118.073871195316315, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1734.0, 2132.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 64.250000953674316, 2431.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.250000953674316, 2457.142833709716797, 29.5, 22.0 ],
					"text" : "M2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 1371.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.0, 2248.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.0, 2072.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.0, 1899.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 1696.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.0, 2448.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 562.0, 1726.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1104.0, 1457.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.267183482646942, 26.0, 150.0, 20.0 ],
					"text" : "stopButton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1074.0, 1452.863049507141113, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.267183482646942, 21.863049507141113, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[5]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "stopButton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 6.500000953674316, 2490.542631149291992, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "keyboardImprovizationPitch",
							"parameter_shortname" : "keyboardImprovizationPitch",
							"parameter_type" : 3
						}

					}
,
					"varname" : "keyboardImprovizationPitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 362.0, 2463.0, 57.0, 22.0 ],
					"text" : "ctlin 10 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.0, 2431.0, 81.0, 22.0 ],
					"text" : "r ctlinMidiPort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.0, 2523.0, 89.0, 22.0 ],
					"text" : "r ctloutMidiPort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 169.0, 2558.248046875, 64.0, 22.0 ],
					"text" : "ctlout 10 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 169.0, 2504.666654586791992, 144.000000953674316, 20.666654586791992 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.666666805744171, 373.666654527187347, 111.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[6]",
							"parameter_shortname" : "slider[6]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "keyboardImprovVelocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 6.500000953674316, 2463.0, 41.0, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-432",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.300000953674314, 2465.666654586791992, 77.0, 22.0 ],
					"text" : "loadmess 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 0,
					"patching_rect" : [ 6.500000953674316, 2519.790678024291992, 145.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.166666805744171, 376.666654527187347, 145.0, 22.0 ],
					"text" : "DIATONICplay_midi_note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1988.299999999999955, 1070.833309173583984, 94.0, 22.0 ],
					"text" : "s voice1Velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2214.300000000000182, 1144.833309173583984, 34.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1864.800000953674271, 1161.833309173583984, 34.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2067.300000000000182, 1195.333309173583984, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2056.300000000000182, 1168.833309173583984, 92.0, 22.0 ],
					"text" : "r midiPortName"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1968.299999999999955, 1219.333309173583984, 56.0, 23.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2214.300000000000182, 1080.833309173583984, 29.5, 22.0 ],
					"text" : "A1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2214.300000000000182, 1116.833309173583984, 203.0, 22.0 ],
					"text" : "helper_pitch_string_to_midi_number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "int" ],
					"patching_rect" : [ 2212.300000000000182, 1042.833309173583984, 42.0, 22.0 ],
					"text" : "t 0 b 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2212.300000000000182, 1002.833309173583984, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[8]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[8]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 1864.000000953674316, 1047.833309173583984, 55.0, 22.0 ],
					"text" : "t b 100 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1864.800000953674271, 1080.833309173583984, 29.5, 22.0 ],
					"text" : "A1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1864.800000953674271, 1122.833309173583984, 203.0, 22.0 ],
					"text" : "helper_pitch_string_to_midi_number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1864.000000953674316, 1002.833309173583984, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[3]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1231.75, 2104.166654586791992, 29.5, 22.0 ],
					"text" : "18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1136.500001907348633, 1920.333345413208008, 43.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 769.640895545482635, 180.407216608524323, 43.0, 22.0 ],
					"text" : "Dbmaj"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1085.000000953674316, 1920.333345413208008, 43.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 718.140894591808319, 180.407216608524323, 43.0, 22.0 ],
					"text" : "Abmaj"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1038.250000953674316, 1920.333345413208008, 43.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.390894591808319, 180.407216608524323, 43.0, 22.0 ],
					"text" : "Ebmaj"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1136.500001907348633, 1952.166654586791992, 29.5, 22.0 ],
					"text" : "18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 991.250001907348633, 1920.333345413208008, 43.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 624.390895545482635, 180.407216608524323, 43.0, 22.0 ],
					"text" : "Bbmaj"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1180.500001907348633, 2104.166654586791992, 29.5, 22.0 ],
					"text" : "11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1136.500001907348633, 2104.166654586791992, 29.5, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1089.500002861022949, 2104.166654586791992, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1048.500001907348633, 2104.166654586791992, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1003.250001907348633, 2102.166654586791992, 29.5, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 961.500001907348633, 2102.166654586791992, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 920.500001907348633, 2102.166654586791992, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 875.250000953674316, 2102.999963760375977, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.500001907348633, 2102.166654586791992, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.250002861022949, 2102.166654586791992, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.750002861022949, 2102.166654586791992, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.0, 2121.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 528.0, 2089.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.500001907348633, 1789.333309173583984, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.767185389995575, 118.073871195316315, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 603.5, 1789.333309173583984, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.767183482646942, 118.073871195316315, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.0, 1789.333309173583984, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.267183482646942, 118.073871195316315, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.000000953674316, 1606.601694915254257, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.666666805744171, 72.601694855649612, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.0, 1606.601694915254257, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.666665852069855, 72.601694855649612, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1576.75, 2132.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1576.75, 2089.0, 48.0, 22.0 ],
					"text" : "pipe 1n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1576.75, 2053.333345413208008, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[6]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[6]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1576.75, 2021.166654586791992, 48.0, 22.0 ],
					"text" : "pipe 1n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1610.0, 1992.666672706604004, 32.0, 22.0 ],
					"text" : "t 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1623.0, 2192.166654586791992, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1502.0, 2292.499963760375977, 54.0, 22.0 ],
					"text" : "delay 1n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1502.0, 2248.499963760375977, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[4]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1502.0, 2198.499963760375977, 54.0, 22.0 ],
					"text" : "delay 1n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.0, 1512.0, 100.0, 22.0 ],
					"text" : "r automationStop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 874.000000953674316, 1569.696394920349121, 102.0, 22.0 ],
					"text" : "s automationStop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.500001907348633, 2113.0, 48.0, 22.0 ],
					"text" : "pipe 1n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 641.500001907348633, 2082.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[33]",
							"parameter_shortname" : "number[33]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.500001907348633, 2052.0, 48.0, 22.0 ],
					"text" : "pipe 1n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 12.000000953674316, 1524.0, 74.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.640894591808319, 14.601694855649612, 74.0, 43.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.000000953674316, 1484.0, 101.0, 22.0 ],
					"text" : "r automationStart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1385.5, 1569.696394920349121, 103.0, 22.0 ],
					"text" : "s automationStart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 376.0, 2312.0, 57.0, 22.0 ],
					"text" : "ctlin 10 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 376.0, 2280.0, 81.0, 22.0 ],
					"text" : "r ctlinMidiPort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 376.0, 2141.918607711791992, 57.0, 22.0 ],
					"text" : "ctlin 10 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 376.0, 2109.918607711791992, 81.0, 22.0 ],
					"text" : "r ctlinMidiPort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 388.0, 1941.166654586791992, 57.0, 22.0 ],
					"text" : "ctlin 10 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.0, 1906.166654586791992, 81.0, 22.0 ],
					"text" : "r ctlinMidiPort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 412.0, 1758.166654586791992, 57.0, 22.0 ],
					"text" : "ctlin 10 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.0, 1723.166654586791992, 81.0, 22.0 ],
					"text" : "r ctlinMidiPort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.750000953674316, 2387.248046875, 89.0, 22.0 ],
					"text" : "r ctloutMidiPort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.500000953674316, 2211.499963760375977, 89.0, 22.0 ],
					"text" : "r ctloutMidiPort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.500000953674316, 2019.0, 89.0, 22.0 ],
					"text" : "r ctloutMidiPort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.500000953674316, 1837.166654586791992, 89.0, 22.0 ],
					"text" : "r ctloutMidiPort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 731.0, 1565.696394920349121, 83.0, 22.0 ],
					"text" : "s ctlinMidiPort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.0, 1528.696394920349121, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.0, 1498.696394920349121, 55.0, 22.0 ],
					"text" : "to Max 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 731.250000953674316, 1464.696394920349121, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.0, 1565.696394920349121, 91.0, 22.0 ],
					"text" : "s ctloutMidiPort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 621.0, 1528.696394920349121, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 621.0, 1494.696394920349121, 69.0, 22.0 ],
					"text" : "from Max 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 621.0, 1464.696394920349121, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 82.500000953674316, 2417.248046875, 64.0, 22.0 ],
					"text" : "ctlout 10 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 82.500000953674316, 2244.833309173583984, 64.0, 22.0 ],
					"text" : "ctlout 10 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 82.500000953674316, 2067.333345413208008, 64.0, 22.0 ],
					"text" : "ctlout 10 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 6.500000953674316, 2067.333345413208008, 64.0, 22.0 ],
					"text" : "ctlout 10 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 77.500000953674316, 1873.166654586791992, 64.0, 22.0 ],
					"text" : "ctlout 10 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1220.250000953674316, 2403.166654586791992, 135.0, 22.0 ],
					"text" : "r DIATONICstartBUuton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1481.250000953674316, 2403.166654586791992, 129.0, 22.0 ],
					"text" : "r DIATONICstopButton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1345.750001907348633, 2480.333309173583984, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1345.750001907348633, 2513.166654586791992, 40.0, 22.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1402.750001907348633, 2403.166654586791992, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1345.750001907348633, 2446.333309173583984, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1345.750001907348633, 2541.666654586791992, 131.0, 22.0 ],
					"text" : "s performerUIMessage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.000000953674316, 1606.601694915254257, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.00000011920929, 72.601694855649612, 37.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.000000953674316, 1606.601694915254257, 32.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.267183482646942, 72.601694855649612, 32.0, 22.0 ],
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.000000953674316, 1606.601694915254257, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.557823002338409, 72.601694855649612, 33.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.000000953674316, 1606.601694915254257, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.666666805744171, 72.601694855649612, 45.0, 22.0 ],
					"text" : "record"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 15,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 11.000000953674316, 1659.0, 1742.0, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "mtr 14 @embed 1 @sync 1 @bindto 1 voice1VelocitySlider 2 voice1Octaver 3 voice2VelocitySlider 4 voice2Octaver 5 voice3VelocitySlider 6 voice3Octaver 7 voice4VelocitySlider 8 voice4Octaver 9 embelishmentControlNum 10 registerControlNum 11 pitchSetNum 12 keyboardImprovizationPitch 13 keyboardImprovVelocity 14 stopButton",
					"tracks" : [ 						{
							"events" : [ 								{
									"time" : 73050.615018239914207,
									"int" : 72
								}
, 								{
									"time" : 148.896547840237616,
									"int" : 72
								}
, 								{
									"time" : 0.000000639557838,
									"int" : 72
								}
, 								{
									"time" : 49.32074880003929,
									"int" : 76
								}
, 								{
									"time" : 106.773814400434489,
									"int" : 76
								}
, 								{
									"time" : 35.04911552011967,
									"int" : 76
								}
, 								{
									"time" : -0.000000000596046,
									"int" : 76
								}
, 								{
									"time" : 382.236126080155373,
									"int" : 77
								}
, 								{
									"time" : 142.939939840435983,
									"int" : 78
								}
, 								{
									"time" : 7.295616639852523,
									"int" : 77
								}
, 								{
									"time" : 0.000000639557838,
									"int" : 77
								}
, 								{
									"time" : 150.184316800236701,
									"int" : 77
								}
, 								{
									"time" : 0.000000640153885,
									"int" : 77
								}
, 								{
									"time" : 206.411122559905039,
									"int" : 80
								}
, 								{
									"time" : 106.32893184006214,
									"int" : 80
								}
, 								{
									"time" : 0.0,
									"int" : 81
								}
, 								{
									"time" : 151.466088960170737,
									"int" : 81
								}
, 								{
									"time" : 0.0,
									"int" : 81
								}
, 								{
									"time" : 88.730283519625658,
									"int" : 82
								}
, 								{
									"time" : 106.522816640138629,
									"int" : 83
								}
, 								{
									"time" : 146.074964479804038,
									"int" : 83
								}
, 								{
									"time" : 0.0,
									"int" : 83
								}
, 								{
									"time" : 92.502457600235928,
									"int" : 83
								}
, 								{
									"time" : 203.761085439920407,
									"int" : 85
								}
, 								{
									"time" : 28.662809600234031,
									"int" : 85
								}
, 								{
									"time" : 111.9735507196188,
									"int" : 85
								}
, 								{
									"time" : 0.000009599924088,
									"int" : 85
								}
, 								{
									"time" : 84.880867199897764,
									"int" : 85
								}
, 								{
									"time" : 40.909861120581624,
									"int" : 86
								}
, 								{
									"time" : 91.516672639846803,
									"int" : 87
								}
, 								{
									"time" : 151.326892800331109,
									"int" : 87
								}
, 								{
									"time" : -0.000000000596046,
									"int" : 87
								}
, 								{
									"time" : 110.882016640305508,
									"int" : 89
								}
, 								{
									"time" : 95.574775679707514,
									"int" : 89
								}
, 								{
									"time" : 27.81583616018295,
									"int" : 90
								}
, 								{
									"time" : 148.014799360036847,
									"int" : 90
								}
, 								{
									"time" : 0.000000639557838,
									"int" : 90
								}
, 								{
									"time" : 929.865421440005207,
									"int" : 91
								}
, 								{
									"time" : 148.731183360219006,
									"int" : 91
								}
, 								{
									"time" : -0.000000640153885,
									"int" : 91
								}
, 								{
									"time" : 106.043134720325469,
									"int" : 91
								}
, 								{
									"time" : 2792.354077440500078,
									"int" : 90
								}
, 								{
									"time" : 146.248556799888604,
									"int" : 90
								}
, 								{
									"time" : 0.000000639557838,
									"int" : 90
								}
, 								{
									"time" : 189.460602239370331,
									"int" : 91
								}
, 								{
									"time" : 138.214267520904514,
									"int" : 91
								}
, 								{
									"time" : 0.000000640153885,
									"int" : 91
								}
, 								{
									"time" : 57.096904319524761,
									"int" : 93
								}
, 								{
									"time" : 60.944960000514982,
									"int" : 94
								}
, 								{
									"time" : 105.886671359539022,
									"int" : 94
								}
, 								{
									"time" : 28.110145920515059,
									"int" : 95
								}
, 								{
									"time" : 7.367334399223327,
									"int" : 94
								}
, 								{
									"time" : 0.0,
									"int" : 94
								}
, 								{
									"time" : 23.850256000161171,
									"int" : 96
								}
, 								{
									"time" : 139.987055360078813,
									"int" : 96
								}
, 								{
									"time" : 0.000001279711723,
									"int" : 96
								}
, 								{
									"time" : 61.62714240014553,
									"int" : 98
								}
, 								{
									"time" : 143.173114240169525,
									"int" : 98
								}
, 								{
									"time" : -0.00000128030777,
									"int" : 98
								}
, 								{
									"time" : 109.06846783995627,
									"int" : 99
								}
, 								{
									"time" : 150.340748160481439,
									"int" : 99
								}
, 								{
									"time" : 0.000000639557838,
									"int" : 99
								}
, 								{
									"time" : 27514.302136960028292,
									"int" : 97
								}
, 								{
									"time" : 146.917447040677075,
									"int" : 97
								}
, 								{
									"time" : 0.0,
									"int" : 97
								}
, 								{
									"time" : 87.049598720073689,
									"int" : 96
								}
, 								{
									"time" : 145.053516159057608,
									"int" : 96
								}
, 								{
									"time" : -0.000010879039764,
									"int" : 96
								}
, 								{
									"time" : 181.116404479742044,
									"int" : 94
								}
, 								{
									"time" : 146.558346880078318,
									"int" : 94
								}
, 								{
									"time" : -0.000000000596046,
									"int" : 94
								}
, 								{
									"time" : 37.953503360748293,
									"int" : 93
								}
, 								{
									"time" : 139.536991999745368,
									"int" : 93
								}
, 								{
									"time" : -0.000000640153885,
									"int" : 93
								}
, 								{
									"time" : 26.05105151951313,
									"int" : 92
								}
, 								{
									"time" : 72.327845119833952,
									"int" : 91
								}
, 								{
									"time" : 30.721495680809021,
									"int" : 91
								}
, 								{
									"time" : 116.652060160040847,
									"int" : 89
								}
, 								{
									"time" : 0.003783040046692,
									"int" : 91
								}
, 								{
									"time" : -0.000008320212364,
									"int" : 91
								}
, 								{
									"time" : 63.946946560144418,
									"int" : 88
								}
, 								{
									"time" : 137.756138240098949,
									"int" : 87
								}
, 								{
									"time" : 3.093648639321327,
									"int" : 88
								}
, 								{
									"time" : 0.000000640749931,
									"int" : 88
								}
, 								{
									"time" : 61.283320319056507,
									"int" : 86
								}
, 								{
									"time" : 123.956714240312564,
									"int" : 86
								}
, 								{
									"time" : 19.556776320338248,
									"int" : 86
								}
, 								{
									"time" : -0.000000640153885,
									"int" : 86
								}
, 								{
									"time" : 77.716805760264393,
									"int" : 84
								}
, 								{
									"time" : 82.46875583946705,
									"int" : 83
								}
, 								{
									"time" : 140.18300416052341,
									"int" : 83
								}
, 								{
									"time" : -0.00000128030777,
									"int" : 83
								}
, 								{
									"time" : 2569.596261120438612,
									"int" : 83
								}
, 								{
									"time" : 187.504030079841613,
									"int" : 82
								}
, 								{
									"time" : 27.380168319940566,
									"int" : 82
								}
, 								{
									"time" : 32.944314879775042,
									"int" : 80
								}
, 								{
									"time" : 34.395866879820822,
									"int" : 79
								}
, 								{
									"time" : 31.034477440714838,
									"int" : 78
								}
, 								{
									"time" : 148.137013759613012,
									"int" : 78
								}
, 								{
									"time" : 0.0,
									"int" : 78
								}
, 								{
									"time" : 1367.226179839968609,
									"int" : 77
								}
, 								{
									"time" : 148.26528447985649,
									"int" : 77
								}
, 								{
									"time" : -0.000011519789696,
									"int" : 77
								}
, 								{
									"time" : 65.21920576035977,
									"int" : 73
								}
, 								{
									"time" : 99.00611711978911,
									"int" : 73
								}
, 								{
									"time" : 40.576085119843484,
									"int" : 73
								}
, 								{
									"time" : -0.000000640153885,
									"int" : 73
								}
, 								{
									"time" : 135.318511360287658,
									"int" : 72
								}
, 								{
									"time" : 121.09391936004161,
									"int" : 71
								}
, 								{
									"time" : 139.527988479733466,
									"int" : 71
								}
, 								{
									"time" : -0.000000639557838,
									"int" : 71
								}
, 								{
									"time" : 32462.095457919833279,
									"int" : 71
								}
, 								{
									"time" : 180.735686399936668,
									"int" : 70
								}
, 								{
									"time" : 123.261471359729768,
									"int" : 68
								}
, 								{
									"time" : 15.042494720220565,
									"int" : 70
								}
, 								{
									"time" : -0.000009599924088,
									"int" : 70
								}
, 								{
									"time" : 47.349160320162774,
									"int" : 68
								}
, 								{
									"time" : 92.450833919644353,
									"int" : 68
								}
, 								{
									"time" : 36.023817600011824,
									"int" : 67
								}
, 								{
									"time" : 56.095673599839209,
									"int" : 66
								}
, 								{
									"time" : 95.720933760404577,
									"int" : 66
								}
, 								{
									"time" : 54.646759679317469,
									"int" : 66
								}
, 								{
									"time" : 0.000001920461655,
									"int" : 66
								}
, 								{
									"time" : 26.782646400332453,
									"int" : 65
								}
, 								{
									"time" : 33.134058239459989,
									"int" : 63
								}
, 								{
									"time" : 144.876694400310498,
									"int" : 63
								}
, 								{
									"time" : 0.000001279711723,
									"int" : 63
								}
, 								{
									"time" : 155.382370560169221,
									"int" : 62
								}
, 								{
									"time" : 86.21150207996368,
									"int" : 61
								}
, 								{
									"time" : 105.944674559831626,
									"int" : 60
								}
, 								{
									"time" : 85.15715135991573,
									"int" : 58
								}
, 								{
									"time" : 98.513532159924495,
									"int" : 57
								}
, 								{
									"time" : 151.450042240023606,
									"int" : 57
								}
, 								{
									"time" : -0.000009599924088,
									"int" : 57
								}
, 								{
									"time" : 25.832114560604097,
									"int" : 57
								}
, 								{
									"time" : 30.395531520247459,
									"int" : 56
								}
, 								{
									"time" : 51.259412479400631,
									"int" : 55
								}
, 								{
									"time" : 70.588842239975932,
									"int" : 55
								}
, 								{
									"time" : 67.680207999944685,
									"int" : 55
								}
, 								{
									"time" : -0.000015999674797,
									"int" : 55
								}
, 								{
									"time" : 82.062068480253217,
									"int" : 53
								}
, 								{
									"time" : 58.370808319449424,
									"int" : 52
								}
, 								{
									"time" : 64.10984575986862,
									"int" : 52
								}
, 								{
									"time" : 82.17275584042072,
									"int" : 52
								}
, 								{
									"time" : -0.000011520385742,
									"int" : 52
								}
, 								{
									"time" : 25.689692160487173,
									"int" : 51
								}
, 								{
									"time" : 37.092175999879835,
									"int" : 51
								}
, 								{
									"time" : 28.153322239518165,
									"int" : 49
								}
, 								{
									"time" : 36.202431360483168,
									"int" : 49
								}
, 								{
									"time" : 104.965297919511784,
									"int" : 49
								}
, 								{
									"time" : -0.000017920136452,
									"int" : 49
								}
, 								{
									"time" : 165.916609920263284,
									"int" : 49
								}
, 								{
									"time" : 405.379514240026481,
									"int" : 48
								}
, 								{
									"time" : 138.666074880361549,
									"int" : 48
								}
, 								{
									"time" : -0.000017279982567,
									"int" : 48
								}
, 								{
									"time" : 25.922403839230537,
									"int" : 47
								}
, 								{
									"time" : 54.136569600105283,
									"int" : 46
								}
, 								{
									"time" : 89.696128000617023,
									"int" : 46
								}
, 								{
									"time" : 48.69474879980087,
									"int" : 46
								}
, 								{
									"time" : 0.0,
									"int" : 46
								}
, 								{
									"time" : 115.454622080326075,
									"int" : 44
								}
, 								{
									"time" : 81.34981247961521,
									"int" : 43
								}
, 								{
									"time" : 144.523465600013736,
									"int" : 43
								}
, 								{
									"time" : -0.000021759867668,
									"int" : 43
								}
, 								{
									"time" : 1696.955922560095814,
									"int" : 42
								}
, 								{
									"time" : 146.214643840193759,
									"int" : 42
								}
, 								{
									"time" : -0.000012800693512,
									"int" : 42
								}
, 								{
									"time" : 51.714487040638922,
									"int" : 41
								}
, 								{
									"time" : 48.252906879782678,
									"int" : 39
								}
, 								{
									"time" : 27.174733440279962,
									"int" : 39
								}
, 								{
									"time" : 30.467095039486882,
									"int" : 38
								}
, 								{
									"time" : 33.093742079734803,
									"int" : 38
								}
, 								{
									"time" : 47.303304960131648,
									"int" : 37
								}
, 								{
									"time" : 61.194696960449221,
									"int" : 36
								}
, 								{
									"time" : 131.458713600039488,
									"int" : 34
								}
, 								{
									"time" : 58.784951679706573,
									"int" : 33
								}
, 								{
									"time" : 95.684987519979472,
									"int" : 33
								}
, 								{
									"time" : 42.91378816008568,
									"int" : 33
								}
, 								{
									"time" : -0.000016639828682,
									"int" : 33
								}
, 								{
									"time" : 27.411644799709318,
									"int" : 32
								}
, 								{
									"time" : 36.322367999553677,
									"int" : 32
								}
, 								{
									"time" : 32.630637440085415,
									"int" : 31
								}
, 								{
									"time" : 89.724614400267598,
									"int" : 29
								}
, 								{
									"time" : 141.585571840405464,
									"int" : 29
								}
, 								{
									"time" : -0.000010240077972,
									"int" : 29
								}
, 								{
									"time" : 88.40736639976501,
									"int" : 29
								}
, 								{
									"time" : 139.211481600403772,
									"int" : 28
								}
, 								{
									"time" : 62.657600640058511,
									"int" : 27
								}
, 								{
									"time" : 146.618845439553269,
									"int" : 27
								}
, 								{
									"time" : -0.000008320212364,
									"int" : 27
								}
, 								{
									"time" : 26.550347520112989,
									"int" : 27
								}
, 								{
									"time" : 28.306677760481833,
									"int" : 26
								}
, 								{
									"time" : 129.326474239826211,
									"int" : 24
								}
, 								{
									"time" : 143.495748479962344,
									"int" : 24
								}
, 								{
									"time" : -0.000005120038986,
									"int" : 24
								}
, 								{
									"time" : 177.990408959984791,
									"int" : 23
								}
, 								{
									"time" : 127.947085440158844,
									"int" : 22
								}
, 								{
									"time" : 144.615263359546645,
									"int" : 22
								}
, 								{
									"time" : -0.000000639557838,
									"int" : 22
								}
, 								{
									"time" : 20.169041919708253,
									"int" : 22
								}
, 								{
									"time" : 230.53104575991631,
									"int" : 20
								}
, 								{
									"time" : 57.692473599910734,
									"int" : 19
								}
, 								{
									"time" : 139.448306560516357,
									"int" : 19
								}
, 								{
									"time" : 2.711973119974136,
									"int" : 19
								}
, 								{
									"time" : -0.000008960366249,
									"int" : 19
								}
, 								{
									"time" : 22.954501120448111,
									"int" : 18
								}
, 								{
									"time" : 133.111425279378864,
									"int" : 18
								}
, 								{
									"time" : 7.771537920832634,
									"int" : 18
								}
, 								{
									"time" : -0.000019840598106,
									"int" : 18
								}
, 								{
									"time" : 206.948804480433466,
									"int" : 17
								}
, 								{
									"time" : 89.754478719830516,
									"int" : 15
								}
, 								{
									"time" : 140.196318719983083,
									"int" : 15
								}
, 								{
									"time" : -0.000017920136452,
									"int" : 15
								}
, 								{
									"time" : 211.847943680286392,
									"int" : 14
								}
, 								{
									"time" : 107.841591039896016,
									"int" : 13
								}
, 								{
									"time" : 144.516375039815898,
									"int" : 13
								}
, 								{
									"time" : -0.000014719963074,
									"int" : 13
								}
, 								{
									"time" : 602.821569919586182,
									"int" : 12
								}
, 								{
									"time" : 138.439126400351512,
									"int" : 12
								}
, 								{
									"time" : 9.660775679945944,
									"int" : 12
								}
, 								{
									"time" : -0.000011520385742,
									"int" : 12
								}
, 								{
									"time" : 64.326835840344415,
									"int" : 10
								}
, 								{
									"time" : 140.469902079701399,
									"int" : 10
								}
, 								{
									"time" : -0.000000639557838,
									"int" : 10
								}
, 								{
									"time" : 287.417139840126026,
									"int" : 9
								}
, 								{
									"time" : 149.482590719461456,
									"int" : 9
								}
, 								{
									"time" : -0.000010240077972,
									"int" : 9
								}
, 								{
									"time" : 313.378904960155467,
									"int" : 9
								}
, 								{
									"time" : 42.869889280200006,
									"int" : 8
								}
, 								{
									"time" : 148.916444799900034,
									"int" : 8
								}
, 								{
									"time" : 0.000000000596046,
									"int" : 8
								}
, 								{
									"time" : 726.036905599832494,
									"int" : 7
								}
, 								{
									"time" : 147.76252287983894,
									"int" : 7
								}
, 								{
									"time" : -0.000002560019493,
									"int" : 7
								}
, 								{
									"time" : 344.107653760313951,
									"int" : 7
								}
, 								{
									"time" : 96.318949760198592,
									"int" : 5
								}
, 								{
									"time" : 92.976138239502902,
									"int" : 4
								}
, 								{
									"time" : 149.253012480139716,
									"int" : 4
								}
, 								{
									"time" : -0.000003840327263,
									"int" : 4
								}
, 								{
									"time" : 1290.728574079871123,
									"int" : 3
								}
, 								{
									"time" : 142.848568960428224,
									"int" : 3
								}
, 								{
									"time" : 0.000010240077972,
									"int" : 3
								}
, 								{
									"time" : 218.537038080096238,
									"int" : 1
								}
, 								{
									"time" : 150.097165439724932,
									"int" : 1
								}
, 								{
									"time" : -0.000026880502701,
									"int" : 1
								}
, 								{
									"time" : 298.636099840998611,
									"int" : 0
								}
, 								{
									"time" : 30.944732159376144,
									"int" : 0
								}
, 								{
									"time" : 107.318828800320631,
									"int" : 0
								}
, 								{
									"time" : -0.00001472055912,
									"int" : 0
								}
, 								{
									"time" : 89.696956160664556,
									"int" : 0
								}
, 								{
									"time" : 74.489367679357528,
									"int" : 0
								}
, 								{
									"time" : 41.189322880506509,
									"int" : 0
								}
, 								{
									"time" : 33.375624319911005,
									"int" : 0
								}
 ],
							"length" : 0.0,
							"loop" : 0,
							"trackspeed" : 1.0
						}
, 						{
							"events" : [ 								{
									"time" : 57664.434862719768716,
									"int" : 1
								}
, 								{
									"time" : 53772.966894080338534,
									"int" : 0
								}
 ],
							"length" : 0.0,
							"loop" : 0,
							"trackspeed" : 1.0
						}
, 						{
							"events" : [ 								{
									"time" : 6376.257824639976207,
									"int" : 0
								}
, 								{
									"time" : 191.778022400140742,
									"int" : 0
								}
, 								{
									"time" : 27.719305599629877,
									"int" : 1
								}
, 								{
									"time" : 52.109792000055307,
									"int" : 2
								}
, 								{
									"time" : 26.890808960199355,
									"int" : 4
								}
, 								{
									"time" : 35.413687680065628,
									"int" : 4
								}
, 								{
									"time" : 32.722836479842655,
									"int" : 5
								}
, 								{
									"time" : 34.564800000190736,
									"int" : 6
								}
, 								{
									"time" : 38.884479359686374,
									"int" : 6
								}
, 								{
									"time" : 46.201525760293002,
									"int" : 7
								}
, 								{
									"time" : 0.0,
									"int" : 9
								}
, 								{
									"time" : 28.623283199667927,
									"int" : 9
								}
, 								{
									"time" : 55.919571200311182,
									"int" : 10
								}
, 								{
									"time" : 28.149545600116255,
									"int" : 11
								}
, 								{
									"time" : 33.047696639895442,
									"int" : 12
								}
, 								{
									"time" : 32.587107200026509,
									"int" : 15
								}
, 								{
									"time" : 31.240166399776935,
									"int" : 17
								}
, 								{
									"time" : 32.092549120187755,
									"int" : 17
								}
, 								{
									"time" : 33.398369919657704,
									"int" : 18
								}
, 								{
									"time" : 4.694786559939384,
									"int" : 18
								}
, 								{
									"time" : 27.586065920293329,
									"int" : 20
								}
, 								{
									"time" : 74.959665279984478,
									"int" : 21
								}
, 								{
									"time" : 30.233021439909933,
									"int" : 23
								}
, 								{
									"time" : 38.84723328024149,
									"int" : 24
								}
, 								{
									"time" : 34.611943679749963,
									"int" : 26
								}
, 								{
									"time" : 60.232190079987042,
									"int" : 26
								}
, 								{
									"time" : 0.0,
									"int" : 27
								}
, 								{
									"time" : 0.0,
									"int" : 28
								}
, 								{
									"time" : 28.941654400229453,
									"int" : 30
								}
, 								{
									"time" : 28.331043200194834,
									"int" : 33
								}
, 								{
									"time" : 32.527957119643688,
									"int" : 37
								}
, 								{
									"time" : 32.539726720154285,
									"int" : 39
								}
, 								{
									"time" : 31.889441919922827,
									"int" : 41
								}
, 								{
									"time" : 31.747235839962961,
									"int" : 45
								}
, 								{
									"time" : 36.967877759933472,
									"int" : 46
								}
, 								{
									"time" : 30.034839040040968,
									"int" : 48
								}
, 								{
									"time" : 28.698296959996224,
									"int" : 50
								}
, 								{
									"time" : 35.45083775997162,
									"int" : 52
								}
, 								{
									"time" : 39.833954560160635,
									"int" : 56
								}
, 								{
									"time" : 33.071011839807028,
									"int" : 59
								}
, 								{
									"time" : 49.288449920117856,
									"int" : 60
								}
, 								{
									"time" : 58.856705919802188,
									"int" : 61
								}
, 								{
									"time" : 120.325132160484799,
									"int" : 62
								}
, 								{
									"time" : 142.411809919774527,
									"int" : 62
								}
, 								{
									"time" : 0.0,
									"int" : 62
								}
, 								{
									"time" : 64880.932764799894358,
									"int" : 72
								}
, 								{
									"time" : 148.896548479795456,
									"int" : 72
								}
, 								{
									"time" : -0.000001279711723,
									"int" : 72
								}
, 								{
									"time" : 49.320750079751015,
									"int" : 76
								}
, 								{
									"time" : 106.773814400434489,
									"int" : 76
								}
, 								{
									"time" : 35.049116799831388,
									"int" : 76
								}
, 								{
									"time" : 0.000292479991913,
									"int" : 76
								}
, 								{
									"time" : 382.235832319855717,
									"int" : 77
								}
, 								{
									"time" : 142.939939840435983,
									"int" : 78
								}
, 								{
									"time" : 7.295617920160293,
									"int" : 77
								}
, 								{
									"time" : -0.000000000596046,
									"int" : 77
								}
, 								{
									"time" : 150.184316800236701,
									"int" : 77
								}
, 								{
									"time" : -0.000000640153885,
									"int" : 77
								}
, 								{
									"time" : 206.41112320005891,
									"int" : 80
								}
, 								{
									"time" : 106.32893184006214,
									"int" : 80
								}
, 								{
									"time" : 0.0,
									"int" : 81
								}
, 								{
									"time" : 151.466089599728576,
									"int" : 81
								}
, 								{
									"time" : -0.000001279711723,
									"int" : 81
								}
, 								{
									"time" : 88.730284159779544,
									"int" : 82
								}
, 								{
									"time" : 106.522816640138629,
									"int" : 83
								}
, 								{
									"time" : 146.074970879554741,
									"int" : 83
								}
, 								{
									"time" : -0.000007679462433,
									"int" : 83
								}
, 								{
									"time" : 92.502458879947653,
									"int" : 83
								}
, 								{
									"time" : 203.761085439920407,
									"int" : 85
								}
, 								{
									"time" : 28.662809600234031,
									"int" : 85
								}
, 								{
									"time" : 111.973551359772671,
									"int" : 85
								}
, 								{
									"time" : -0.000000639557838,
									"int" : 85
								}
, 								{
									"time" : 84.880876799225803,
									"int" : 85
								}
, 								{
									"time" : 40.909861120581624,
									"int" : 86
								}
, 								{
									"time" : 91.516672639846803,
									"int" : 87
								}
, 								{
									"time" : 151.326892800331109,
									"int" : 87
								}
, 								{
									"time" : -0.000000000596046,
									"int" : 87
								}
, 								{
									"time" : 110.882016640305508,
									"int" : 89
								}
, 								{
									"time" : 95.574775679707514,
									"int" : 89
								}
, 								{
									"time" : 27.81583616018295,
									"int" : 90
								}
, 								{
									"time" : 148.014812159538252,
									"int" : 90
								}
, 								{
									"time" : -0.000011519789696,
									"int" : 90
								}
, 								{
									"time" : 929.865420799851336,
									"int" : 91
								}
, 								{
									"time" : 148.731187200546259,
									"int" : 91
								}
, 								{
									"time" : -0.000003840327263,
									"int" : 91
								}
, 								{
									"time" : 106.043134080171583,
									"int" : 91
								}
, 								{
									"time" : 2792.354077440500078,
									"int" : 90
								}
, 								{
									"time" : 146.248558719158183,
									"int" : 90
								}
, 								{
									"time" : 0.000000000596046,
									"int" : 90
								}
, 								{
									"time" : 189.46060095906256,
									"int" : 91
								}
, 								{
									"time" : 138.214267520904514,
									"int" : 91
								}
, 								{
									"time" : 0.000000639557838,
									"int" : 91
								}
, 								{
									"time" : 57.096904320120807,
									"int" : 93
								}
, 								{
									"time" : 60.944960000514982,
									"int" : 94
								}
, 								{
									"time" : 105.886671359539022,
									"int" : 94
								}
, 								{
									"time" : 28.110145920515059,
									"int" : 95
								}
, 								{
									"time" : 7.367333759069442,
									"int" : 94
								}
, 								{
									"time" : 0.000000640153885,
									"int" : 94
								}
, 								{
									"time" : 23.850256000161171,
									"int" : 96
								}
, 								{
									"time" : 139.987061120271676,
									"int" : 96
								}
, 								{
									"time" : -0.000005120038986,
									"int" : 96
								}
, 								{
									"time" : 61.627143039703363,
									"int" : 98
								}
, 								{
									"time" : 143.173113600611686,
									"int" : 98
								}
, 								{
									"time" : 0.0,
									"int" : 98
								}
, 								{
									"time" : 109.068467199206353,
									"int" : 99
								}
, 								{
									"time" : 150.340748160481439,
									"int" : 99
								}
, 								{
									"time" : 0.0,
									"int" : 99
								}
, 								{
									"time" : 27514.302137599584967,
									"int" : 97
								}
, 								{
									"time" : 146.917447040081015,
									"int" : 97
								}
, 								{
									"time" : 0.0,
									"int" : 97
								}
, 								{
									"time" : 87.049598720669749,
									"int" : 96
								}
, 								{
									"time" : 145.053503999710074,
									"int" : 96
								}
, 								{
									"time" : -0.000000000596046,
									"int" : 96
								}
, 								{
									"time" : 181.116405760645875,
									"int" : 94
								}
, 								{
									"time" : 146.558346239924418,
									"int" : 94
								}
, 								{
									"time" : -0.000000000596046,
									"int" : 94
								}
, 								{
									"time" : 37.953504000902178,
									"int" : 93
								}
, 								{
									"time" : 139.536991999149308,
									"int" : 93
								}
, 								{
									"time" : -0.000000639557838,
									"int" : 93
								}
, 								{
									"time" : 26.05105151951313,
									"int" : 92
								}
, 								{
									"time" : 72.327845119833952,
									"int" : 91
								}
, 								{
									"time" : 30.721495680809021,
									"int" : 91
								}
, 								{
									"time" : 116.652060160040847,
									"int" : 89
								}
, 								{
									"time" : 0.003775359392166,
									"int" : 91
								}
, 								{
									"time" : 0.000001920461655,
									"int" : 91
								}
, 								{
									"time" : 63.94694400012493,
									"int" : 88
								}
, 								{
									"time" : 137.756138240098949,
									"int" : 87
								}
, 								{
									"time" : 3.093649279475212,
									"int" : 88
								}
, 								{
									"time" : 0.0,
									"int" : 88
								}
, 								{
									"time" : 61.28332031965256,
									"int" : 86
								}
, 								{
									"time" : 123.956714240312564,
									"int" : 86
								}
, 								{
									"time" : 19.556812800168991,
									"int" : 86
								}
, 								{
									"time" : -0.000036480426788,
									"int" : 86
								}
, 								{
									"time" : 77.716805120706553,
									"int" : 84
								}
, 								{
									"time" : 82.46875583946705,
									"int" : 83
								}
, 								{
									"time" : 140.183010560274141,
									"int" : 83
								}
, 								{
									"time" : -0.000007039904594,
									"int" : 83
								}
, 								{
									"time" : 2569.5962604802844,
									"int" : 83
								}
, 								{
									"time" : 187.504030079841613,
									"int" : 82
								}
, 								{
									"time" : 27.380168319940566,
									"int" : 82
								}
, 								{
									"time" : 32.944314879775042,
									"int" : 80
								}
, 								{
									"time" : 34.395866879820822,
									"int" : 79
								}
, 								{
									"time" : 31.034477440714838,
									"int" : 78
								}
, 								{
									"time" : 148.137019519209844,
									"int" : 78
								}
, 								{
									"time" : -0.00000639975071,
									"int" : 78
								}
, 								{
									"time" : 1367.226180480122594,
									"int" : 77
								}
, 								{
									"time" : 148.265283200144751,
									"int" : 77
								}
, 								{
									"time" : -0.000010880231857,
									"int" : 77
								}
, 								{
									"time" : 65.219206400513642,
									"int" : 73
								}
, 								{
									"time" : 99.00611711978911,
									"int" : 73
								}
, 								{
									"time" : 40.576085119843484,
									"int" : 73
								}
, 								{
									"time" : 0.000000640153885,
									"int" : 73
								}
, 								{
									"time" : 135.318510079979887,
									"int" : 72
								}
, 								{
									"time" : 121.09391936004161,
									"int" : 71
								}
, 								{
									"time" : 139.527987840175626,
									"int" : 71
								}
, 								{
									"time" : 0.000001279711723,
									"int" : 71
								}
, 								{
									"time" : 23162.813660159707069,
									"int" : 71
								}
, 								{
									"time" : 198.906321280598632,
									"int" : 69
								}
, 								{
									"time" : 1.663846399784088,
									"int" : 69
								}
, 								{
									"time" : 111.61435584008693,
									"int" : 69
								}
, 								{
									"time" : 0.0,
									"int" : 69
								}
, 								{
									"time" : 1.605675519704818,
									"int" : 67
								}
, 								{
									"time" : 28.525251200199129,
									"int" : 66
								}
, 								{
									"time" : 33.503843839764592,
									"int" : 65
								}
, 								{
									"time" : 97.888000640273091,
									"int" : 64
								}
, 								{
									"time" : 26.835630080103876,
									"int" : 64
								}
, 								{
									"time" : 38.775597440004347,
									"int" : 62
								}
, 								{
									"time" : 97.728846719264979,
									"int" : 62
								}
, 								{
									"time" : 52.135703679919239,
									"int" : 62
								}
, 								{
									"time" : 0.0,
									"int" : 62
								}
, 								{
									"time" : 44.840754560828202,
									"int" : 62
								}
, 								{
									"time" : 64.257549439668665,
									"int" : 61
								}
, 								{
									"time" : 85.263992960453024,
									"int" : 61
								}
, 								{
									"time" : 26.165900159478184,
									"int" : 60
								}
, 								{
									"time" : 148.105987199544927,
									"int" : 60
								}
, 								{
									"time" : -0.000007679462433,
									"int" : 60
								}
, 								{
									"time" : 120.138782079815869,
									"int" : 59
								}
, 								{
									"time" : 103.094951040148743,
									"int" : 58
								}
, 								{
									"time" : 125.110792959928503,
									"int" : 56
								}
, 								{
									"time" : 139.729302399754516,
									"int" : 55
								}
, 								{
									"time" : 3.433946880102158,
									"int" : 56
								}
, 								{
									"time" : -0.000000639557838,
									"int" : 56
								}
, 								{
									"time" : 119.676908160448065,
									"int" : 54
								}
, 								{
									"time" : 139.73678911924361,
									"int" : 54
								}
, 								{
									"time" : 0.0,
									"int" : 54
								}
, 								{
									"time" : 26.02673983991146,
									"int" : 53
								}
, 								{
									"time" : 32.664670720100396,
									"int" : 51
								}
, 								{
									"time" : 51.554188160300249,
									"int" : 51
								}
, 								{
									"time" : 38.619295999407768,
									"int" : 50
								}
, 								{
									"time" : 68.941145600080489,
									"int" : 49
								}
, 								{
									"time" : 68.704497920274733,
									"int" : 49
								}
, 								{
									"time" : 82.123607679605485,
									"int" : 49
								}
, 								{
									"time" : -0.000031359791756,
									"int" : 49
								}
, 								{
									"time" : 46.431927679777147,
									"int" : 48
								}
, 								{
									"time" : 63.942339200377461,
									"int" : 48
								}
, 								{
									"time" : 27.226450560092925,
									"int" : 47
								}
, 								{
									"time" : 149.114754559993742,
									"int" : 47
								}
, 								{
									"time" : -0.000019200444221,
									"int" : 47
								}
, 								{
									"time" : 191.149160320758796,
									"int" : 45
								}
, 								{
									"time" : 150.178716800212868,
									"int" : 45
								}
, 								{
									"time" : -0.000001920461655,
									"int" : 45
								}
, 								{
									"time" : 79.128444159626952,
									"int" : 45
								}
, 								{
									"time" : 27.620260480642319,
									"int" : 44
								}
, 								{
									"time" : 33.525290239453312,
									"int" : 43
								}
, 								{
									"time" : 116.130634240508073,
									"int" : 43
								}
, 								{
									"time" : 30.310887679457664,
									"int" : 43
								}
, 								{
									"time" : 0.000000640153885,
									"int" : 43
								}
, 								{
									"time" : 124.115983999967582,
									"int" : 42
								}
, 								{
									"time" : 127.119264000058166,
									"int" : 41
								}
, 								{
									"time" : 144.705114240050307,
									"int" : 41
								}
, 								{
									"time" : -0.000001920461655,
									"int" : 41
								}
, 								{
									"time" : 218.658784000873538,
									"int" : 39
								}
, 								{
									"time" : 48.596976639628409,
									"int" : 38
								}
, 								{
									"time" : 95.194476159811018,
									"int" : 37
								}
, 								{
									"time" : 95.938556800484648,
									"int" : 36
								}
, 								{
									"time" : 83.002687359452253,
									"int" : 36
								}
, 								{
									"time" : 50.092976639866826,
									"int" : 34
								}
, 								{
									"time" : 9.252716160416604,
									"int" : 36
								}
, 								{
									"time" : -0.000019200444221,
									"int" : 36
								}
, 								{
									"time" : 141.508476160764701,
									"int" : 33
								}
, 								{
									"time" : 8.675776639580727,
									"int" : 36
								}
, 								{
									"time" : -0.000008320212364,
									"int" : 36
								}
, 								{
									"time" : 49.454088320136066,
									"int" : 32
								}
, 								{
									"time" : 141.689645439982399,
									"int" : 32
								}
, 								{
									"time" : -0.000026239752769,
									"int" : 32
								}
, 								{
									"time" : 26.566679680347441,
									"int" : 31
								}
, 								{
									"time" : 78.069819518923751,
									"int" : 30
								}
, 								{
									"time" : 68.950009600520133,
									"int" : 28
								}
, 								{
									"time" : 50.430155519843098,
									"int" : 27
								}
, 								{
									"time" : 82.990495359897608,
									"int" : 26
								}
, 								{
									"time" : 27.000533760190006,
									"int" : 25
								}
, 								{
									"time" : 38.222555519938467,
									"int" : 23
								}
, 								{
									"time" : 146.588035840392109,
									"int" : 23
								}
, 								{
									"time" : -0.000009599924088,
									"int" : 23
								}
, 								{
									"time" : 7.93722559928894,
									"int" : 22
								}
, 								{
									"time" : 55.919334400296208,
									"int" : 21
								}
, 								{
									"time" : 140.940330880284307,
									"int" : 21
								}
, 								{
									"time" : -0.000026240348816,
									"int" : 21
								}
, 								{
									"time" : 180.923709440231306,
									"int" : 20
								}
, 								{
									"time" : 26.249268479943275,
									"int" : 19
								}
, 								{
									"time" : 38.513964800238611,
									"int" : 19
								}
, 								{
									"time" : 97.245298559665684,
									"int" : 17
								}
, 								{
									"time" : 12.04440255999565,
									"int" : 19
								}
, 								{
									"time" : 0.000001279711723,
									"int" : 19
								}
, 								{
									"time" : 150.188677120208723,
									"int" : 19
								}
, 								{
									"time" : 0.0,
									"int" : 19
								}
, 								{
									"time" : 26.675175040364262,
									"int" : 16
								}
, 								{
									"time" : 86.802858240008348,
									"int" : 15
								}
, 								{
									"time" : 26.321366399526596,
									"int" : 15
								}
, 								{
									"time" : 43.173308160901065,
									"int" : 15
								}
, 								{
									"time" : 27.511389439702036,
									"int" : 14
								}
, 								{
									"time" : 65.728890239596367,
									"int" : 12
								}
, 								{
									"time" : 147.033669760227184,
									"int" : 12
								}
, 								{
									"time" : -0.000001279711723,
									"int" : 12
								}
, 								{
									"time" : 425.48057279944419,
									"int" : 11
								}
, 								{
									"time" : 85.44930176019669,
									"int" : 10
								}
, 								{
									"time" : 144.419781759977326,
									"int" : 10
								}
, 								{
									"time" : -0.000023040175438,
									"int" : 10
								}
, 								{
									"time" : 44.1332844799757,
									"int" : 9
								}
, 								{
									"time" : 30.395543680191036,
									"int" : 8
								}
, 								{
									"time" : 84.308000000119208,
									"int" : 8
								}
, 								{
									"time" : 33.480340480208397,
									"int" : 5
								}
, 								{
									"time" : 31.940184319615362,
									"int" : 4
								}
, 								{
									"time" : 36.608643200397488,
									"int" : 2
								}
, 								{
									"time" : 0.0,
									"int" : 2
								}
, 								{
									"time" : 32.623961599469183,
									"int" : 0
								}
, 								{
									"time" : 32.664776960611341,
									"int" : 0
								}
, 								{
									"time" : 37.796092159152032,
									"int" : 0
								}
, 								{
									"time" : 28.11139712035656,
									"int" : 0
								}
, 								{
									"time" : 27.583084800243377,
									"int" : 0
								}
, 								{
									"time" : 17.2542854398489,
									"int" : 0
								}
, 								{
									"time" : -0.000016639828682,
									"int" : 0
								}
, 								{
									"time" : 15.748581759929657,
									"int" : 0
								}
, 								{
									"time" : 0.0,
									"int" : 0
								}
, 								{
									"time" : 1.4761926394701,
									"int" : 0
								}
, 								{
									"time" : 31.338993920087812,
									"int" : 0
								}
, 								{
									"time" : 0.0,
									"int" : 0
								}
 ],
							"length" : 0.0,
							"loop" : 0,
							"trackspeed" : 1.0
						}
, 						{
							"events" : [ 								{
									"time" : 59576.195042560095317,
									"int" : 1
								}
, 								{
									"time" : 52895.519173759523255,
									"int" : 0
								}
 ],
							"length" : 0.0,
							"loop" : 0,
							"trackspeed" : 1.0
						}
, 						{
							"events" : [ 								{
									"time" : 10416.482693119944088,
									"int" : 0
								}
, 								{
									"time" : 203.044232960045321,
									"int" : 0
								}
, 								{
									"time" : 1262.193406080007435,
									"int" : 0
								}
, 								{
									"time" : 148.898311679959278,
									"int" : 0
								}
, 								{
									"time" : 1314.135557119846226,
									"int" : 0
								}
, 								{
									"time" : 125.140684800147994,
									"int" : 0
								}
, 								{
									"time" : 124.906995840072625,
									"int" : 0
								}
, 								{
									"time" : 667.554135040044685,
									"int" : 0
								}
, 								{
									"time" : 27.044919679760934,
									"int" : 3
								}
, 								{
									"time" : 4.224050559997558,
									"int" : 3
								}
, 								{
									"time" : 31.632010880410672,
									"int" : 5
								}
, 								{
									"time" : 32.752407039701943,
									"int" : 6
								}
, 								{
									"time" : 32.225900799930095,
									"int" : 8
								}
, 								{
									"time" : 31.192354560196399,
									"int" : 9
								}
, 								{
									"time" : 34.783999360203744,
									"int" : 10
								}
, 								{
									"time" : 28.960415359437466,
									"int" : 13
								}
, 								{
									"time" : 1.695801600217819,
									"int" : 14
								}
, 								{
									"time" : 38.142888959944244,
									"int" : 16
								}
, 								{
									"time" : 34.830513280034062,
									"int" : 18
								}
, 								{
									"time" : 32.753027840256692,
									"int" : 20
								}
, 								{
									"time" : 32.999194879829886,
									"int" : 23
								}
, 								{
									"time" : 12.473686400055886,
									"int" : 24
								}
, 								{
									"time" : 29.556961919963356,
									"int" : 28
								}
, 								{
									"time" : 31.658911999762061,
									"int" : 30
								}
, 								{
									"time" : 30.325184000432486,
									"int" : 33
								}
, 								{
									"time" : 33.529734399914737,
									"int" : 34
								}
, 								{
									"time" : 30.752816640138622,
									"int" : 35
								}
, 								{
									"time" : 33.754467839598654,
									"int" : 37
								}
, 								{
									"time" : 45.908172160089009,
									"int" : 38
								}
, 								{
									"time" : 0.0,
									"int" : 39
								}
, 								{
									"time" : 26.702088960111141,
									"int" : 41
								}
, 								{
									"time" : 48.366768639981743,
									"int" : 43
								}
, 								{
									"time" : 36.947225599884987,
									"int" : 46
								}
, 								{
									"time" : 33.384753920137882,
									"int" : 47
								}
, 								{
									"time" : 0.0,
									"int" : 48
								}
, 								{
									"time" : 33.042442239820957,
									"int" : 48
								}
, 								{
									"time" : 32.037174400091168,
									"int" : 49
								}
, 								{
									"time" : 34.270716800093652,
									"int" : 51
								}
, 								{
									"time" : 2.655912959873676,
									"int" : 51
								}
, 								{
									"time" : 74.277683199942103,
									"int" : 52
								}
, 								{
									"time" : 32.929353600144381,
									"int" : 52
								}
, 								{
									"time" : 28.20031616002321,
									"int" : 53
								}
, 								{
									"time" : 28.627411839962004,
									"int" : 54
								}
, 								{
									"time" : 31.988904320001602,
									"int" : 54
								}
, 								{
									"time" : 32.470209919810294,
									"int" : 57
								}
, 								{
									"time" : 31.054848000109196,
									"int" : 58
								}
, 								{
									"time" : 33.385500159859653,
									"int" : 60
								}
, 								{
									"time" : 42.121620480120178,
									"int" : 61
								}
, 								{
									"time" : 31.807253119945525,
									"int" : 63
								}
, 								{
									"time" : 150.119712000191214,
									"int" : 63
								}
, 								{
									"time" : -0.000020480155945,
									"int" : 63
								}
, 								{
									"time" : 57412.671705600019777,
									"int" : 72
								}
, 								{
									"time" : 148.896548480391488,
									"int" : 72
								}
, 								{
									"time" : -0.00000128030777,
									"int" : 72
								}
, 								{
									"time" : 49.320750079751015,
									"int" : 76
								}
, 								{
									"time" : 106.773814400434489,
									"int" : 76
								}
, 								{
									"time" : 35.049115519523617,
									"int" : 76
								}
, 								{
									"time" : 0.000002560019493,
									"int" : 76
								}
, 								{
									"time" : 382.236123520135834,
									"int" : 77
								}
, 								{
									"time" : 142.939939840435983,
									"int" : 78
								}
, 								{
									"time" : 7.295626239776611,
									"int" : 77
								}
, 								{
									"time" : -0.000008319616318,
									"int" : 77
								}
, 								{
									"time" : 150.184316799640669,
									"int" : 77
								}
, 								{
									"time" : -0.000001279711723,
									"int" : 77
								}
, 								{
									"time" : 206.411123839616778,
									"int" : 80
								}
, 								{
									"time" : 106.32893184006214,
									"int" : 80
								}
, 								{
									"time" : 0.0,
									"int" : 81
								}
, 								{
									"time" : 151.466088959574705,
									"int" : 81
								}
, 								{
									"time" : 0.000000000596046,
									"int" : 81
								}
, 								{
									"time" : 88.730283519625658,
									"int" : 82
								}
, 								{
									"time" : 106.522816640138629,
									"int" : 83
								}
, 								{
									"time" : 146.074963840246198,
									"int" : 83
								}
, 								{
									"time" : 0.000000640153885,
									"int" : 83
								}
, 								{
									"time" : 92.502457599639897,
									"int" : 83
								}
, 								{
									"time" : 203.761085439920407,
									"int" : 85
								}
, 								{
									"time" : 28.662809600234031,
									"int" : 85
								}
, 								{
									"time" : 111.973559039831159,
									"int" : 85
								}
, 								{
									"time" : -0.000008320212364,
									"int" : 85
								}
, 								{
									"time" : 84.880876799821849,
									"int" : 85
								}
, 								{
									"time" : 40.909861120581624,
									"int" : 86
								}
, 								{
									"time" : 91.516672639846803,
									"int" : 87
								}
, 								{
									"time" : 151.326892799735077,
									"int" : 87
								}
, 								{
									"time" : -0.000000639557838,
									"int" : 87
								}
, 								{
									"time" : 110.882017279863362,
									"int" : 89
								}
, 								{
									"time" : 95.574775679707514,
									"int" : 89
								}
, 								{
									"time" : 27.81583616018295,
									"int" : 90
								}
, 								{
									"time" : 148.014800000190718,
									"int" : 90
								}
, 								{
									"time" : 0.000001279711723,
									"int" : 90
								}
, 								{
									"time" : 929.865420159697578,
									"int" : 91
								}
, 								{
									"time" : 148.731186560392388,
									"int" : 91
								}
, 								{
									"time" : -0.000003840327263,
									"int" : 91
								}
, 								{
									"time" : 106.043134720325469,
									"int" : 91
								}
, 								{
									"time" : 2792.354077440500078,
									"int" : 90
								}
, 								{
									"time" : 146.248557439446444,
									"int" : 90
								}
, 								{
									"time" : 0.000000640153885,
									"int" : 90
								}
, 								{
									"time" : 189.46060159921646,
									"int" : 91
								}
, 								{
									"time" : 138.214283521175361,
									"int" : 91
								}
, 								{
									"time" : -0.000016000270844,
									"int" : 91
								}
, 								{
									"time" : 57.096904959678646,
									"int" : 93
								}
, 								{
									"time" : 60.944960000514982,
									"int" : 94
								}
, 								{
									"time" : 105.886671359539022,
									"int" : 94
								}
, 								{
									"time" : 28.110145920515059,
									"int" : 95
								}
, 								{
									"time" : 7.367342079281807,
									"int" : 94
								}
, 								{
									"time" : -0.000007680058479,
									"int" : 94
								}
, 								{
									"time" : 23.850256000161171,
									"int" : 96
								}
, 								{
									"time" : 139.987057280540483,
									"int" : 96
								}
, 								{
									"time" : -0.00000128030777,
									"int" : 96
								}
, 								{
									"time" : 61.627143039703363,
									"int" : 98
								}
, 								{
									"time" : 143.173130239844312,
									"int" : 98
								}
, 								{
									"time" : -0.000015999674797,
									"int" : 98
								}
, 								{
									"time" : 109.068466559648513,
									"int" : 99
								}
, 								{
									"time" : 150.340755839943881,
									"int" : 99
								}
, 								{
									"time" : -0.000007679462433,
									"int" : 99
								}
, 								{
									"time" : 27514.302137599584967,
									"int" : 97
								}
, 								{
									"time" : 146.917447040677075,
									"int" : 97
								}
, 								{
									"time" : 0.0,
									"int" : 97
								}
, 								{
									"time" : 87.049598720073689,
									"int" : 96
								}
, 								{
									"time" : 145.053519999980921,
									"int" : 96
								}
, 								{
									"time" : -0.00001600086689,
									"int" : 96
								}
, 								{
									"time" : 181.116405760645875,
									"int" : 94
								}
, 								{
									"time" : 146.558346879482286,
									"int" : 94
								}
, 								{
									"time" : 0.000000000596046,
									"int" : 94
								}
, 								{
									"time" : 37.95350336015224,
									"int" : 93
								}
, 								{
									"time" : 139.536992639899239,
									"int" : 93
								}
, 								{
									"time" : 0.0,
									"int" : 93
								}
, 								{
									"time" : 26.05105023920536,
									"int" : 92
								}
, 								{
									"time" : 72.327845119833952,
									"int" : 91
								}
, 								{
									"time" : 30.721495680809021,
									"int" : 91
								}
, 								{
									"time" : 116.652060160040847,
									"int" : 89
								}
, 								{
									"time" : 0.003784319758415,
									"int" : 91
								}
, 								{
									"time" : -0.000010240077972,
									"int" : 91
								}
, 								{
									"time" : 63.946947200298311,
									"int" : 88
								}
, 								{
									"time" : 137.756138240098949,
									"int" : 87
								}
, 								{
									"time" : 3.093648639321327,
									"int" : 88
								}
, 								{
									"time" : 0.00000128030777,
									"int" : 88
								}
, 								{
									"time" : 61.283319679498675,
									"int" : 86
								}
, 								{
									"time" : 123.956714240312564,
									"int" : 86
								}
, 								{
									"time" : 19.556775680780412,
									"int" : 86
								}
, 								{
									"time" : -0.000000000596046,
									"int" : 86
								}
, 								{
									"time" : 77.716805760264393,
									"int" : 84
								}
, 								{
									"time" : 82.46875583946705,
									"int" : 83
								}
, 								{
									"time" : 140.18300416052341,
									"int" : 83
								}
, 								{
									"time" : 0.000000639557838,
									"int" : 83
								}
, 								{
									"time" : 2569.596259200573058,
									"int" : 83
								}
, 								{
									"time" : 187.504030079841613,
									"int" : 82
								}
, 								{
									"time" : 27.380168319940566,
									"int" : 82
								}
, 								{
									"time" : 32.944314879775042,
									"int" : 80
								}
, 								{
									"time" : 34.395866879820822,
									"int" : 79
								}
, 								{
									"time" : 31.034477440714838,
									"int" : 78
								}
, 								{
									"time" : 148.137013759613012,
									"int" : 78
								}
, 								{
									"time" : -0.000000640153885,
									"int" : 78
								}
, 								{
									"time" : 1367.226180480122594,
									"int" : 77
								}
, 								{
									"time" : 148.26528384029865,
									"int" : 77
								}
, 								{
									"time" : -0.000010240674019,
									"int" : 77
								}
, 								{
									"time" : 65.219205120801917,
									"int" : 73
								}
, 								{
									"time" : 99.00611711978911,
									"int" : 73
								}
, 								{
									"time" : 40.576085119843484,
									"int" : 73
								}
, 								{
									"time" : 0.000000640153885,
									"int" : 73
								}
, 								{
									"time" : 135.318510079979887,
									"int" : 72
								}
, 								{
									"time" : 121.09391936004161,
									"int" : 71
								}
, 								{
									"time" : 139.52799871981145,
									"int" : 71
								}
, 								{
									"time" : -0.000009599924088,
									"int" : 71
								}
, 								{
									"time" : 14171.241873279810534,
									"int" : 67
								}
, 								{
									"time" : 150.878572160005547,
									"int" : 67
								}
, 								{
									"time" : -0.000000639557838,
									"int" : 67
								}
, 								{
									"time" : 45.520174079537391,
									"int" : 63
								}
, 								{
									"time" : 27.557370880842207,
									"int" : 62
								}
, 								{
									"time" : 99.189211519360541,
									"int" : 61
								}
, 								{
									"time" : 54.451038079857824,
									"int" : 61
								}
, 								{
									"time" : 26.031103359460833,
									"int" : 59
								}
, 								{
									"time" : 143.191457920670501,
									"int" : 59
								}
, 								{
									"time" : 0.0,
									"int" : 59
								}
, 								{
									"time" : 28.239186559915542,
									"int" : 57
								}
, 								{
									"time" : 33.48031871974468,
									"int" : 56
								}
, 								{
									"time" : 34.760548480153084,
									"int" : 54
								}
, 								{
									"time" : 58.367126400470731,
									"int" : 54
								}
, 								{
									"time" : 27.157823359966276,
									"int" : 53
								}
, 								{
									"time" : 47.468417919278146,
									"int" : 52
								}
, 								{
									"time" : 122.948760319948192,
									"int" : 51
								}
, 								{
									"time" : 27.358486400246619,
									"int" : 51
								}
, 								{
									"time" : 66.709839360117911,
									"int" : 49
								}
, 								{
									"time" : 12.461489920020103,
									"int" : 48
								}
, 								{
									"time" : 102.594819200634959,
									"int" : 47
								}
, 								{
									"time" : 57.45015615940094,
									"int" : 45
								}
, 								{
									"time" : 145.577622399926184,
									"int" : 45
								}
, 								{
									"time" : -0.000007680058479,
									"int" : 45
								}
, 								{
									"time" : 109.642031999826429,
									"int" : 44
								}
, 								{
									"time" : 78.47463168025017,
									"int" : 43
								}
, 								{
									"time" : 93.531558400392527,
									"int" : 42
								}
, 								{
									"time" : 63.968251519799232,
									"int" : 40
								}
, 								{
									"time" : 28.14348416030407,
									"int" : 39
								}
, 								{
									"time" : 33.072581759691232,
									"int" : 39
								}
, 								{
									"time" : 111.985967360138886,
									"int" : 39
								}
, 								{
									"time" : -0.000010240077972,
									"int" : 39
								}
, 								{
									"time" : 1184.756833919882638,
									"int" : 35
								}
, 								{
									"time" : 139.5955603200197,
									"int" : 35
								}
, 								{
									"time" : 0.0,
									"int" : 35
								}
, 								{
									"time" : 55.18822207927704,
									"int" : 34
								}
, 								{
									"time" : 53.519511680006978,
									"int" : 34
								}
, 								{
									"time" : 74.885467520952218,
									"int" : 32
								}
, 								{
									"time" : 79.575557119250291,
									"int" : 32
								}
, 								{
									"time" : 64.506199679970734,
									"int" : 32
								}
, 								{
									"time" : -0.000020479559898,
									"int" : 32
								}
, 								{
									"time" : 39.392679039835933,
									"int" : 31
								}
, 								{
									"time" : 0.0,
									"int" : 31
								}
, 								{
									"time" : 138.097811840176576,
									"int" : 31
								}
, 								{
									"time" : 0.000001279711723,
									"int" : 31
								}
, 								{
									"time" : 46.486180480122563,
									"int" : 30
								}
, 								{
									"time" : 58.384454399943351,
									"int" : 29
								}
, 								{
									"time" : 43.465742720365526,
									"int" : 29
								}
, 								{
									"time" : 97.419791359305378,
									"int" : 29
								}
, 								{
									"time" : -0.000008959770203,
									"int" : 29
								}
, 								{
									"time" : 41.915045760273927,
									"int" : 27
								}
, 								{
									"time" : 77.409669119715687,
									"int" : 26
								}
, 								{
									"time" : 140.084568960070612,
									"int" : 26
								}
, 								{
									"time" : 0.0,
									"int" : 26
								}
, 								{
									"time" : 65.253958400487889,
									"int" : 25
								}
, 								{
									"time" : 32.065605120062827,
									"int" : 25
								}
, 								{
									"time" : 37.343127040266992,
									"int" : 24
								}
, 								{
									"time" : 137.668991999626144,
									"int" : 22
								}
, 								{
									"time" : 0.73066496014595,
									"int" : 24
								}
, 								{
									"time" : -0.000005120635033,
									"int" : 24
								}
, 								{
									"time" : 64.42098048031329,
									"int" : 21
								}
, 								{
									"time" : 79.075856000185013,
									"int" : 20
								}
, 								{
									"time" : 143.218625280261023,
									"int" : 20
								}
, 								{
									"time" : -0.000016000270844,
									"int" : 20
								}
, 								{
									"time" : 25.868152959942819,
									"int" : 19
								}
, 								{
									"time" : 28.469924479722977,
									"int" : 17
								}
, 								{
									"time" : 150.45874239981174,
									"int" : 17
								}
, 								{
									"time" : -0.000008319616318,
									"int" : 17
								}
, 								{
									"time" : 41.543313919901848,
									"int" : 16
								}
, 								{
									"time" : 104.840024960041035,
									"int" : 15
								}
, 								{
									"time" : 26.692971519827839,
									"int" : 13
								}
, 								{
									"time" : 1.560058880448341,
									"int" : 12
								}
, 								{
									"time" : 37.288328960537903,
									"int" : 12
								}
, 								{
									"time" : 102.097015039324759,
									"int" : 12
								}
, 								{
									"time" : -0.000019199848175,
									"int" : 12
								}
, 								{
									"time" : 25.932498559355736,
									"int" : 12
								}
, 								{
									"time" : 0.0,
									"int" : 11
								}
, 								{
									"time" : 151.55806208074091,
									"int" : 11
								}
, 								{
									"time" : -0.000001280903816,
									"int" : 11
								}
, 								{
									"time" : 26.717669120430944,
									"int" : 10
								}
, 								{
									"time" : 138.938149759769431,
									"int" : 8
								}
, 								{
									"time" : 11.834740480184555,
									"int" : 10
								}
, 								{
									"time" : 0.0,
									"int" : 10
								}
, 								{
									"time" : 150.184252800345405,
									"int" : 10
								}
, 								{
									"time" : -0.000005760192871,
									"int" : 10
								}
, 								{
									"time" : 72.338269439935686,
									"int" : 7
								}
, 								{
									"time" : 27.372775679826738,
									"int" : 7
								}
, 								{
									"time" : 29.265221760272979,
									"int" : 6
								}
, 								{
									"time" : 67.10503616034984,
									"int" : 5
								}
, 								{
									"time" : 27.091007360219955,
									"int" : 3
								}
, 								{
									"time" : 61.012241279482843,
									"int" : 2
								}
, 								{
									"time" : 26.358447999954222,
									"int" : 1
								}
, 								{
									"time" : 70.902941440343852,
									"int" : 1
								}
, 								{
									"time" : 25.709951999783513,
									"int" : 0
								}
, 								{
									"time" : 63.78806784033776,
									"int" : 0
								}
, 								{
									"time" : 29.951692799329756,
									"int" : 0
								}
, 								{
									"time" : 0.0,
									"int" : 0
								}
, 								{
									"time" : 36.389954560399055,
									"int" : 0
								}
, 								{
									"time" : 8.839127679467202,
									"int" : 0
								}
, 								{
									"time" : 0.000000640153885,
									"int" : 0
								}
, 								{
									"time" : 21.336419839859005,
									"int" : 0
								}
, 								{
									"time" : 33.543734400272371,
									"int" : 0
								}
, 								{
									"time" : 29.399607680439949,
									"int" : 0
								}
, 								{
									"time" : 1.491654399633408,
									"int" : 0
								}
, 								{
									"time" : 32.027501440048212,
									"int" : 0
								}
, 								{
									"time" : 33.449445760250093,
									"int" : 0
								}
 ],
							"length" : 0.0,
							"loop" : 0,
							"trackspeed" : 1.0
						}
, 						{
							"events" : [ 								{
									"time" : 61510.763462400129356,
									"int" : 1
								}
, 								{
									"time" : 52803.33030848026101,
									"int" : 0
								}
 ],
							"length" : 0.0,
							"loop" : 0,
							"trackspeed" : 1.0
						}
, 						{
							"events" : [ 								{
									"time" : 22279.248280319869082,
									"int" : 0
								}
, 								{
									"time" : 195.837953920066354,
									"int" : 0
								}
, 								{
									"time" : 335.448155520260343,
									"int" : 1
								}
, 								{
									"time" : 53.415180799663069,
									"int" : 2
								}
, 								{
									"time" : 48.936521600186822,
									"int" : 2
								}
, 								{
									"time" : 30.94102527976036,
									"int" : 4
								}
, 								{
									"time" : 59.753104640245439,
									"int" : 5
								}
, 								{
									"time" : 35.519130240082738,
									"int" : 6
								}
, 								{
									"time" : 28.820616319775581,
									"int" : 6
								}
, 								{
									"time" : 90.375212160050864,
									"int" : 7
								}
, 								{
									"time" : 26.764595839977265,
									"int" : 7
								}
, 								{
									"time" : 5.135096319913864,
									"int" : 9
								}
, 								{
									"time" : 106.982503040134901,
									"int" : 9
								}
, 								{
									"time" : 27.137275519967076,
									"int" : 10
								}
, 								{
									"time" : 13.991939199864865,
									"int" : 9
								}
, 								{
									"time" : -0.000016639828682,
									"int" : 9
								}
, 								{
									"time" : 22.166306560337542,
									"int" : 11
								}
, 								{
									"time" : 101.895761919617655,
									"int" : 11
								}
, 								{
									"time" : 39.775516160130501,
									"int" : 11
								}
, 								{
									"time" : -0.000017279982567,
									"int" : 11
								}
, 								{
									"time" : 26.278875519931315,
									"int" : 12
								}
, 								{
									"time" : 75.503953920006751,
									"int" : 13
								}
, 								{
									"time" : 34.356898559927934,
									"int" : 13
								}
, 								{
									"time" : 30.820415999889374,
									"int" : 15
								}
, 								{
									"time" : 56.142516480088233,
									"int" : 16
								}
, 								{
									"time" : 72.60916799992323,
									"int" : 17
								}
, 								{
									"time" : 26.902935680449009,
									"int" : 17
								}
, 								{
									"time" : 53.140161919593808,
									"int" : 18
								}
, 								{
									"time" : 47.833863039910788,
									"int" : 20
								}
, 								{
									"time" : 27.312831360101701,
									"int" : 20
								}
, 								{
									"time" : 116.771230080127708,
									"int" : 20
								}
, 								{
									"time" : 5.758586239814758,
									"int" : 20
								}
, 								{
									"time" : -0.000012159943581,
									"int" : 20
								}
, 								{
									"time" : 21.96276416003704,
									"int" : 21
								}
, 								{
									"time" : 31.797406079769132,
									"int" : 22
								}
, 								{
									"time" : 89.943927040398108,
									"int" : 22
								}
, 								{
									"time" : 27.3409535998106,
									"int" : 23
								}
, 								{
									"time" : 31.440494080185893,
									"int" : 24
								}
, 								{
									"time" : 30.188482559919358,
									"int" : 26
								}
, 								{
									"time" : 34.004712959825987,
									"int" : 26
								}
, 								{
									"time" : 112.039687040150156,
									"int" : 27
								}
, 								{
									"time" : 3.569000959992409,
									"int" : 26
								}
, 								{
									"time" : -0.000005120038986,
									"int" : 26
								}
, 								{
									"time" : 70.07742015987634,
									"int" : 28
								}
, 								{
									"time" : 75.679952640235413,
									"int" : 29
								}
, 								{
									"time" : 26.02725951999426,
									"int" : 30
								}
, 								{
									"time" : 32.54449599981308,
									"int" : 30
								}
, 								{
									"time" : 31.99656256020069,
									"int" : 32
								}
, 								{
									"time" : 30.08939520001411,
									"int" : 33
								}
, 								{
									"time" : 98.017704319953907,
									"int" : 33
								}
, 								{
									"time" : 27.052071039974688,
									"int" : 34
								}
, 								{
									"time" : 80.886111359894272,
									"int" : 35
								}
, 								{
									"time" : 100.356733439862722,
									"int" : 37
								}
, 								{
									"time" : 70.253724160194395,
									"int" : 38
								}
, 								{
									"time" : 63.176947200000285,
									"int" : 39
								}
, 								{
									"time" : 91.722458240091797,
									"int" : 40
								}
, 								{
									"time" : 41.539031040072437,
									"int" : 41
								}
, 								{
									"time" : 106.738889600038519,
									"int" : 43
								}
, 								{
									"time" : 33.306067839860916,
									"int" : 44
								}
, 								{
									"time" : 78.588840959966177,
									"int" : 44
								}
, 								{
									"time" : 37.43571520000696,
									"int" : 45
								}
, 								{
									"time" : 92.304776319861404,
									"int" : 46
								}
, 								{
									"time" : 27.110920319855214,
									"int" : 46
								}
, 								{
									"time" : 34.010938880443568,
									"int" : 48
								}
, 								{
									"time" : 108.854986239969733,
									"int" : 48
								}
, 								{
									"time" : 34.848012799620626,
									"int" : 48
								}
, 								{
									"time" : -0.00000639975071,
									"int" : 48
								}
, 								{
									"time" : 31.62498815983534,
									"int" : 49
								}
, 								{
									"time" : 99.293379199802871,
									"int" : 50
								}
, 								{
									"time" : 106.060607360303408,
									"int" : 50
								}
, 								{
									"time" : 36.083501439988616,
									"int" : 50
								}
, 								{
									"time" : -0.000010240077972,
									"int" : 50
								}
, 								{
									"time" : 55.262465920150277,
									"int" : 51
								}
, 								{
									"time" : 68.5028710398078,
									"int" : 52
								}
, 								{
									"time" : 31.891216000318522,
									"int" : 52
								}
, 								{
									"time" : 117.405989759862422,
									"int" : 52
								}
, 								{
									"time" : 0.000017279982567,
									"int" : 52
								}
, 								{
									"time" : 127.751455999910831,
									"int" : 54
								}
, 								{
									"time" : 144.686132480204094,
									"int" : 55
								}
, 								{
									"time" : 0.624988799989223,
									"int" : 54
								}
, 								{
									"time" : -0.000014720261097,
									"int" : 54
								}
, 								{
									"time" : 150.184450559914097,
									"int" : 54
								}
, 								{
									"time" : -0.000007039904594,
									"int" : 54
								}
, 								{
									"time" : 32.824913920164107,
									"int" : 55
								}
, 								{
									"time" : 144.665583999752982,
									"int" : 55
								}
, 								{
									"time" : 0.000000640451908,
									"int" : 55
								}
, 								{
									"time" : 50.927421439588066,
									"int" : 56
								}
, 								{
									"time" : 132.68507840007544,
									"int" : 56
								}
, 								{
									"time" : 7.531377280056476,
									"int" : 56
								}
, 								{
									"time" : 0.000000000298023,
									"int" : 56
								}
, 								{
									"time" : 230.167458559572708,
									"int" : 57
								}
, 								{
									"time" : 67.198522880077363,
									"int" : 57
								}
, 								{
									"time" : 71.26839103996754,
									"int" : 57
								}
, 								{
									"time" : -0.000010240077972,
									"int" : 57
								}
, 								{
									"time" : 27.684933120012285,
									"int" : 59
								}
, 								{
									"time" : 149.805701120197767,
									"int" : 59
								}
, 								{
									"time" : -0.000009599924088,
									"int" : 59
								}
, 								{
									"time" : 45316.001625599863473,
									"int" : 72
								}
, 								{
									"time" : 148.896548480391488,
									"int" : 72
								}
, 								{
									"time" : 0.00001727938652,
									"int" : 72
								}
, 								{
									"time" : 49.320731520056718,
									"int" : 76
								}
, 								{
									"time" : 106.773814400434489,
									"int" : 76
								}
, 								{
									"time" : 35.049115519523617,
									"int" : 76
								}
, 								{
									"time" : 0.0,
									"int" : 76
								}
, 								{
									"time" : 382.236126080155373,
									"int" : 77
								}
, 								{
									"time" : 142.939939840435983,
									"int" : 78
								}
, 								{
									"time" : 7.295617920160293,
									"int" : 77
								}
, 								{
									"time" : 0.0,
									"int" : 77
								}
, 								{
									"time" : 150.18431743979454,
									"int" : 77
								}
, 								{
									"time" : -0.00000128030777,
									"int" : 77
								}
, 								{
									"time" : 206.41112320005891,
									"int" : 80
								}
, 								{
									"time" : 106.32893184006214,
									"int" : 80
								}
, 								{
									"time" : 0.0,
									"int" : 81
								}
, 								{
									"time" : 151.466095999479279,
									"int" : 81
								}
, 								{
									"time" : -0.000007039308548,
									"int" : 81
								}
, 								{
									"time" : 88.730283519625658,
									"int" : 82
								}
, 								{
									"time" : 106.522816640138629,
									"int" : 83
								}
, 								{
									"time" : 146.074963839650138,
									"int" : 83
								}
, 								{
									"time" : 0.0,
									"int" : 83
								}
, 								{
									"time" : 92.502458240389828,
									"int" : 83
								}
, 								{
									"time" : 203.761085439920407,
									"int" : 85
								}
, 								{
									"time" : 28.662809600234031,
									"int" : 85
								}
, 								{
									"time" : 111.973551359772671,
									"int" : 85
								}
, 								{
									"time" : 0.000007039904594,
									"int" : 85
								}
, 								{
									"time" : 84.880869119763375,
									"int" : 85
								}
, 								{
									"time" : 40.909861120581624,
									"int" : 86
								}
, 								{
									"time" : 91.516672639846803,
									"int" : 87
								}
, 								{
									"time" : 151.32689919948578,
									"int" : 87
								}
, 								{
									"time" : -0.00000639975071,
									"int" : 87
								}
, 								{
									"time" : 110.882016640305508,
									"int" : 89
								}
, 								{
									"time" : 95.574775679707514,
									"int" : 89
								}
, 								{
									"time" : 27.81583616018295,
									"int" : 90
								}
, 								{
									"time" : 148.014800639748557,
									"int" : 90
								}
, 								{
									"time" : -0.000000639557838,
									"int" : 90
								}
, 								{
									"time" : 929.865421439409261,
									"int" : 91
								}
, 								{
									"time" : 148.731182720065107,
									"int" : 91
								}
, 								{
									"time" : 0.0,
									"int" : 91
								}
, 								{
									"time" : 106.043134720325469,
									"int" : 91
								}
, 								{
									"time" : 2792.354077440500078,
									"int" : 90
								}
, 								{
									"time" : 146.248567679524427,
									"int" : 90
								}
, 								{
									"time" : -0.000008960366249,
									"int" : 90
								}
, 								{
									"time" : 189.46060095965862,
									"int" : 91
								}
, 								{
									"time" : 138.21426752030851,
									"int" : 91
								}
, 								{
									"time" : 0.000000000596046,
									"int" : 91
								}
, 								{
									"time" : 57.096904959678646,
									"int" : 93
								}
, 								{
									"time" : 60.944960000514982,
									"int" : 94
								}
, 								{
									"time" : 105.886671359539022,
									"int" : 94
								}
, 								{
									"time" : 28.110145920515059,
									"int" : 95
								}
, 								{
									"time" : 7.367335039377212,
									"int" : 94
								}
, 								{
									"time" : -0.000000640153885,
									"int" : 94
								}
, 								{
									"time" : 23.850256000161171,
									"int" : 96
								}
, 								{
									"time" : 139.987055360078813,
									"int" : 96
								}
, 								{
									"time" : 0.000001279711723,
									"int" : 96
								}
, 								{
									"time" : 61.62714240014553,
									"int" : 98
								}
, 								{
									"time" : 143.173113600015654,
									"int" : 98
								}
, 								{
									"time" : 0.000000640153885,
									"int" : 98
								}
, 								{
									"time" : 109.068466559648513,
									"int" : 99
								}
, 								{
									"time" : 150.340747520327568,
									"int" : 99
								}
, 								{
									"time" : 0.000000640153885,
									"int" : 99
								}
, 								{
									"time" : 27514.302137599584967,
									"int" : 97
								}
, 								{
									"time" : 146.917447040677075,
									"int" : 97
								}
, 								{
									"time" : -0.000000640749931,
									"int" : 97
								}
, 								{
									"time" : 87.04959936082362,
									"int" : 96
								}
, 								{
									"time" : 145.053503999710074,
									"int" : 96
								}
, 								{
									"time" : -0.000000640153885,
									"int" : 96
								}
, 								{
									"time" : 181.116406400203687,
									"int" : 94
								}
, 								{
									"time" : 146.558362239599205,
									"int" : 94
								}
, 								{
									"time" : -0.000014719963074,
									"int" : 94
								}
, 								{
									"time" : 37.9535027205944,
									"int" : 93
								}
, 								{
									"time" : 139.536991999745368,
									"int" : 93
								}
, 								{
									"time" : 0.0,
									"int" : 93
								}
, 								{
									"time" : 26.051050879359245,
									"int" : 92
								}
, 								{
									"time" : 72.327845119833952,
									"int" : 91
								}
, 								{
									"time" : 30.721495680809021,
									"int" : 91
								}
, 								{
									"time" : 116.652060160040847,
									"int" : 91
								}
, 								{
									"time" : 0.003784319758415,
									"int" : 91
								}
, 								{
									"time" : -0.000010240077972,
									"int" : 91
								}
, 								{
									"time" : 63.946947200298311,
									"int" : 88
								}
, 								{
									"time" : 137.756138240098949,
									"int" : 87
								}
, 								{
									"time" : 3.093664639592171,
									"int" : 88
								}
, 								{
									"time" : -0.000015360116959,
									"int" : 88
								}
, 								{
									"time" : 61.28332031965256,
									"int" : 86
								}
, 								{
									"time" : 123.956714240312564,
									"int" : 86
								}
, 								{
									"time" : 19.556785920262339,
									"int" : 86
								}
, 								{
									"time" : -0.000010240077972,
									"int" : 86
								}
, 								{
									"time" : 77.716805760264393,
									"int" : 84
								}
, 								{
									"time" : 82.46875583946705,
									"int" : 83
								}
, 								{
									"time" : 140.183013120293595,
									"int" : 83
								}
, 								{
									"time" : -0.000008319616318,
									"int" : 83
								}
, 								{
									"time" : 2569.59625919997643,
									"int" : 83
								}
, 								{
									"time" : 187.504030079841613,
									"int" : 82
								}
, 								{
									"time" : 27.380168319940566,
									"int" : 82
								}
, 								{
									"time" : 32.944314879775042,
									"int" : 80
								}
, 								{
									"time" : 34.395866879820822,
									"int" : 79
								}
, 								{
									"time" : 31.034477440714838,
									"int" : 78
								}
, 								{
									"time" : 148.137013759613012,
									"int" : 78
								}
, 								{
									"time" : 0.000001279711723,
									"int" : 78
								}
, 								{
									"time" : 1367.226178560256812,
									"int" : 77
								}
, 								{
									"time" : 148.26528384029865,
									"int" : 77
								}
, 								{
									"time" : -0.000010880231857,
									"int" : 77
								}
, 								{
									"time" : 65.21920576035977,
									"int" : 73
								}
, 								{
									"time" : 99.00611711978911,
									"int" : 73
								}
, 								{
									"time" : 40.576085759401323,
									"int" : 73
								}
, 								{
									"time" : 0.0,
									"int" : 73
								}
, 								{
									"time" : 135.318510080575948,
									"int" : 72
								}
, 								{
									"time" : 121.09391936004161,
									"int" : 71
								}
, 								{
									"time" : 139.527987840175626,
									"int" : 71
								}
, 								{
									"time" : 0.000000639557838,
									"int" : 71
								}
, 								{
									"time" : 3060.686551679968488,
									"int" : 69
								}
, 								{
									"time" : 147.796146559715282,
									"int" : 69
								}
, 								{
									"time" : -0.000012799501419,
									"int" : 69
								}
, 								{
									"time" : 58.280648320317269,
									"int" : 67
								}
, 								{
									"time" : 36.202926719188689,
									"int" : 65
								}
, 								{
									"time" : 31.010741119980814,
									"int" : 65
								}
, 								{
									"time" : 45.189134719967839,
									"int" : 65
								}
, 								{
									"time" : 48.543074560165408,
									"int" : 64
								}
, 								{
									"time" : 26.628350719809532,
									"int" : 64
								}
, 								{
									"time" : 29.030380160212516,
									"int" : 63
								}
, 								{
									"time" : 125.588787200450895,
									"int" : 63
								}
, 								{
									"time" : 22.772620800137521,
									"int" : 63
								}
, 								{
									"time" : -0.000008320212364,
									"int" : 63
								}
, 								{
									"time" : 49.685339519977568,
									"int" : 63
								}
, 								{
									"time" : 108.765190399885171,
									"int" : 62
								}
, 								{
									"time" : 28.368918400406837,
									"int" : 62
								}
, 								{
									"time" : 56.354764799475667,
									"int" : 60
								}
, 								{
									"time" : 91.731512320041659,
									"int" : 60
								}
, 								{
									"time" : 47.221939840316772,
									"int" : 59
								}
, 								{
									"time" : 0.159586559534073,
									"int" : 60
								}
, 								{
									"time" : -0.000010879635811,
									"int" : 60
								}
, 								{
									"time" : 58.423279999494554,
									"int" : 58
								}
, 								{
									"time" : 109.365006080269808,
									"int" : 58
								}
, 								{
									"time" : 28.219664000272747,
									"int" : 57
								}
, 								{
									"time" : 8.788784639835358,
									"int" : 58
								}
, 								{
									"time" : -0.000003839731216,
									"int" : 58
								}
, 								{
									"time" : 55.935811839699738,
									"int" : 56
								}
, 								{
									"time" : 86.561665920019152,
									"int" : 54
								}
, 								{
									"time" : 75.058619520664223,
									"int" : 54
								}
, 								{
									"time" : 69.159297919273371,
									"int" : 54
								}
, 								{
									"time" : -0.000007040500641,
									"int" : 54
								}
, 								{
									"time" : 25.775205760002137,
									"int" : 53
								}
, 								{
									"time" : 37.505724800825121,
									"int" : 52
								}
, 								{
									"time" : 133.862332800030714,
									"int" : 52
								}
, 								{
									"time" : 7.649128959774971,
									"int" : 52
								}
, 								{
									"time" : -0.000008959770203,
									"int" : 52
								}
, 								{
									"time" : 18.874802559614182,
									"int" : 51
								}
, 								{
									"time" : 35.775828480124474,
									"int" : 49
								}
, 								{
									"time" : 146.355044479370093,
									"int" : 49
								}
, 								{
									"time" : 3.795491840839386,
									"int" : 49
								}
, 								{
									"time" : -0.000005120038986,
									"int" : 49
								}
, 								{
									"time" : 51.808094720244405,
									"int" : 48
								}
, 								{
									"time" : 115.588869119882574,
									"int" : 47
								}
, 								{
									"time" : 0.0,
									"int" : 47
								}
, 								{
									"time" : 80.873605759143828,
									"int" : 47
								}
, 								{
									"time" : 29.172917760014531,
									"int" : 46
								}
, 								{
									"time" : 2.3115801602602,
									"int" : 46
								}
, 								{
									"time" : 79.517130240201951,
									"int" : 45
								}
, 								{
									"time" : 39.275560959577561,
									"int" : 45
								}
, 								{
									"time" : 30.207911680340764,
									"int" : 43
								}
, 								{
									"time" : 144.67531456053257,
									"int" : 43
								}
, 								{
									"time" : -0.000008320808411,
									"int" : 43
								}
, 								{
									"time" : 26.870572161078449,
									"int" : 42
								}
, 								{
									"time" : 37.420668799281117,
									"int" : 41
								}
, 								{
									"time" : 64.537532159686094,
									"int" : 41
								}
, 								{
									"time" : 51.267048960328104,
									"int" : 40
								}
, 								{
									"time" : 27.554298880100248,
									"int" : 39
								}
, 								{
									"time" : 38.546516479849814,
									"int" : 37
								}
, 								{
									"time" : 46.644912000298497,
									"int" : 35
								}
, 								{
									"time" : 29.373651839494702,
									"int" : 35
								}
, 								{
									"time" : 30.946797440648076,
									"int" : 34
								}
, 								{
									"time" : 31.777081599235533,
									"int" : 32
								}
, 								{
									"time" : 32.143010560274128,
									"int" : 32
								}
, 								{
									"time" : 32.968278400301934,
									"int" : 31
								}
, 								{
									"time" : 31.061991679668427,
									"int" : 30
								}
, 								{
									"time" : 31.900595840215683,
									"int" : 29
								}
, 								{
									"time" : 33.285096960067747,
									"int" : 28
								}
, 								{
									"time" : 30.942769280076025,
									"int" : 25
								}
, 								{
									"time" : 30.930103039741518,
									"int" : 24
								}
, 								{
									"time" : 34.27157184064388,
									"int" : 23
								}
, 								{
									"time" : 42.696924799084655,
									"int" : 20
								}
, 								{
									"time" : 34.699118080139165,
									"int" : 19
								}
, 								{
									"time" : 71.331651839613912,
									"int" : 15
								}
, 								{
									"time" : 62.205854721069336,
									"int" : 14
								}
, 								{
									"time" : 25.68545407950878,
									"int" : 13
								}
, 								{
									"time" : 43.469852799773214,
									"int" : 13
								}
, 								{
									"time" : 28.040219520330428,
									"int" : 12
								}
, 								{
									"time" : 31.916373760104175,
									"int" : 10
								}
, 								{
									"time" : 32.714814719557758,
									"int" : 8
								}
, 								{
									"time" : 45.515431680083275,
									"int" : 2
								}
, 								{
									"time" : 29.616164480447768,
									"int" : 0
								}
, 								{
									"time" : 46.859489279389379,
									"int" : 1
								}
, 								{
									"time" : 29.812469120025632,
									"int" : 2
								}
, 								{
									"time" : 80.723157120347011,
									"int" : 1
								}
, 								{
									"time" : 27.11510463953018,
									"int" : 0
								}
, 								{
									"time" : 0.0,
									"int" : 0
								}
, 								{
									"time" : 4.712579200267792,
									"int" : 0
								}
, 								{
									"time" : 33.515752959847454,
									"int" : 0
								}
, 								{
									"time" : 31.795277439951896,
									"int" : 0
								}
, 								{
									"time" : 32.789878399968146,
									"int" : 0
								}
, 								{
									"time" : 31.830127360820768,
									"int" : 0
								}
, 								{
									"time" : 10.435956479907036,
									"int" : 0
								}
, 								{
									"time" : -0.000000000596046,
									"int" : 0
								}
, 								{
									"time" : 21.493164159655571,
									"int" : 0
								}
 ],
							"length" : 0.0,
							"loop" : 0,
							"trackspeed" : 1.0
						}
, 						{
							"events" : [ 								{
									"time" : 63448.436719999910565,
									"int" : 1
								}
, 								{
									"time" : 54777.677484799918602,
									"int" : 0
								}
 ],
							"length" : 0.0,
							"loop" : 0,
							"trackspeed" : 1.0
						}
, 						{
							"events" : [ 								{
									"time" : 19061.252120319903042,
									"int" : 1
								}
, 								{
									"time" : 14536.231211519838325,
									"int" : 2
								}
, 								{
									"time" : 32929.414334080218396,
									"int" : 3
								}
, 								{
									"time" : 36666.52056576013274,
									"int" : 2
								}
, 								{
									"time" : 29027.238628479837644,
									"int" : 1
								}
, 								{
									"time" : 20635.424543359877134,
									"int" : 0
								}
 ],
							"length" : 0.0,
							"loop" : 0,
							"trackspeed" : 1.0
						}
, 						{
							"events" : [ 								{
									"time" : 20189.657903999686823,
									"int" : 1
								}
, 								{
									"time" : 14881.199825920162766,
									"int" : 2
								}
, 								{
									"time" : 14927.177265920041464,
									"int" : 0
								}
, 								{
									"time" : 45177.895993599886424,
									"int" : 3
								}
 ],
							"length" : 0.0,
							"loop" : 0,
							"trackspeed" : 1.0
						}
, 						{
							"events" : [ 								{
									"time" : 78750.830009600220365,
									"int" : 10
								}
 ],
							"length" : 0.0,
							"loop" : 0,
							"trackspeed" : 1.0
						}
, 						{
							"events" : [ 								{
									"time" : 83590.801640959674842,
									"int" : 39
								}
, 								{
									"time" : 126.626285440325731,
									"int" : 39
								}
, 								{
									"time" : 4626.110161919594248,
									"int" : 36
								}
, 								{
									"time" : 198.662450560331337,
									"int" : 36
								}
, 								{
									"time" : 3349.164039040207626,
									"int" : 44
								}
, 								{
									"time" : 245.522019199728959,
									"int" : 44
								}
, 								{
									"time" : 3687.761214720010685,
									"int" : 41
								}
, 								{
									"time" : 156.543602560162526,
									"int" : 41
								}
, 								{
									"time" : 3720.177522559761655,
									"int" : 58
								}
, 								{
									"time" : 253.910863999724398,
									"int" : 58
								}
, 								{
									"time" : 4772.163475840091451,
									"int" : 70
								}
, 								{
									"time" : 195.569266560673725,
									"int" : 70
								}
 ],
							"length" : 0.0,
							"loop" : 0,
							"trackspeed" : 1.0
						}
, 						{
							"events" : [ 								{
									"time" : 82733.814695039691287,
									"int" : 0
								}
, 								{
									"time" : 195.424047360420218,
									"int" : 3
								}
, 								{
									"time" : 27.354949119687078,
									"int" : 4
								}
, 								{
									"time" : 26.773188480138778,
									"int" : 5
								}
, 								{
									"time" : 141.96350463986397,
									"int" : 5
								}
, 								{
									"time" : 1160.837911040186782,
									"int" : 0
								}
, 								{
									"time" : 149.861626240015028,
									"int" : 0
								}
, 								{
									"time" : 26.590325120091439,
									"int" : 8
								}
, 								{
									"time" : 4.235265920162201,
									"int" : 9
								}
, 								{
									"time" : 34.207482879757883,
									"int" : 11
								}
, 								{
									"time" : 35.431191039681437,
									"int" : 13
								}
, 								{
									"time" : 0.0,
									"int" : 14
								}
, 								{
									"time" : 39.756496000289921,
									"int" : 16
								}
, 								{
									"time" : 30.59846656024456,
									"int" : 19
								}
, 								{
									"time" : 33.118232959508894,
									"int" : 22
								}
, 								{
									"time" : 32.287978880405426,
									"int" : 24
								}
, 								{
									"time" : 35.172574079632753,
									"int" : 27
								}
, 								{
									"time" : 38.125428480505938,
									"int" : 29
								}
, 								{
									"time" : 33.935450239777566,
									"int" : 32
								}
, 								{
									"time" : 31.064788479804989,
									"int" : 34
								}
, 								{
									"time" : 32.580412160158161,
									"int" : 35
								}
, 								{
									"time" : 31.399290879964827,
									"int" : 38
								}
, 								{
									"time" : 31.58899775981903,
									"int" : 41
								}
, 								{
									"time" : 37.261036799550055,
									"int" : 43
								}
, 								{
									"time" : 63.499394560456274,
									"int" : 46
								}
, 								{
									"time" : 0.0,
									"int" : 47
								}
, 								{
									"time" : 37.357433599829669,
									"int" : 49
								}
, 								{
									"time" : 41.82708159983158,
									"int" : 51
								}
, 								{
									"time" : 28.588570240736008,
									"int" : 52
								}
, 								{
									"time" : 37.520238719582558,
									"int" : 53
								}
, 								{
									"time" : 44.906922240257259,
									"int" : 54
								}
, 								{
									"time" : 0.0,
									"int" : 56
								}
, 								{
									"time" : 32.520947199463848,
									"int" : 57
								}
, 								{
									"time" : 33.386695680618288,
									"int" : 58
								}
, 								{
									"time" : 30.353139840364456,
									"int" : 61
								}
, 								{
									"time" : 43.095250559449191,
									"int" : 62
								}
, 								{
									"time" : 30.791989120244978,
									"int" : 62
								}
, 								{
									"time" : 0.0,
									"int" : 63
								}
, 								{
									"time" : 39.026302719712255,
									"int" : 65
								}
, 								{
									"time" : 28.653582719564437,
									"int" : 66
								}
, 								{
									"time" : 77.608290560841553,
									"int" : 67
								}
, 								{
									"time" : 50.529118719696996,
									"int" : 67
								}
, 								{
									"time" : 0.0,
									"int" : 68
								}
, 								{
									"time" : 45.894152960181238,
									"int" : 70
								}
, 								{
									"time" : 32.060122879743574,
									"int" : 70
								}
, 								{
									"time" : 33.133013119697573,
									"int" : 71
								}
, 								{
									"time" : 32.312917120456696,
									"int" : 72
								}
, 								{
									"time" : 31.854229759573936,
									"int" : 72
								}
, 								{
									"time" : 117.651671040058133,
									"int" : 72
								}
, 								{
									"time" : 27.754786560535432,
									"int" : 74
								}
, 								{
									"time" : 36.898470399379725,
									"int" : 75
								}
, 								{
									"time" : 63.069159039855009,
									"int" : 75
								}
, 								{
									"time" : 46.09677440047264,
									"int" : 75
								}
, 								{
									"time" : 29.188807039856908,
									"int" : 76
								}
, 								{
									"time" : 1.788800640106201,
									"int" : 75
								}
, 								{
									"time" : 29.341175040006636,
									"int" : 77
								}
, 								{
									"time" : 34.768709120154377,
									"int" : 77
								}
, 								{
									"time" : 29.589776000380514,
									"int" : 79
								}
, 								{
									"time" : 31.679632639288904,
									"int" : 79
								}
, 								{
									"time" : 32.973600000143051,
									"int" : 79
								}
, 								{
									"time" : 35.729122560024258,
									"int" : 79
								}
, 								{
									"time" : 38.021011840105054,
									"int" : 79
								}
, 								{
									"time" : 46.389547520279883,
									"int" : 80
								}
, 								{
									"time" : 27.579948799610136,
									"int" : 80
								}
, 								{
									"time" : 32.589848319888112,
									"int" : 81
								}
, 								{
									"time" : 75.315416319966317,
									"int" : 82
								}
, 								{
									"time" : 47.510751360058784,
									"int" : 84
								}
, 								{
									"time" : 139.248668799996381,
									"int" : 84
								}
, 								{
									"time" : 25.743354880213737,
									"int" : 85
								}
, 								{
									"time" : 31.602829440236093,
									"int" : 86
								}
, 								{
									"time" : 121.625130239129064,
									"int" : 87
								}
, 								{
									"time" : 79.74379520058632,
									"int" : 89
								}
, 								{
									"time" : 70.503738239407539,
									"int" : 90
								}
, 								{
									"time" : 49.201424640417102,
									"int" : 91
								}
, 								{
									"time" : 35.931413760185237,
									"int" : 93
								}
, 								{
									"time" : 111.021638399958618,
									"int" : 94
								}
, 								{
									"time" : 48.826087679862972,
									"int" : 95
								}
, 								{
									"time" : 149.416004480123519,
									"int" : 95
								}
, 								{
									"time" : 18688.966334719658335,
									"int" : 93
								}
, 								{
									"time" : 138.684816000461581,
									"int" : 93
								}
, 								{
									"time" : 62.739448959827421,
									"int" : 94
								}
, 								{
									"time" : 142.057347840070719,
									"int" : 94
								}
, 								{
									"time" : 76.122270079851148,
									"int" : 94
								}
, 								{
									"time" : 176.436566399931905,
									"int" : 94
								}
, 								{
									"time" : 154.461262719631179,
									"int" : 94
								}
, 								{
									"time" : 86.803426560163501,
									"int" : 94
								}
, 								{
									"time" : 27.330817279815676,
									"int" : 93
								}
, 								{
									"time" : 95.28743488013744,
									"int" : 93
								}
, 								{
									"time" : 52.560963200330733,
									"int" : 93
								}
, 								{
									"time" : 61.492401279807083,
									"int" : 92
								}
, 								{
									"time" : 143.304468480348589,
									"int" : 92
								}
, 								{
									"time" : 70.359486079812058,
									"int" : 92
								}
, 								{
									"time" : 61.128357760310173,
									"int" : 90
								}
, 								{
									"time" : 43.61932287991047,
									"int" : 89
								}
, 								{
									"time" : 93.183382399678237,
									"int" : 89
								}
, 								{
									"time" : 33.457045120000842,
									"int" : 88
								}
, 								{
									"time" : 12.274033920168876,
									"int" : 89
								}
, 								{
									"time" : 52.291566720008852,
									"int" : 87
								}
, 								{
									"time" : 123.083160960078231,
									"int" : 87
								}
, 								{
									"time" : 15.769014400243758,
									"int" : 87
								}
, 								{
									"time" : 10.930169600248336,
									"int" : 85
								}
, 								{
									"time" : 31.088691199421877,
									"int" : 84
								}
, 								{
									"time" : 92.118709760308263,
									"int" : 83
								}
, 								{
									"time" : 31.384168319702152,
									"int" : 83
								}
, 								{
									"time" : 28.091637119650841,
									"int" : 82
								}
, 								{
									"time" : 63.103948160409928,
									"int" : 80
								}
, 								{
									"time" : 139.223084800243356,
									"int" : 80
								}
, 								{
									"time" : 7995.637610880135981,
									"int" : 78
								}
, 								{
									"time" : 141.62062911987303,
									"int" : 78
								}
, 								{
									"time" : 74.928847999572753,
									"int" : 75
								}
, 								{
									"time" : 0.0,
									"int" : 74
								}
, 								{
									"time" : 3.063872640132904,
									"int" : 74
								}
, 								{
									"time" : 27.610357120037079,
									"int" : 73
								}
, 								{
									"time" : 33.676379519701001,
									"int" : 73
								}
, 								{
									"time" : 37.844867840409279,
									"int" : 73
								}
, 								{
									"time" : 30.406256000399587,
									"int" : 73
								}
, 								{
									"time" : 32.384257919788354,
									"int" : 73
								}
, 								{
									"time" : 5.836993919610977,
									"int" : 73
								}
, 								{
									"time" : 23.597685120105744,
									"int" : 72
								}
, 								{
									"time" : 28.57086655974388,
									"int" : 72
								}
, 								{
									"time" : 32.80004864037037,
									"int" : 70
								}
, 								{
									"time" : 64.539308800101281,
									"int" : 70
								}
, 								{
									"time" : 69.242233599424353,
									"int" : 69
								}
, 								{
									"time" : 13.357224320173263,
									"int" : 70
								}
, 								{
									"time" : 65.586115840077397,
									"int" : 68
								}
, 								{
									"time" : 32.875792639851568,
									"int" : 68
								}
, 								{
									"time" : 106.334899840354922,
									"int" : 68
								}
, 								{
									"time" : 6708.506468480229159,
									"int" : 69
								}
, 								{
									"time" : 145.35849279940129,
									"int" : 69
								}
, 								{
									"time" : 46.707116160392758,
									"int" : 65
								}
, 								{
									"time" : 52.518458240032196,
									"int" : 65
								}
, 								{
									"time" : 29.381284480094909,
									"int" : 64
								}
, 								{
									"time" : 37.716483199596404,
									"int" : 63
								}
, 								{
									"time" : 30.383109120130534,
									"int" : 63
								}
, 								{
									"time" : 32.647093120217328,
									"int" : 61
								}
, 								{
									"time" : 36.45326271951199,
									"int" : 61
								}
, 								{
									"time" : 27.941440000534058,
									"int" : 60
								}
, 								{
									"time" : 78.124429439902315,
									"int" : 59
								}
, 								{
									"time" : 26.280085759758947,
									"int" : 59
								}
, 								{
									"time" : 95.540488960146888,
									"int" : 59
								}
, 								{
									"time" : 25.125179519653319,
									"int" : 59
								}
, 								{
									"time" : 40.807637121081349,
									"int" : 58
								}
, 								{
									"time" : 31.409817599058147,
									"int" : 56
								}
, 								{
									"time" : 48.059252479672431,
									"int" : 56
								}
, 								{
									"time" : 98.168730880618085,
									"int" : 56
								}
, 								{
									"time" : 44.341878399252884,
									"int" : 55
								}
, 								{
									"time" : 27.126222080588338,
									"int" : 55
								}
, 								{
									"time" : 44.019264640212057,
									"int" : 54
								}
, 								{
									"time" : 120.89789056003093,
									"int" : 54
								}
, 								{
									"time" : 23.028443519473075,
									"int" : 54
								}
, 								{
									"time" : 53.810535680651668,
									"int" : 51
								}
, 								{
									"time" : 32.274817919731142,
									"int" : 51
								}
, 								{
									"time" : 44.743392639756202,
									"int" : 50
								}
, 								{
									"time" : 64.411684480309489,
									"int" : 50
								}
, 								{
									"time" : 39.057756159901615,
									"int" : 49
								}
, 								{
									"time" : 69.59061311960221,
									"int" : 47
								}
, 								{
									"time" : 26.824274560213087,
									"int" : 47
								}
, 								{
									"time" : 70.697210880517957,
									"int" : 47
								}
, 								{
									"time" : 25.937610239386558,
									"int" : 47
								}
, 								{
									"time" : 23.205013760328292,
									"int" : 47
								}
, 								{
									"time" : 50.674131839871407,
									"int" : 46
								}
, 								{
									"time" : 32.044121600389481,
									"int" : 45
								}
, 								{
									"time" : 36.762835839986799,
									"int" : 45
								}
, 								{
									"time" : 74.488286719322204,
									"int" : 45
								}
, 								{
									"time" : 38.133594239950177,
									"int" : 45
								}
, 								{
									"time" : 27.144593920111657,
									"int" : 44
								}
, 								{
									"time" : 47.034132480621338,
									"int" : 42
								}
, 								{
									"time" : 80.206513279676443,
									"int" : 42
								}
, 								{
									"time" : 26.566789119839669,
									"int" : 41
								}
, 								{
									"time" : 66.341998720169059,
									"int" : 40
								}
, 								{
									"time" : 47.832792959213251,
									"int" : 40
								}
, 								{
									"time" : 28.473520001173018,
									"int" : 39
								}
, 								{
									"time" : 92.648671359419822,
									"int" : 39
								}
, 								{
									"time" : 26.873928320407867,
									"int" : 37
								}
, 								{
									"time" : 48.009966719746586,
									"int" : 36
								}
, 								{
									"time" : 53.246985599994659,
									"int" : 36
								}
, 								{
									"time" : 75.000138880014418,
									"int" : 35
								}
, 								{
									"time" : 41.616906880140306,
									"int" : 34
								}
, 								{
									"time" : 27.461596800088881,
									"int" : 34
								}
, 								{
									"time" : 50.359573759436607,
									"int" : 32
								}
, 								{
									"time" : 28.51777408003807,
									"int" : 31
								}
, 								{
									"time" : 79.521863680481914,
									"int" : 31
								}
, 								{
									"time" : 60.127593599557876,
									"int" : 30
								}
, 								{
									"time" : 7.77355392038822,
									"int" : 31
								}
, 								{
									"time" : 19.804885759949684,
									"int" : 28
								}
, 								{
									"time" : 34.541915519833566,
									"int" : 28
								}
, 								{
									"time" : 44.888519039750101,
									"int" : 27
								}
, 								{
									"time" : 146.520787840485582,
									"int" : 27
								}
, 								{
									"time" : 25.42366720020771,
									"int" : 26
								}
, 								{
									"time" : 29.286008959412573,
									"int" : 25
								}
, 								{
									"time" : 33.259845759868618,
									"int" : 25
								}
, 								{
									"time" : 53.537277439832685,
									"int" : 23
								}
, 								{
									"time" : 37.699191040396684,
									"int" : 22
								}
, 								{
									"time" : 28.219235840439797,
									"int" : 22
								}
, 								{
									"time" : 98.955691519379613,
									"int" : 21
								}
, 								{
									"time" : 25.964867200255394,
									"int" : 21
								}
, 								{
									"time" : 32.296519680023195,
									"int" : 20
								}
, 								{
									"time" : 70.616033920049659,
									"int" : 18
								}
, 								{
									"time" : 25.922461439967154,
									"int" : 18
								}
, 								{
									"time" : 100.71765568017959,
									"int" : 17
								}
, 								{
									"time" : 11.53245440006256,
									"int" : 18
								}
, 								{
									"time" : 16.55253247976303,
									"int" : 16
								}
, 								{
									"time" : 106.496789759993547,
									"int" : 16
								}
, 								{
									"time" : 40.787985920310014,
									"int" : 16
								}
, 								{
									"time" : 26.615372799634933,
									"int" : 15
								}
, 								{
									"time" : 150.875206399559971,
									"int" : 15
								}
, 								{
									"time" : 146.288576000332824,
									"int" : 13
								}
, 								{
									"time" : 140.426922879815095,
									"int" : 13
								}
, 								{
									"time" : 28.674948480725288,
									"int" : 12
								}
, 								{
									"time" : 53.585822079777721,
									"int" : 11
								}
, 								{
									"time" : 27.51481151998043,
									"int" : 11
								}
, 								{
									"time" : 122.327464320063569,
									"int" : 11
								}
, 								{
									"time" : 111.588799359798429,
									"int" : 9
								}
, 								{
									"time" : 26.077804800271988,
									"int" : 8
								}
, 								{
									"time" : 48.570245760083196,
									"int" : 7
								}
, 								{
									"time" : 100.238247039318082,
									"int" : 7
								}
, 								{
									"time" : 41.19972736060619,
									"int" : 7
								}
, 								{
									"time" : 75.927108480334269,
									"int" : 6
								}
, 								{
									"time" : 106.714229759573939,
									"int" : 4
								}
, 								{
									"time" : 145.033547520041452,
									"int" : 4
								}
, 								{
									"time" : 107.39277184009552,
									"int" : 3
								}
, 								{
									"time" : 30.804506880044936,
									"int" : 3
								}
, 								{
									"time" : 28.82915519952774,
									"int" : 2
								}
, 								{
									"time" : 63.662110720276836,
									"int" : 1
								}
, 								{
									"time" : 48.276584320068359,
									"int" : 0
								}
, 								{
									"time" : 0.0,
									"int" : 0
								}
, 								{
									"time" : 28.28717951953411,
									"int" : 0
								}
, 								{
									"time" : 37.527656320333477,
									"int" : 0
								}
, 								{
									"time" : 32.180008959770198,
									"int" : 0
								}
, 								{
									"time" : 46.286680320501326,
									"int" : 0
								}
 ],
							"length" : 0.0,
							"loop" : 0,
							"trackspeed" : 1.0
						}
, 						{
							"events" : [ 								{
									"time" : 165113.508987520035589,
									"float" : 1.0
								}
 ],
							"length" : 0.0,
							"loop" : 0,
							"trackspeed" : 1.0
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 641.500001907348633, 2005.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[14]",
							"parameter_shortname" : "number[14]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "pitchSetNum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 881.750000953674316, 1828.333309173583984, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[26]",
							"parameter_shortname" : "number[26]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "registerControlNum"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 13.0,
					"id" : "obj-205",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2274.750000953674316, 1141.833309173583984, 180.0, 54.0 ],
					"text" : "set the embed attribute to 1 to store the mtr contents within the patcher file"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-216",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2274.750000953674316, 1104.166654586791992, 150.0, 37.0 ],
					"text" : "read a file in either text or JSON format"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-220",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2274.750000953674316, 1050.0, 153.0, 37.0 ],
					"text" : "write the contents of mtr to a JSON file"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-239",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2274.750000953674316, 1003.833309173583984, 136.0, 37.0 ],
					"text" : "write the contents of mtr to a text file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1502.0, 2141.918607711791992, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "performerMessageBang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2625.500001907348633, 1038.666654586791992, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2456.500000953674316, 843.666654586791992, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 842.000000953674316, 94.166654586791992, 143.0, 22.0 ],
					"text" : "r tempoFromPerformerUI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 2654.0, 1111.666654586791992, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1789.000000953674316, 252.666654586791992, 81.0, 22.0 ],
					"text" : "loadmess -18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1358.5, 1515.751938343048096, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.0, 51.0, 29.5, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1077.500000953674316, 2019.0, 29.5, 22.0 ],
					"text" : "17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1008.500000953674316, 2019.0, 29.5, 22.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.500000953674316, 2019.0, 29.5, 22.0 ],
					"text" : "15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 874.500000953674316, 2019.0, 29.5, 22.0 ],
					"text" : "14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1077.500000953674316, 1994.333345413208008, 61.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 663.640894591808319, 221.407216608524323, 61.0, 22.0 ],
					"text" : "Bacoustic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.500000953674316, 1994.333345413208008, 61.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.640894591808319, 221.407216608524323, 61.0, 22.0 ],
					"text" : "Aacoustic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1008.500000953674316, 1994.333345413208008, 61.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.640894591808319, 221.407216608524323, 61.0, 22.0 ],
					"text" : "Eacoustic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 874.500000953674316, 1994.333345413208008, 61.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.640894591808319, 221.407216608524323, 61.0, 22.0 ],
					"text" : "Dacoustic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.500000953674316, 1994.333345413208008, 62.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.640894591808319, 221.407216608524323, 62.0, 22.0 ],
					"text" : "Gacoustic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.500000953674316, 1994.333345413208008, 61.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.640894591808319, 221.407216608524323, 61.0, 22.0 ],
					"text" : "Cacoustic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.500000953674316, 2019.0, 29.5, 22.0 ],
					"text" : "13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 744.500000953674316, 2019.0, 29.5, 22.0 ],
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.250000953674316, 1920.333345413208008, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.390894591808319, 180.407216608524323, 35.0, 22.0 ],
					"text" : "Fmaj"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 905.000000953674316, 1920.333345413208008, 42.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.140894591808319, 180.407216608524323, 42.0, 22.0 ],
					"text" : "F#maj"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.250000953674316, 1920.333345413208008, 36.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 496.390894591808319, 180.407216608524323, 36.0, 22.0 ],
					"text" : "Bmaj"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 822.250000953674316, 1920.333345413208008, 36.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.390894591808319, 180.407216608524323, 36.0, 22.0 ],
					"text" : "Emaj"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.0, 1921.166654586791992, 36.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.140893638134003, 181.240525782108307, 36.0, 22.0 ],
					"text" : "Amaj"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 734.250000953674316, 1921.166654586791992, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 367.390894591808319, 181.240525782108307, 37.0, 22.0 ],
					"text" : "Dmaj"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1194.5, 850.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1194.5, 802.5, 146.0, 35.0 ],
					"text" : "helper_quarterLength_to_maxmsp_note_value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1194.5, 883.0, 135.0, 22.0 ],
					"text" : "s fourthVoiceDelayTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1154.0, 738.5, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1154.0, 674.0, 150.0, 60.0 ],
					"text" : "Third Voice Canon Delay Time (QuarterLength) (delay after the second voice)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"items" : [ "6", ",", "4", ",", "3", ",", "2.66", ",", "2", ",", "1.5", ",", "1.33", ",", "1", ",", "0.75", ",", "0.5", ",", "0.25" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1154.0, 768.5, 100.0, 22.0 ],
					"pattrmode" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "6", "4", "3", "2.66", "2", "1.5", "1.33", "1", "0.75", "0.5", "0.25" ],
							"parameter_longname" : "umenu[5]",
							"parameter_mmax" : 10,
							"parameter_shortname" : "umenu[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 430.249999046325684, 778.833309173583984, 32.0, 22.0 ],
					"text" : "hot+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.249999046325684, 848.999963760375977, 90.0, 22.0 ],
					"text" : "s turnOffVoice4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 482.249999046325684, 778.833309173583984, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 482.249999046325684, 810.833309173583984, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.249999046325684, 696.333309173583984, 92.0, 22.0 ],
					"text" : "r voice4Velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 443.249999046325684, 730.333309173583984, 100.0, 20.0 ],
					"text" : "Voice 4 Off",
					"texton" : "Voice 4 On"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 240.0, 2312.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[30]",
							"parameter_shortname" : "number[30]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[24]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1.500000953674316, 2280.0, 123.0, 22.0 ],
					"text" : "r velocityForAllVoices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.500000953674316, 2312.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.166666805744171, 301.073871195316315, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.500000953674316, 2280.0, 88.0, 22.0 ],
					"text" : "r turnOffVoice4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 2280.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 333.0, 2363.248046875, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[23]",
							"parameter_shortname" : "number[11]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.0, 2393.248046875, 209.0, 22.0 ],
					"text" : "s voice4AlternativeIntervalForOctaver"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1.500000953674316, 2353.248046875, 111.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.666666805744171, 312.073871195316315, 115.00000011920929, 33.092783331871033 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[5]",
							"parameter_shortname" : "slider[2]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "voice4VelocitySlider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1.500000953674316, 2417.248046875, 64.0, 22.0 ],
					"text" : "ctlout 10 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 131.500000953674316, 2353.248046875, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.166666805744171, 325.166654527187347, 100.0, 20.0 ],
					"text" : "Voice 4 Octaver",
					"texton" : "Voice 4 Octaver",
					"varname" : "voice4Octaver"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.0, 2393.248046875, 95.0, 22.0 ],
					"text" : "s voice4Octaver"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "number",
					"maximum" : 3,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 583.0, 1828.333309173583984, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 655.666668832302094, 118.073871195316315, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[21]",
							"parameter_mmax" : 3.0,
							"parameter_shortname" : "number[21]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "embelishmentControlNum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 291.500000953674316, 2141.918607711791992, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[22]",
							"parameter_shortname" : "number[22]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[22]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 281.0, 1934.166654586791992, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[9]",
							"parameter_shortname" : "number[29]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[20]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 301.500000953674316, 1758.166654586791992, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[25]",
							"parameter_shortname" : "number[25]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1085.000000953674316, 1952.166654586791992, 29.5, 22.0 ],
					"text" : "11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1038.250000953674316, 1952.166654586791992, 29.5, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 991.250001907348633, 1952.166654586791992, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.250000953674316, 1952.166654586791992, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 905.000000953674316, 1950.166654586791992, 29.5, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.250000953674316, 1950.166654586791992, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 238.0, 8.555558204650879, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2456.500000953674316, 1027.833309173583984, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1730.750001907348633, 482.333309173583984, 71.0, 22.0 ],
					"text" : "r myTeMpO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1670.250000953674316, 311.166654586791992, 108.0, 22.0 ],
					"text" : "r setMidiPortName"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2884.500000953674316, 1131.833309173583984, 152.0, 22.0 ],
					"text" : "sprintf shift in %i measures"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2884.500000953674316, 1033.833309173583984, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[27]",
							"parameter_shortname" : "number[27]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2958.500000953674316, 989.833309173583984, 150.0, 60.0 ],
					"text" : "How many measures before the modulation to show the modulation message?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2781.500000953674316, 1068.666654586791992, 29.5, 22.0 ],
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2781.500000953674316, 1096.666654586791992, 94.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[28]",
							"parameter_shortname" : "number[28]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2884.500000953674316, 1003.833309173583984, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 2781.500000953674316, 884.833309173583984, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2764.500000953674316, 930.5, 29.5, 22.0 ],
					"text" : "60."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2781.500000953674316, 1003.833309173583984, 47.0, 22.0 ],
					"text" : "* 4000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2781.500000953674316, 976.833309173583984, 29.5, 22.0 ],
					"text" : "/ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2781.500000953674316, 851.833309173583984, 71.0, 22.0 ],
					"text" : "r myTeMpO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1728.000000953674316, 2241.333309173583984, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1728.000000953674316, 2272.833272933959961, 131.0, 22.0 ],
					"text" : "s performerUIMessage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1728.000000953674316, 2211.499963760375977, 109.0, 22.0 ],
					"text" : "shift in 2 measures"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2792.500000953674316, 1214.833309173583984, 37.0, 22.0 ],
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 2625.500001907348633, 1203.833309173583984, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2638.000001907348633, 1141.833309173583984, 29.5, 22.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2620.000001907348633, 1167.833309173583984, 37.0, 22.0 ],
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2535.750001907348633, 930.5, 97.0, 22.0 ],
					"text" : "loadmess 30000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2535.750001907348633, 908.5, 210.0, 20.0 ],
					"text" : "Change Every How many seconds?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2535.750001907348633, 961.5, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[18]",
							"parameter_shortname" : "number[18]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2456.500000953674316, 884.833309173583984, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2456.500000953674316, 815.5, 129.0, 22.0 ],
					"text" : "r DIATONICstopButton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2475.687446507540699, 63.166654586791992, 293.0, 33.0 ],
					"text" : "Look at https://www.youtube.com/watch?v=G_kpUQxa5z0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2496.500001907348633, 911.833309173583984, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2496.500001907348633, 876.833309173583984, 130.0, 22.0 ],
					"text" : "r DIATONICstartButton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2456.500000953674316, 958.833309173583984, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2456.500000953674316, 995.666654586791992, 39.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2186.278355598449707, 437.88316023349762, 31.0, 22.0 ],
					"text" : "next"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2475.687446507540699, 425.88316023349762, 40.0, 22.0 ],
					"text" : "clip~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2475.687446507540699, 399.88316023349762, 82.0, 22.0 ],
					"text" : "rampsmooth~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 2475.687446507540699, 453.38316023349762, 56.0, 22.0 ],
					"save" : [ "#N", "menubar", 4, 0, ";", "#X", "about", "About", "Max", ";", "#X", "closeitem", ";", "#X", "end", ";" ],
					"text" : "menubar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2545.187446507540699, 332.88316023349762, 31.0, 22.0 ],
					"text" : "past"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2475.687446507540699, 369.88316023349762, 58.0, 22.0 ],
					"text" : "xbendout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2475.687446507540699, 343.88316023349762, 51.0, 22.0 ],
					"text" : "xbendin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2223.187446507540699, 343.88316023349762, 151.0, 87.0 ],
					"text" : "Take all the notes by the singers, remove extream range notes, and average them. (sigmund cannot be used due to security issue....)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "list" ],
					"patching_rect" : [ 2235.187446507540699, 437.88316023349762, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"notebase" : 0,
						"notelist" : [ 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000, 1100 ],
						"pitchdetection" : 0,
						"retune" : 1,
						"use_16bit" : [ 0 ]
					}
,
					"text" : "retune~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1074.0, 1412.251953125, 139.0, 22.0 ],
					"text" : "r performerUIStopButton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1411.0, 1384.751953125, 140.0, 22.0 ],
					"text" : "r performerUIStartButton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1782.0, 34.166654586791992, 90.0, 22.0 ],
					"text" : "r scaleDegree7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1687.250000953674316, 34.166654586791992, 90.0, 22.0 ],
					"text" : "r scaleDegree6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1595.000000953674316, 34.166654586791992, 90.0, 22.0 ],
					"text" : "r scaleDegree5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1500.250000953674316, 34.166654586791992, 90.0, 22.0 ],
					"text" : "r scaleDegree4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1406.000000953674316, 34.166654586791992, 90.0, 22.0 ],
					"text" : "r scaleDegree3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1311.333334287007801, 34.166654586791992, 90.0, 22.0 ],
					"text" : "r scaleDegree2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1220.000000953674316, 34.166654586791992, 90.0, 22.0 ],
					"text" : "r scaleDegree1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1297.250000953674316, 2357.499963760375977, 92.0, 22.0 ],
					"text" : "s scaleDegree7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1174.750000953674316, 2357.499963760375977, 92.0, 22.0 ],
					"text" : "s scaleDegree6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1059.750000953674316, 2357.499963760375977, 92.0, 22.0 ],
					"text" : "s scaleDegree5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 954.250000953674316, 2357.499963760375977, 92.0, 22.0 ],
					"text" : "s scaleDegree4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 847.250000953674316, 2355.499963760375977, 92.0, 22.0 ],
					"text" : "s scaleDegree3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 725.250000953674316, 2355.499963760375977, 92.0, 22.0 ],
					"text" : "s scaleDegree2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1730.750001907348633, 518.333309173583984, 89.0, 22.0 ],
					"text" : "prepend tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.000000953674316, 153.166654586791992, 73.0, 22.0 ],
					"text" : "s myTeMpO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 842.000000953674316, 124.666654586791992, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[24]",
							"parameter_shortname" : "number[24]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[21]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.250000953674316, 2355.499963760375977, 92.0, 22.0 ],
					"text" : "s scaleDegree1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.75, 845.499963760375977, 90.0, 22.0 ],
					"text" : "s turnOffVoice1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.75, 845.499963760375977, 90.0, 22.0 ],
					"text" : "s turnOffVoice2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.25, 844.999963760375977, 90.0, 22.0 ],
					"text" : "s turnOffVoice3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 313.25, 782.999963760375977, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 79.75, 778.833309173583984, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 209.75, 778.833309173583984, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2089.5, 107.166654586791992, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2089.5, 185.166654586791992, 49.0, 22.0 ],
					"text" : "pgmout"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-219",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 774.111083984375, 8.555558204650879, 77.0, 24.0 ],
					"text" : "My UI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.500000953674316, 1723.166654586791992, 77.0, 22.0 ],
					"text" : "loadmess 70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.500000953674316, 1906.166654586791992, 123.0, 22.0 ],
					"text" : "r velocityForAllVoices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.500000953674316, 2109.918607711791992, 123.0, 22.0 ],
					"text" : "r velocityForAllVoices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 313.25, 814.999963760375977, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 209.75, 810.833309173583984, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.0, 1906.166654586791992, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 313.25, 696.333309173583984, 92.0, 22.0 ],
					"text" : "r voice3Velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.25, 696.333309173583984, 92.0, 22.0 ],
					"text" : "r voice2Velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.500000953674316, 2141.918607711791992, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.166666805744171, 232.918607652187347, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.500000953674316, 2109.918607711791992, 88.0, 22.0 ],
					"text" : "r turnOffVoice3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.500000953674316, 1934.166654586791992, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.166666805744171, 176.33330911397934, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.500000953674316, 1906.166654586791992, 88.0, 22.0 ],
					"text" : "r turnOffVoice2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.500000953674316, 1758.166654586791992, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.166666805744171, 121.166654527187347, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.500000953674316, 1723.166654586791992, 88.0, 22.0 ],
					"text" : "r turnOffVoice1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.75, 696.333309173583984, 92.0, 22.0 ],
					"text" : "r voice1Velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 79.75, 810.833309173583984, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 267.75, 939.333309173583984, 32.0, 22.0 ],
					"text" : "hot+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 313.25, 730.333309173583984, 100.0, 20.0 ],
					"text" : "Voice 3 Off",
					"texton" : "Voice 3 On"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 201.25, 730.333309173583984, 100.0, 20.0 ],
					"text" : "Voice 2 Off",
					"texton" : "Voice 2 On"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 153.25, 792.333309173583984, 32.0, 22.0 ],
					"text" : "hot+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 79.75, 730.333309173583984, 100.0, 20.0 ],
					"text" : "Voice 1 Off",
					"texton" : "Voice 1 On"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.500000953674316, 1372.251953125, 92.0, 62.0 ],
					"text" : "shift_from_current_value_to_next_value_linearly"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.75, 975.333309173583984, 107.0, 22.0 ],
					"text" : "s numberOfVoices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.75, 658.666654586791992, 346.0, 33.0 ],
					"text" : "Buttons: Number of Voices- immediately decrease the volume of each voice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 822.250000953674316, 1950.166654586791992, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1306.250000953674316, 2248.499963760375977, 58.0, 22.0 ],
					"text" : "sel -1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "number",
					"maximum" : 1,
					"minimum" : -1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1306.250000953674316, 2211.499963760375977, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[17]",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : -1.0,
							"parameter_shortname" : "number[1]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1375.500000953674316, 2292.499963760375977, 29.5, 22.0 ],
					"text" : "B#"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1334.750000953674316, 2292.499963760375977, 29.5, 22.0 ],
					"text" : "B"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1297.250000953674316, 2292.499963760375977, 29.5, 22.0 ],
					"text" : "Bb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 961.500001907348633, 2251.499963760375977, 58.0, 22.0 ],
					"text" : "sel -1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "number",
					"maximum" : 1,
					"minimum" : -1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 961.500001907348633, 2211.499963760375977, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[16]",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : -1.0,
							"parameter_shortname" : "number[1]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1019.750000953674316, 2295.499963760375977, 29.5, 22.0 ],
					"text" : "F#"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.750000953674316, 2295.499963760375977, 29.5, 22.0 ],
					"text" : "F"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 955.750000953674316, 2295.499963760375977, 29.5, 22.0 ],
					"text" : "Fb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 856.250000953674316, 2251.499963760375977, 58.0, 22.0 ],
					"text" : "sel -1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "number",
					"maximum" : 1,
					"minimum" : -1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 856.250000953674316, 2211.499963760375977, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[15]",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : -1.0,
							"parameter_shortname" : "number[1]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 911.250000953674316, 2295.499963760375977, 29.5, 22.0 ],
					"text" : "E#"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 880.250000953674316, 2295.499963760375977, 29.5, 22.0 ],
					"text" : "E"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 847.250000953674316, 2295.499963760375977, 29.5, 22.0 ],
					"text" : "Eb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 580.250000953674316, 2295.499963760375977, 29.5, 22.0 ],
					"text" : "Cb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.0, 1950.999963760375977, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 734.250000953674316, 1950.166654586791992, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2277.0, 25.666654586791992, 150.0, 47.0 ],
					"text" : "In userinterface, \nprevent inputting wrong value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 989.750000953674316, 850.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 989.750000953674316, 802.5, 146.0, 35.0 ],
					"text" : "helper_quarterLength_to_maxmsp_note_value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 778.750000953674316, 850.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 778.750000953674316, 802.5, 146.0, 35.0 ],
					"text" : "helper_quarterLength_to_maxmsp_note_value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2562.000000953674316, 589.166654586791992, 150.0, 33.0 ],
					"text" : "mira frame for real-time performance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2333.368134379386902, 581.666654586791992, 150.0, 60.0 ],
					"text" : "mira frame for setting up the performance (midi port, tempo before performance startsetc)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1670.250000953674316, 341.166654586791992, 94.0, 22.0 ],
					"text" : "s midiPortName"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.500000953674316, 975.333309173583984, 29.5, 23.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-171",
					"items" : [ "AU DLS Synth 1", ",", "Network Session 1", ",", "from Max 1", ",", "from Max 2", ",", "to Max 1", ",", "to Max 2" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 825.500000953674316, 1037.222198009490967, 100.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "AU DLS Synth 1", "Network Session 1", "from Max 1", "from Max 2", "to Max 1", "to Max 2" ],
							"parameter_longname" : "umenu[3]",
							"parameter_mmax" : 5,
							"parameter_shortname" : "umenu[3]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.500000953674316, 1002.833309173583984, 55.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 1074.000000953674316, 1489.363049507141113, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1358.5, 1482.863049507141113, 54.0, 22.0 ],
					"text" : "delay 1n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 1411.0, 1452.863049507141113, 52.0, 22.0 ],
					"text" : "t b b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1106.250000953674316, 257.055558204650879, 130.0, 22.0 ],
					"text" : "r DIATONICstartButton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1235.250000953674316, 302.055558204650879, 117.0, 22.0 ],
					"text" : "send loadbang bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1106.250000953674316, 302.055558204650879, 119.0, 22.0 ],
					"text" : "send loadmess bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1106.250000953674316, 337.055558204650879, 57.0, 22.0 ],
					"text" : "universal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 881.750000953674316, 1864.166654586791992, 139.0, 22.0 ],
					"text" : "s registerControlNumber"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.250000953674316, 1786.166654586791992, 173.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.890893638134003, 364.073871195316315, 173.5, 20.0 ],
					"text" : "Register Going Down Rapidly",
					"textcolor" : [ 0.96078431372549, 0.96078431372549, 0.96078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.250000953674316, 1770.166654586791992, 165.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.890893638134003, 349.073871195316315, 165.0, 20.0 ],
					"text" : "Register Going Down Slowly",
					"textcolor" : [ 0.96078431372549, 0.96078431372549, 0.96078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.250000953674316, 1755.166654586791992, 155.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.890893638134003, 333.073871195316315, 155.0, 20.0 ],
					"text" : "Keep Current Register",
					"textcolor" : [ 0.96078431372549, 0.96078431372549, 0.96078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.250000953674316, 1740.166654586791992, 155.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.890893638134003, 318.073871195316315, 155.0, 20.0 ],
					"text" : "Register Going Up Slowly",
					"textcolor" : [ 0.96078431372549, 0.96078431372549, 0.96078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.250000953674316, 1724.166654586791992, 156.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.890893638134003, 301.073871195316315, 156.0, 20.0 ],
					"text" : "Register Going Up Rapidly",
					"textcolor" : [ 0.96078431372549, 0.96078431372549, 0.96078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0, 0 ],
					"id" : "obj-122",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 881.750000953674316, 1724.166654586791992, 192.0, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 432.390893638134003, 301.073871195316315, 192.0, 82.0 ],
					"size" : 5,
					"value" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 883.250000953674316, 1692.0, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1386.500000953674316, 484.166654586791992, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1386.500000953674316, 414.166654586791992, 129.0, 22.0 ],
					"text" : "r DIATONICstopButton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1474.500000953674316, 484.166654586791992, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 1529.500000953674316, 442.166654586791992, 52.0, 22.0 ],
					"text" : "t b b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.500000953674316, 414.166654586791992, 130.0, 22.0 ],
					"text" : "r DIATONICstartButton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1685.750000953674316, 520.166654586791992, 35.0, 22.0 ],
					"text" : "0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 1474.500000953674316, 569.166654586791992, 103.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1474.500000953674316, 520.166654586791992, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1595.750000953674316, 520.166654586791992, 75.0, 23.0 ],
					"text" : "timesig 4 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.000000953674316, 219.166654586791992, 174.0, 22.0 ],
					"text" : "s DIATONICascendingIntervals"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.500000953674316, 2109.918607711791992, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.000000953674316, 1723.166654586791992, 123.0, 22.0 ],
					"text" : "r velocityForAllVoices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.000000953674316, 1419.751953125, 125.0, 22.0 ],
					"text" : "s velocityForAllVoices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 227.000000953674316, 1384.751953125, 111.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[3]",
							"parameter_shortname" : "slider[3]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "slider[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 278.500000953674316, 124.666654586791992, 40.0, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 63.500000953674316, 192.166654586791992, 212.0, 22.0 ],
					"text" : "helper_minus_1_from_absolute_value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2614.909090909090992, 29.166654586791992, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage",
					"varname" : "u660000924"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2650.909090909090992, 94.166654586791992, 150.0, 47.0 ],
					"text" : "for melodic direction automation\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2654.909090909090992, 129.166654586791992, 160.0, 145.0 ],
					"range" : 128,
					"size" : 128,
					"table_data" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2452.909090909090992, 98.166654586791992, 150.0, 34.0 ],
					"text" : "for velocity automation\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2456.909090909090992, 133.166654586791992, 160.0, 145.0 ],
					"range" : 128,
					"size" : 128,
					"table_data" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "number",
					"maximum" : 21,
					"minimum" : -28,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 34.500000953674316, 343.166654586791992, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[13]",
							"parameter_mmax" : 21.0,
							"parameter_mmin" : -28.0,
							"parameter_shortname" : "number[13]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "number",
					"maximum" : 28,
					"minimum" : -21,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 234.500000953674316, 343.166654586791992, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[12]",
							"parameter_mmax" : 28.0,
							"parameter_mmin" : -21.0,
							"parameter_shortname" : "number[12]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.500000953674316, 373.166654586791992, 198.0, 22.0 ],
					"text" : "s DIATONIChighest_pitch_in_range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.500000953674316, 311.166654586791992, 77.0, 22.0 ],
					"text" : "loadmess 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.500000953674316, 311.166654586791992, 81.0, 22.0 ],
					"text" : "loadmess -20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.500000953674316, 373.166654586791992, 193.0, 22.0 ],
					"text" : "s DIATONIClowest_pitch_in_range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 989.750000953674316, 883.0, 127.0, 22.0 ],
					"text" : "s thirdVoiceDelayTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 949.250000953674316, 738.5, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 949.250000953674316, 674.0, 150.0, 60.0 ],
					"text" : "Third Voice Canon Delay Time (QuarterLength) (delay after the second voice)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"items" : [ "6", ",", "4", ",", "3", ",", "2.66", ",", "2", ",", "1.5", ",", "1.33", ",", "1", ",", "0.75", ",", "0.5", ",", "0.25" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 949.250000953674316, 768.5, 100.0, 22.0 ],
					"pattrmode" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "6", "4", "3", "2.66", "2", "1.5", "1.33", "1", "0.75", "0.5", "0.25" ],
							"parameter_longname" : "umenu[2]",
							"parameter_mmax" : 10,
							"parameter_shortname" : "umenu[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 778.750000953674316, 885.0, 143.0, 22.0 ],
					"text" : "s secondVoiceDelayTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 738.250000953674316, 740.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 738.250000953674316, 674.0, 150.0, 47.0 ],
					"text" : "Second Voice Canon Delay Time (QuarterLength)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"items" : [ "6", ",", "4", ",", "3", ",", "2.66", ",", "2", ",", "1.5", ",", "1.33", ",", "1", ",", "0.75", ",", "0.5", ",", "0.25" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 738.250000953674316, 768.5, 100.0, 22.0 ],
					"pattrmode" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "6", "4", "3", "2.66", "2", "1.5", "1.33", "1", "0.75", "0.5", "0.25" ],
							"parameter_longname" : "umenu[1]",
							"parameter_mmax" : 10,
							"parameter_shortname" : "umenu[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2100.5, 29.166654586791992, 77.0, 22.0 ],
					"text" : "absolutepath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 333.0, 2183.166654586791992, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[11]",
							"parameter_shortname" : "number[11]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.0, 2213.166654586791992, 209.0, 22.0 ],
					"text" : "s voice3AlternativeIntervalForOctaver"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 6.500000953674316, 2172.166654586791992, 111.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.666666805744171, 250.918607473373413, 111.0, 32.000000178813934 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[2]",
							"parameter_shortname" : "slider[2]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "voice3VelocitySlider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 6.500000953674316, 2244.833309173583984, 64.0, 22.0 ],
					"text" : "ctlout 10 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.000000953674316, 2183.166654586791992, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.166666805744171, 262.918607652187347, 100.0, 20.0 ],
					"text" : "Voice 3 Octaver",
					"texton" : "Voice 3 Octaver",
					"varname" : "voice3Octaver"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 186.000000953674316, 2213.166654586791992, 95.0, 22.0 ],
					"text" : "s voice3Octaver"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 306.000000953674316, 1833.166654586791992, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[10]",
							"parameter_shortname" : "number[10]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.000000953674316, 1863.166654586791992, 209.0, 22.0 ],
					"text" : "s voice1AlternativeIntervalForOctaver"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 11.000000953674316, 1789.333309173583984, 111.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.666666805744171, 139.166654527187347, 111.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[1]",
							"parameter_shortname" : "slider[1]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "voice1VelocitySlider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 11.000000953674316, 1873.166654586791992, 64.0, 22.0 ],
					"text" : "ctlout 10 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.000000953674316, 1795.166654586791992, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.166666805744171, 145.166654527187347, 100.0, 20.0 ],
					"text" : "Voice 1 Octaver",
					"texton" : "Voice 1 Octaver",
					"varname" : "voice1Octaver"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 186.000000953674316, 1863.0, 95.0, 22.0 ],
					"text" : "s voice1Octaver"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 291.500000953674316, 1985.166654586791992, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[31]",
							"parameter_shortname" : "number[9]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.500000953674316, 2015.166654586791992, 209.0, 22.0 ],
					"text" : "s voice2AlternativeIntervalForOctaver"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 6.500000953674316, 1969.166654586791992, 111.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.666666805744171, 192.833321094512939, 115.00000011920929, 29.333333432674408 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider",
							"parameter_shortname" : "slider",
							"parameter_type" : 0
						}

					}
,
					"varname" : "voice2VelocitySlider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 173.500000953674316, 1981.166654586791992, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.166666805744171, 202.166654527187347, 100.0, 20.0 ],
					"text" : "Voice 2 Octaver",
					"texton" : "Voice 2 Octaver",
					"varname" : "voice2Octaver"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 173.500000953674316, 2015.166654586791992, 95.0, 22.0 ],
					"text" : "s voice2Octaver"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2217.5, 29.166654586791992, 40.0, 22.0 ],
					"text" : "clip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2100.5, 57.166654586791992, 44.0, 22.0 ],
					"text" : "bucket"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.500000953674316, 219.166654586791992, 141.0, 22.0 ],
					"text" : "s canonHarmonicInterval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.500000953674316, 45.166654586791992, 150.0, 47.0 ],
					"text" : "Canon Harmonic Interval (3 = canon at third above, -3 = canon at third below)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"items" : [ -8, ",", -7, ",", -6, ",", -5, ",", -4, ",", -3, ",", -2, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 238.000000953674316, 94.166654586791992, 100.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "-8", "-7", "-6", "-5", "-4", "-3", "-2", "1", "2", "3", "4", "5", "6", "7", "8" ],
							"parameter_longname" : "umenu",
							"parameter_mmax" : 14,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 521.000000953674316, 192.166654586791992, 214.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll allowedDescendingIntervalsList.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 291.000000953674316, 192.166654586791992, 207.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll allowedAscendingIntervalsList.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1364.500000953674316, 248.166654586791992, 83.0, 22.0 ],
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1364.500000953674316, 281.166654586791992, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[8]",
							"parameter_shortname" : "number[8]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1364.500000953674316, 311.166654586791992, 182.0, 22.0 ],
					"text" : "s overlapSecondsBetweenNotes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1411.0, 1515.751938343048096, 132.0, 22.0 ],
					"text" : "s DIATONICstartButton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 985.000000953674316, 1569.696394920349121, 131.0, 22.0 ],
					"text" : "s DIATONICstopButton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1878.500000953674316, 257.055558204650879, 89.0, 20.0 ],
					"text" : "0 = around C4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1789.000000953674316, 284.666654586791992, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[7]",
							"parameter_shortname" : "number[7]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1789.000000953674316, 319.166654586791992, 228.0, 22.0 ],
					"text" : "s DIATONIC_initial_midi_num"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.0, 1864.166654586791992, 230.0, 22.0 ],
					"text" : "s DIATONICembelishmentControlNumber"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1411.0, 1416.751953125, 79.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.666666805744171, 14.601694855649612, 79.0, 31.0 ],
					"text" : "START"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1125.5, 1569.696394920349121, 252.0, 22.0 ],
					"text" : "DIATONIC_renaissance_improv_counterpoint"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1299.333334287007801, 119.847071290016174, 123.0, 22.0 ],
					"text" : "s pitchClassStringSet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 688.000001907348633, 1950.166654586791992, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.500001907348633, 1950.166654586791992, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1180.750000953674316, 2254.499963760375977, 58.0, 22.0 ],
					"text" : "sel -1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1074.750000953674316, 2254.499963760375977, 58.0, 22.0 ],
					"text" : "sel -1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 734.250000953674316, 2251.499963760375977, 58.0, 22.0 ],
					"text" : "sel -1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "number",
					"maximum" : 1,
					"minimum" : -1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1180.750000953674316, 2211.499963760375977, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[5]",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : -1.0,
							"parameter_shortname" : "number[5]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "number",
					"maximum" : 1,
					"minimum" : -1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1074.750000953674316, 2211.499963760375977, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[4]",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : -1.0,
							"parameter_shortname" : "number[4]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "number",
					"maximum" : 1,
					"minimum" : -1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 734.250000953674316, 2211.499963760375977, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[1]",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : -1.0,
							"parameter_shortname" : "number[1]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 641.500001907348633, 2152.833309173583984, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-234", "number", "int", 0, 5, "obj-157", "number", "int", 0, 5, "obj-156", "number", "int", 0, 5, "obj-229", "number", "int", 0, 5, "obj-224", "number", "int", 0, 5, "obj-153", "number", "int", 0, 5, "obj-146", "number", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-234", "number", "int", 0, 5, "obj-157", "number", "int", 0, 5, "obj-156", "number", "int", 0, 5, "obj-229", "number", "int", 1, 5, "obj-224", "number", "int", 0, 5, "obj-153", "number", "int", 0, 5, "obj-146", "number", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-234", "number", "int", 0, 5, "obj-157", "number", "int", 0, 5, "obj-156", "number", "int", 0, 5, "obj-229", "number", "int", 1, 5, "obj-224", "number", "int", 0, 5, "obj-153", "number", "int", 0, 5, "obj-146", "number", "int", 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-234", "number", "int", 0, 5, "obj-157", "number", "int", 0, 5, "obj-156", "number", "int", 1, 5, "obj-229", "number", "int", 1, 5, "obj-224", "number", "int", 0, 5, "obj-153", "number", "int", 0, 5, "obj-146", "number", "int", 1 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-234", "number", "int", 0, 5, "obj-157", "number", "int", 0, 5, "obj-156", "number", "int", 1, 5, "obj-229", "number", "int", 1, 5, "obj-224", "number", "int", 0, 5, "obj-153", "number", "int", 1, 5, "obj-146", "number", "int", 1 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-234", "number", "int", 0, 5, "obj-157", "number", "int", 1, 5, "obj-156", "number", "int", 1, 5, "obj-229", "number", "int", 1, 5, "obj-224", "number", "int", 0, 5, "obj-153", "number", "int", 1, 5, "obj-146", "number", "int", 1 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-234", "number", "int", 0, 5, "obj-157", "number", "int", 1, 5, "obj-156", "number", "int", 1, 5, "obj-229", "number", "int", 1, 5, "obj-224", "number", "int", 1, 5, "obj-153", "number", "int", 1, 5, "obj-146", "number", "int", 1 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-234", "number", "int", -1, 5, "obj-157", "number", "int", 0, 5, "obj-156", "number", "int", 0, 5, "obj-229", "number", "int", 0, 5, "obj-224", "number", "int", 0, 5, "obj-153", "number", "int", 0, 5, "obj-146", "number", "int", 0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-234", "number", "int", -1, 5, "obj-157", "number", "int", 0, 5, "obj-156", "number", "int", 0, 5, "obj-229", "number", "int", 0, 5, "obj-224", "number", "int", -1, 5, "obj-153", "number", "int", 0, 5, "obj-146", "number", "int", 0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-234", "number", "int", -1, 5, "obj-157", "number", "int", -1, 5, "obj-156", "number", "int", 0, 5, "obj-229", "number", "int", 0, 5, "obj-224", "number", "int", -1, 5, "obj-153", "number", "int", 0, 5, "obj-146", "number", "int", 0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-234", "number", "int", -1, 5, "obj-157", "number", "int", -1, 5, "obj-156", "number", "int", 0, 5, "obj-229", "number", "int", 0, 5, "obj-224", "number", "int", -1, 5, "obj-153", "number", "int", -1, 5, "obj-146", "number", "int", 0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-234", "number", "int", -1, 5, "obj-157", "number", "int", 0, 5, "obj-156", "number", "int", 0, 5, "obj-229", "number", "int", 1, 5, "obj-224", "number", "int", 0, 5, "obj-153", "number", "int", 0, 5, "obj-146", "number", "int", 0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-234", "number", "int", 0, 5, "obj-157", "number", "int", 0, 5, "obj-156", "number", "int", 0, 5, "obj-229", "number", "int", 0, 5, "obj-224", "number", "int", 0, 5, "obj-153", "number", "int", 0, 5, "obj-146", "number", "int", 1 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-234", "number", "int", 0, 5, "obj-157", "number", "int", 0, 5, "obj-156", "number", "int", 1, 5, "obj-229", "number", "int", 1, 5, "obj-224", "number", "int", 0, 5, "obj-153", "number", "int", 0, 5, "obj-146", "number", "int", 0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-234", "number", "int", 0, 5, "obj-157", "number", "int", 0, 5, "obj-156", "number", "int", 0, 5, "obj-229", "number", "int", 1, 5, "obj-224", "number", "int", 0, 5, "obj-153", "number", "int", 1, 5, "obj-146", "number", "int", 1 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-234", "number", "int", 0, 5, "obj-157", "number", "int", 1, 5, "obj-156", "number", "int", 1, 5, "obj-229", "number", "int", 1, 5, "obj-224", "number", "int", 0, 5, "obj-153", "number", "int", 0, 5, "obj-146", "number", "int", 1 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-234", "number", "int", 0, 5, "obj-157", "number", "int", 0, 5, "obj-156", "number", "int", 1, 5, "obj-229", "number", "int", 1, 5, "obj-224", "number", "int", 1, 5, "obj-153", "number", "int", 1, 5, "obj-146", "number", "int", 1 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-234", "number", "int", -1, 5, "obj-157", "number", "int", -1, 5, "obj-156", "number", "int", -1, 5, "obj-229", "number", "int", 0, 5, "obj-224", "number", "int", -1, 5, "obj-153", "number", "int", -1, 5, "obj-146", "number", "int", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "number",
					"maximum" : 1,
					"minimum" : -1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 626.250000953674316, 2211.499963760375977, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : -1.0,
							"parameter_shortname" : "number",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 626.250000953674316, 2251.499963760375977, 58.0, 22.0 ],
					"text" : "sel -1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 688.000001907348633, 1921.166654586791992, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.140895545482635, 181.240525782108307, 37.0, 22.0 ],
					"text" : "Gmaj"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.500001907348633, 1921.166654586791992, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.640895545482635, 181.240525782108307, 37.0, 22.0 ],
					"text" : "Cmaj"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1246.750000953674316, 2292.499963760375977, 29.5, 22.0 ],
					"text" : "A#"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1210.750000953674316, 2292.499963760375977, 29.5, 22.0 ],
					"text" : "A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1299.000000953674316, 90.847071290016174, 93.0, 22.0 ],
					"text" : "pak s s s s s s s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1174.750000953674316, 2293.499963760375977, 29.5, 22.0 ],
					"text" : "Ab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1125.250000953674316, 2293.499963760375977, 29.5, 22.0 ],
					"text" : "G#"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1091.250000953674316, 2293.499963760375977, 29.5, 22.0 ],
					"text" : "G"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1059.750000953674316, 2293.499963760375977, 29.5, 22.0 ],
					"text" : "Gb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 789.250000953674316, 2295.499963760375977, 29.5, 22.0 ],
					"text" : "D#"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 758.250000953674316, 2295.499963760375977, 29.5, 22.0 ],
					"text" : "D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.250000953674316, 2295.499963760375977, 29.5, 22.0 ],
					"text" : "Db"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.750000953674316, 2295.499963760375977, 29.5, 22.0 ],
					"text" : "C#"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.250000953674316, 2295.499963760375977, 29.5, 22.0 ],
					"text" : "C"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.000000953674316, 219.166654586791992, 181.0, 22.0 ],
					"text" : "s DIATONICdescendingIntervals"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 153.0, 90.0, 29.0 ],
									"text" : "< Build your audio effect here"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 201.0, 17.0, 18.0 ],
									"text" : "R",
									"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 201.0, 17.0, 18.0 ],
									"text" : "L",
									"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 121.0, 17.0, 18.0 ],
									"text" : "R",
									"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 120.0, 17.0, 18.0 ],
									"text" : "L",
									"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 259.0, 117.0, 18.0 ],
									"text" : "Device vertical limit"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 220.0, 81.0, 19.0 ],
									"text" : "Audio to Live",
									"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 100.0, 96.0, 19.0 ],
									"text" : "Audio from Live",
									"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 98.0, 201.0, 53.0, 20.0 ],
									"text" : "plugout~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 98.0, 121.0, 53.0, 20.0 ],
									"text" : "plugin~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2217.5, 57.166654586791992, 51.5, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2460.909090909090992, 29.166654586791992, 100.0, 22.0 ],
					"text" : "sigmund~.mxo"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.968627450980392, 0.972549019607843, 0.313725490196078, 0.25 ],
					"bordercolor" : [ 0.803921568627451, 0.905882352941176, 0.901960784313726, 1.0 ],
					"id" : "obj-419",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.500000953674316, 2490.542631149291992, 319.5, 51.248046875 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.375, 3133.5, 437.125, 116.0 ],
					"proportion" : 0.39,
					"style" : "panelBlue"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.733333333333333, 0.313725490196078, 0.972549019607843, 0.25 ],
					"bordercolor" : [ 0.905882352941176, 0.803921568627451, 0.894117647058824, 1.0 ],
					"id" : "obj-348",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.500000953674316, 1598.5, 340.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 844.0, 2577.75, 493.5, 127.5 ],
					"proportion" : 0.39,
					"style" : "panelBlue"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.827450980392157, 0.015686274509804, 0.015686274509804, 0.25 ],
					"id" : "obj-347",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 739.750002861022949, 1992.666672706604004, 408.0, 25.333345413208008 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.375, 3238.5, 297.125, 58.0 ],
					"proportion" : 0.39,
					"style" : "panelBlue"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-346",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 874.0, 1715.166654586791992, 215.250000953674316, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.5, 2531.5, 223.0, 220.0 ],
					"style" : "panelBlue"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.968627450980392, 0.972549019607843, 0.313725490196078, 0.25 ],
					"bordercolor" : [ 0.803921568627451, 0.905882352941176, 0.901960784313726, 1.0 ],
					"id" : "obj-344",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -1.999999046325684, 2312.0, 239.999999046325684, 67.248046875 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.375, 3118.5, 437.125, 116.0 ],
					"proportion" : 0.39,
					"style" : "panelBlue"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.968627450980392, 0.972549019607843, 0.313725490196078, 0.25 ],
					"bordercolor" : [ 0.803921568627451, 0.905882352941176, 0.901960784313726, 1.0 ],
					"id" : "obj-342",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.500000953674316, 2135.918607711791992, 283.5, 67.248046875 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.375, 3103.5, 437.125, 116.0 ],
					"proportion" : 0.39,
					"style" : "panelBlue"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.968627450980392, 0.972549019607843, 0.313725490196078, 0.25 ],
					"bordercolor" : [ 0.803921568627451, 0.905882352941176, 0.901960784313726, 1.0 ],
					"id" : "obj-331",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.500000953674316, 1932.166654586791992, 271.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.375, 3088.5, 437.125, 116.0 ],
					"proportion" : 0.39,
					"style" : "panelBlue"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.827450980392157, 0.015686274509804, 0.015686274509804, 0.25 ],
					"id" : "obj-302",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 636.500000953674316, 1914.0, 553.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.375, 3223.5, 297.125, 58.0 ],
					"proportion" : 0.39,
					"style" : "panelBlue"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-296",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 566.25, 1786.166654586791992, 162.250001907348633, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.5, 2516.5, 223.0, 220.0 ],
					"style" : "panelBlue"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.968627450980392, 0.972549019607843, 0.313725490196078, 0.25 ],
					"bordercolor" : [ 0.803921568627451, 0.905882352941176, 0.901960784313726, 1.0 ],
					"id" : "obj-291",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.500000953674316, 1755.166654586791992, 287.499999046325684, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.375, 3073.5, 437.125, 116.0 ],
					"proportion" : 0.39,
					"style" : "panelBlue"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-178",
					"ignoreclick" : 1,
					"maxclass" : "mira.frame",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2327.131866574287415, 643.666654586791992, 199.736268758773804, 142.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2327.131866574287415, 643.666654586791992, 199.736268758773804, 142.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-195",
					"ignoreclick" : 1,
					"maxclass" : "mira.frame",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2552.881867527961731, 640.259999999999991, 199.736268758773804, 142.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.000000953674316, 703.666654586791992, 177.230773687362671, 126.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-116", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-116", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 1 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-131", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-131", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-137", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-137", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-145", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-145", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 6,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 5,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"order" : 2,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 1,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"order" : 4,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"order" : 3,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"order" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-162", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-164", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-165", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-166", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"order" : 1,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"order" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"order" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"order" : 1,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"order" : 1,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"order" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"order" : 1,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"order" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"order" : 1,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"order" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 2479.000000953674316, 871.666654586791992, 2635.000001907348633, 871.666654586791992 ],
					"source" : [ "obj-211", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 1 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-217", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-223", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-223", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-228", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-228", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-233", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-233", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"order" : 1,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"order" : 0,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"order" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 1 ],
					"order" : 1,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"order" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 1 ],
					"source" : [ "obj-270", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"order" : 1,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"order" : 0,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"order" : 1,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"order" : 0,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"order" : 1,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"order" : 0,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"order" : 0,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"order" : 1,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-290", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 1 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-301", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 658.0, 2149.0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 2 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 3 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 4 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 5 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 6 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"order" : 0,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"order" : 1,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"order" : 0,
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 1 ],
					"order" : 1,
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 1 ],
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-398", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"source" : [ "obj-410", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 1 ],
					"source" : [ "obj-410", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"source" : [ "obj-412", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 1 ],
					"source" : [ "obj-412", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 2 ],
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 4 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-111" : [ "toggle", "toggle", 0 ],
			"obj-118" : [ "number[18]", "number[18]", 0 ],
			"obj-120" : [ "number[28]", "number[28]", 0 ],
			"obj-146" : [ "number", "number", 0 ],
			"obj-148" : [ "umenu[1]", "umenu[1]", 0 ],
			"obj-152" : [ "number[26]", "number[26]", 0 ],
			"obj-153" : [ "number[1]", "number[1]", 0 ],
			"obj-156" : [ "number[4]", "number[4]", 0 ],
			"obj-157" : [ "number[5]", "number[5]", 0 ],
			"obj-166" : [ "umenu[2]", "umenu[2]", 0 ],
			"obj-169" : [ "slider[7]", "slider[7]", 0 ],
			"obj-170" : [ "number[14]", "number[14]", 0 ],
			"obj-171" : [ "umenu[3]", "umenu[3]", 0 ],
			"obj-175" : [ "number[10]", "number[10]", 0 ],
			"obj-184" : [ "slider[1]", "slider[1]", 0 ],
			"obj-188" : [ "slider", "slider", 0 ],
			"obj-191" : [ "number[31]", "number[9]", 0 ],
			"obj-196" : [ "number[11]", "number[11]", 0 ],
			"obj-198" : [ "slider[2]", "slider[2]", 0 ],
			"obj-224" : [ "number[15]", "number[1]", 0 ],
			"obj-229" : [ "number[16]", "number[1]", 0 ],
			"obj-234" : [ "number[17]", "number[1]", 0 ],
			"obj-238" : [ "number[27]", "number[27]", 0 ],
			"obj-252" : [ "button", "button", 0 ],
			"obj-253" : [ "button[4]", "button[4]", 0 ],
			"obj-294" : [ "button[6]", "button[6]", 0 ],
			"obj-305" : [ "number[33]", "number[33]", 0 ],
			"obj-31" : [ "number[12]", "number[12]", 0 ],
			"obj-322" : [ "number[24]", "number[24]", 0 ],
			"obj-365" : [ "number[25]", "number[25]", 0 ],
			"obj-366" : [ "number[9]", "number[29]", 0 ],
			"obj-367" : [ "number[22]", "number[22]", 0 ],
			"obj-368" : [ "number[21]", "number[21]", 0 ],
			"obj-371" : [ "button[8]", "button[8]", 0 ],
			"obj-374" : [ "button[3]", "button[3]", 0 ],
			"obj-376" : [ "number[30]", "number[30]", 0 ],
			"obj-381" : [ "number[23]", "number[11]", 0 ],
			"obj-383" : [ "slider[5]", "slider[2]", 0 ],
			"obj-398" : [ "umenu[5]", "umenu[2]", 0 ],
			"obj-400" : [ "keyboardImprovizationPitch", "keyboardImprovizationPitch", 0 ],
			"obj-416" : [ "slider[6]", "slider[6]", 0 ],
			"obj-43" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-444" : [ "number[35]", "number[35]", 0 ],
			"obj-45" : [ "number[13]", "number[13]", 0 ],
			"obj-50" : [ "number[7]", "number[7]", 0 ],
			"obj-58" : [ "button[5]", "button[5]", 0 ],
			"obj-75" : [ "button[1]", "button[1]", 0 ],
			"obj-80" : [ "number[8]", "number[8]", 0 ],
			"obj-95" : [ "slider[3]", "slider[3]", 0 ],
			"obj-96" : [ "umenu", "umenu", 0 ],
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
				"name" : "DIATONIC_get_next_whole_note_pitch_number.maxpat",
				"bootpath" : "~/Desktop/past-compositions-and-performances-and-presentations-and-coding-programming-projects/renaissance-renaissance/--renaissance-renaissance-codes-and-patches/2022-fall-december-edited-renaissance-style-music-improvisation-algorithm-git/src-renaissance",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DIATONIC_minato_unique_midi_number_to_normal_pitch_info.maxpat",
				"bootpath" : "~/Desktop/past-compositions-and-performances-and-presentations-and-coding-programming-projects/renaissance-renaissance/--renaissance-renaissance-codes-and-patches/2022-fall-december-edited-renaissance-style-music-improvisation-algorithm-git/src-renaissance",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DIATONIC_renaissance_improv_counterpoint.maxpat",
				"bootpath" : "~/Desktop/past-compositions-and-performances-and-presentations-and-coding-programming-projects/renaissance-renaissance/--renaissance-renaissance-codes-and-patches/2022-fall-december-edited-renaissance-style-music-improvisation-algorithm-git/src-renaissance",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DIATONICcompose_new_measure_and_output_measure_string.maxpat",
				"bootpath" : "~/Desktop/past-compositions-and-performances-and-presentations-and-coding-programming-projects/renaissance-renaissance/--renaissance-renaissance-codes-and-patches/2022-fall-december-edited-renaissance-style-music-improvisation-algorithm-git/src-renaissance",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DIATONICembelishment_pattern0.maxpat",
				"bootpath" : "~/Desktop/past-compositions-and-performances-and-presentations-and-coding-programming-projects/renaissance-renaissance/--renaissance-renaissance-codes-and-patches/2022-fall-december-edited-renaissance-style-music-improvisation-algorithm-git/src-renaissance",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DIATONICembelishment_pattern1.maxpat",
				"bootpath" : "~/Desktop/past-compositions-and-performances-and-presentations-and-coding-programming-projects/renaissance-renaissance/--renaissance-renaissance-codes-and-patches/2022-fall-december-edited-renaissance-style-music-improvisation-algorithm-git/src-renaissance",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DIATONICembelishment_pattern2.maxpat",
				"bootpath" : "~/Desktop/past-compositions-and-performances-and-presentations-and-coding-programming-projects/renaissance-renaissance/--renaissance-renaissance-codes-and-patches/2022-fall-december-edited-renaissance-style-music-improvisation-algorithm-git/src-renaissance",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DIATONICembelishment_pattern3.maxpat",
				"bootpath" : "~/Desktop/past-compositions-and-performances-and-presentations-and-coding-programming-projects/renaissance-renaissance/--renaissance-renaissance-codes-and-patches/2022-fall-december-edited-renaissance-style-music-improvisation-algorithm-git/src-renaissance",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DIATONICembelishment_pattern4.maxpat",
				"bootpath" : "~/Desktop/past-compositions-and-performances-and-presentations-and-coding-programming-projects/renaissance-renaissance/--renaissance-renaissance-codes-and-patches/2022-fall-december-edited-renaissance-style-music-improvisation-algorithm-git/src-renaissance",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DIATONICembelishment_pattern5.maxpat",
				"bootpath" : "~/Desktop/past-compositions-and-performances-and-presentations-and-coding-programming-projects/renaissance-renaissance/--renaissance-renaissance-codes-and-patches/2022-fall-december-edited-renaissance-style-music-improvisation-algorithm-git/src-renaissance",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DIATONICembelishment_pattern6.maxpat",
				"bootpath" : "~/Desktop/past-compositions-and-performances-and-presentations-and-coding-programming-projects/renaissance-renaissance/--renaissance-renaissance-codes-and-patches/2022-fall-december-edited-renaissance-style-music-improvisation-algorithm-git/src-renaissance",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DIATONICembelishment_pattern8.maxpat",
				"bootpath" : "~/Desktop/past-compositions-and-performances-and-presentations-and-coding-programming-projects/renaissance-renaissance/--renaissance-renaissance-codes-and-patches/2022-fall-december-edited-renaissance-style-music-improvisation-algorithm-git/src-renaissance",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DIATONICembelishment_pattern9.maxpat",
				"bootpath" : "~/Desktop/past-compositions-and-performances-and-presentations-and-coding-programming-projects/renaissance-renaissance/--renaissance-renaissance-codes-and-patches/2022-fall-december-edited-renaissance-style-music-improvisation-algorithm-git/src-renaissance",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DIATONICplay_midi_note.maxpat",
				"bootpath" : "~/Desktop/past-compositions-and-performances-and-presentations-and-coding-programming-projects/renaissance-renaissance/--renaissance-renaissance-codes-and-patches/2022-fall-december-edited-renaissance-style-music-improvisation-algorithm-git/src-renaissance",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "allowedAscendingIntervalsList.txt",
				"bootpath" : "~/Desktop/past-compositions-and-performances-and-presentations-and-coding-programming-projects/renaissance-renaissance/--renaissance-renaissance-codes-and-patches/2022-fall-december-edited-renaissance-style-music-improvisation-algorithm-git/src-renaissance",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "allowedDescendingIntervalsList.txt",
				"bootpath" : "~/Desktop/past-compositions-and-performances-and-presentations-and-coding-programming-projects/renaissance-renaissance/--renaissance-renaissance-codes-and-patches/2022-fall-december-edited-renaissance-style-music-improvisation-algorithm-git/src-renaissance",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helper_minus_1_from_absolute_value.maxpat",
				"bootpath" : "~/Desktop/past-compositions-and-performances-and-presentations-and-coding-programming-projects/renaissance-renaissance/--renaissance-renaissance-codes-and-patches/2022-fall-december-edited-renaissance-style-music-improvisation-algorithm-git/src-renaissance",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "helper_pitch_string_to_midi_number.maxpat",
				"bootpath" : "~/Desktop/past-compositions-and-performances-and-presentations-and-coding-programming-projects/renaissance-renaissance/--renaissance-renaissance-codes-and-patches/2022-fall-december-edited-renaissance-style-music-improvisation-algorithm-git/src-renaissance",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "helper_quarterLength_to_maxmsp_note_value.maxpat",
				"bootpath" : "~/Desktop/past-compositions-and-performances-and-presentations-and-coding-programming-projects/renaissance-renaissance/--renaissance-renaissance-codes-and-patches/2022-fall-december-edited-renaissance-style-music-improvisation-algorithm-git/src-renaissance",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "helper_randomly_choose_an_element_from_list.maxpat",
				"bootpath" : "~/Desktop/past-compositions-and-performances-and-presentations-and-coding-programming-projects/renaissance-renaissance/--renaissance-renaissance-codes-and-patches/2022-fall-december-edited-renaissance-style-music-improvisation-algorithm-git/src-renaissance",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hot+.maxpat",
				"bootpath" : "~/Desktop/past-compositions-and-performances-and-presentations-and-coding-programming-projects/renaissance-renaissance/--renaissance-renaissance-codes-and-patches/2022-fall-december-edited-renaissance-style-music-improvisation-algorithm-git/src-renaissance",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "js_helpers.js",
				"bootpath" : "~/Desktop/past-compositions-and-performances-and-presentations-and-coding-programming-projects/renaissance-renaissance/--renaissance-renaissance-codes-and-patches/2022-fall-december-edited-renaissance-style-music-improvisation-algorithm-git/src-renaissance",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "register_control.maxpat",
				"bootpath" : "~/Desktop/past-compositions-and-performances-and-presentations-and-coding-programming-projects/renaissance-renaissance/--renaissance-renaissance-codes-and-patches/2022-fall-december-edited-renaissance-style-music-improvisation-algorithm-git/src-renaissance",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "shift_from_current_value_to_next_value_linearly.maxpat",
				"bootpath" : "~/Desktop/past-compositions-and-performances-and-presentations-and-coding-programming-projects/renaissance-renaissance/--renaissance-renaissance-codes-and-patches/2022-fall-december-edited-renaissance-style-music-improvisation-algorithm-git/src-renaissance",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "17-1-18",
				"newobj" : 				{
					"accentcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"kslider" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"selectioncolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.4, 0.4, 0.4, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"inlet" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"comment" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "dUG Yello 01-1",
				"button" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panelViolet",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
