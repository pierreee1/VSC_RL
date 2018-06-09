{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 290.0, 85.0, 1204.0, 744.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_modules.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 759.0, 11.0, 421.0, 33.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_output.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 33.0, 711.0, 112.0, 16.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "eyez.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 365.0, 551.0, 337.0, 115.0 ],
					"varname" : "eyez",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "brainz.maxpat",
					"numinlets" : 12,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 33.0, 121.0, 669.0, 407.0 ],
					"varname" : "brainz",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "zpine.maxpat",
					"numinlets" : 0,
					"numoutlets" : 24,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 33.0, 11.0, 576.0, 77.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_render.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1104.0, 55.0, 76.0, 96.0 ],
					"varname" : "vs_render",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_mixer_3.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 33.0, 584.0, 144.0, 105.0 ],
					"varname" : "vs_mixer_3",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 6 ],
					"source" : [ "obj-6", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"source" : [ "obj-6", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"source" : [ "obj-6", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"source" : [ "obj-6", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-6", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-6", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 11 ],
					"source" : [ "obj-6", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 10 ],
					"source" : [ "obj-6", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 9 ],
					"source" : [ "obj-6", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 8 ],
					"source" : [ "obj-6", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 7 ],
					"source" : [ "obj-6", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 6 ],
					"source" : [ "obj-6", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 5 ],
					"source" : [ "obj-6", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 4 ],
					"source" : [ "obj-6", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-7::obj-99" : [ "live.text[30]", "live.text", 0 ],
			"obj-1::obj-25::obj-31" : [ "clrizer_hue[13]", "hue", 0 ],
			"obj-1::obj-47::obj-31" : [ "clrizer_hue[5]", "hue", 0 ],
			"obj-16::obj-2" : [ "mixer3_in_1", "IN1", 0 ],
			"obj-7::obj-3::obj-12" : [ "wfg2_sync_dir", "sync_invert", 0 ],
			"obj-7::obj-67" : [ "live.text[22]", "live.text", 0 ],
			"obj-7::obj-14" : [ "live.text[11]", "live.text[1]", 0 ],
			"obj-1::obj-7::obj-19" : [ "luma_invert[4]", "invert", 0 ],
			"obj-1::obj-42::obj-60" : [ "clrizer_color[8]", "color", 0 ],
			"obj-7::obj-5::obj-48" : [ "radwfg_freq_60mult", "scale_freq", 0 ],
			"obj-7::obj-17::obj-11" : [ "offrot_y_range[1]", "scale_freq_fm", 0 ],
			"obj-7::obj-87" : [ "live.text[29]", "live.text", 0 ],
			"obj-4::obj-36" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-15::obj-18" : [ "on_off", "on_off", 0 ],
			"obj-1::obj-39::obj-4" : [ "mixer6_in_3", "IN3", 0 ],
			"obj-1::obj-43::obj-3" : [ "chroma_thrshld[6]", "thrshld", 0 ],
			"obj-7::obj-5::obj-130" : [ "radwfg_time", "time", 0 ],
			"obj-7::obj-17::obj-67" : [ "offrot_anglemenu[1]", "angle", 0 ],
			"obj-1::obj-29::obj-60" : [ "clrizer_color[11]", "color", 0 ],
			"obj-1::obj-21::obj-17" : [ "chroma_color[3]", "chroma", 0 ],
			"obj-7::obj-18::obj-35" : [ "offrot_zoom", "zoom", 0 ],
			"obj-1::obj-12::obj-60" : [ "clrizer_color[16]", "color", 0 ],
			"obj-1::obj-32::obj-19" : [ "luma_invert", "invert", 0 ],
			"obj-1::obj-44::obj-31" : [ "clrizer_hue[7]", "hue", 0 ],
			"obj-7::obj-6::obj-32" : [ "shapewfg_fm_range", "scale_freq_fm", 0 ],
			"obj-1::obj-58::obj-21" : [ "chroma_smth[2]", "smth", 0 ],
			"obj-1::obj-45::obj-27" : [ "led[5]", "led", 0 ],
			"obj-7::obj-6::obj-26" : [ "shapewfg_pwm", "pwm", 0 ],
			"obj-7::obj-77" : [ "live.text[25]", "live.text", 0 ],
			"obj-1::obj-41::obj-17" : [ "chroma_color[7]", "chroma", 0 ],
			"obj-1::obj-64::obj-17" : [ "chroma_color", "chroma", 0 ],
			"obj-4::obj-2" : [ "live.menu", "live.menu", 0 ],
			"obj-1::obj-10::obj-19" : [ "luma_invert[2]", "invert", 0 ],
			"obj-7::obj-3::obj-25" : [ "wfg2_fm", "fm", 0 ],
			"obj-1::obj-24::obj-3" : [ "luma_thrshld[5]", "thrshld", 0 ],
			"obj-1::obj-61::obj-5" : [ "chroma_invert[1]", "chroma_invert", 0 ],
			"obj-7::obj-16::obj-19" : [ "offrot_angle[2]", "angle", 0 ],
			"obj-7::obj-43" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-1::obj-48::obj-17" : [ "chroma_color[4]", "chroma", 0 ],
			"obj-7::obj-3::obj-24" : [ "wfg2_pw", "pw", 0 ],
			"obj-7::obj-29" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-7::obj-21" : [ "luma_smth[4]", "smth", 0 ],
			"obj-1::obj-40::obj-60" : [ "clrizer_color[9]", "color", 0 ],
			"obj-1::obj-62::obj-31" : [ "clrizer_hue[1]", "hue", 0 ],
			"obj-7::obj-5::obj-32" : [ "radwfg_fm_range", "scale_freq_fm", 0 ],
			"obj-7::obj-101" : [ "live.text[31]", "live.text", 0 ],
			"obj-7::obj-28" : [ "live.text[15]", "live.text[1]", 0 ],
			"obj-1::obj-31::obj-3" : [ "luma_thrshld[1]", "thrshld", 0 ],
			"obj-1::obj-17::obj-31" : [ "clrizer_hue[4]", "hue", 0 ],
			"obj-4::obj-14" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-16::obj-18" : [ "mixer3_master", "MASTER", 0 ],
			"obj-15::obj-19" : [ "dim_x", "dim_x", 0 ],
			"obj-7::obj-3::obj-27" : [ "wfg2_wf", "waveform", 0 ],
			"obj-7::obj-18::obj-19" : [ "offrot_angle", "angle", 0 ],
			"obj-1::obj-39::obj-2" : [ "mixer6_in_1", "IN1", 0 ],
			"obj-1::obj-43::obj-5" : [ "chroma_invert[6]", "chroma_invert", 0 ],
			"obj-7::obj-5::obj-23" : [ "radwfg_pwm", "pwm", 0 ],
			"obj-7::obj-17::obj-35" : [ "offrot_zoom[1]", "zoom", 0 ],
			"obj-1::obj-21::obj-3" : [ "chroma_thrshld[3]", "thrshld", 0 ],
			"obj-1::obj-64::obj-27" : [ "led", "led", 0 ],
			"obj-7::obj-18::obj-8" : [ "offrot_y", "y", 0 ],
			"obj-1::obj-39::obj-11" : [ "mixer6_in_6", "IN6", 0 ],
			"obj-7::obj-6::obj-13" : [ "shapewfg_dir", "inevrt", 0 ],
			"obj-7::obj-83" : [ "live.text[27]", "live.text", 0 ],
			"obj-1::obj-33::obj-31" : [ "clrizer_hue[10]", "hue", 0 ],
			"obj-1::obj-22::obj-31" : [ "clrizer_hue[3]", "hue", 0 ],
			"obj-7::obj-42" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-5::obj-3" : [ "luma_thrshld[3]", "thrshld", 0 ],
			"obj-1::obj-45::obj-21" : [ "chroma_smth[5]", "smth", 0 ],
			"obj-7::obj-6::obj-45" : [ "shapewfg_polygons", "polygons", 0 ],
			"obj-1::obj-41::obj-3" : [ "chroma_thrshld[7]", "thrshld", 0 ],
			"obj-1::obj-58::obj-3" : [ "chroma_thrshld[2]", "thrshld", 0 ],
			"obj-7::obj-16::obj-14" : [ "offrot_x_range[2]", "scale_freq", 0 ],
			"obj-1::obj-46::obj-31" : [ "clrizer_hue[6]", "hue", 0 ],
			"obj-7::obj-6::obj-37" : [ "shapewfg_wf", "waveform", 0 ],
			"obj-7::obj-2" : [ "live.text[3]", "live.text[1]", 0 ],
			"obj-1::obj-64::obj-3" : [ "chroma_thrshld", "thrshld", 0 ],
			"obj-7::obj-16::obj-67" : [ "offrot_anglemenu[2]", "angle", 0 ],
			"obj-1::obj-16::obj-60" : [ "clrizer_color[14]", "color", 0 ],
			"obj-1::obj-48::obj-21" : [ "chroma_smth[4]", "smth", 0 ],
			"obj-7::obj-3::obj-13" : [ "wfg2_freq_range", "scale_freq", 0 ],
			"obj-7::obj-13" : [ "live.text[10]", "live.text[1]", 0 ],
			"obj-1::obj-51::obj-51" : [ "lpf_freq", "freq", 0 ],
			"obj-1::obj-24::obj-19" : [ "luma_invert[5]", "invert", 0 ],
			"obj-1::obj-61::obj-27" : [ "led[1]", "led", 0 ],
			"obj-1::obj-47::obj-60" : [ "clrizer_color[5]", "color", 0 ],
			"obj-16::obj-3" : [ "mixer3_in_2", "IN2", 0 ],
			"obj-7::obj-3::obj-139" : [ "wfg2_sync_lock", "sync_pos", 0 ],
			"obj-1::obj-42::obj-31" : [ "clrizer_hue[8]", "hue", 0 ],
			"obj-7::obj-5::obj-35" : [ "radwfg_freq_range", "scale_freq", 0 ],
			"obj-7::obj-17::obj-8" : [ "offrot_y[1]", "y", 0 ],
			"obj-1::obj-30::obj-31" : [ "clrizer_hue[12]", "hue", 0 ],
			"obj-1::obj-21::obj-21" : [ "chroma_smth[3]", "smth", 0 ],
			"obj-7::obj-18::obj-6" : [ "offrot_x", "x", 0 ],
			"obj-1::obj-39::obj-13" : [ "mixer6_in_4", "IN4", 0 ],
			"obj-1::obj-9::obj-31" : [ "clrizer_hue[17]", "hue", 0 ],
			"obj-1::obj-43::obj-21" : [ "chroma_smth[6]", "smth", 0 ],
			"obj-7::obj-5::obj-6" : [ "radwfg_time_dir", "inevrt", 0 ],
			"obj-7::obj-34" : [ "live.text[17]", "live.text[1]", 0 ],
			"obj-1::obj-32::obj-21" : [ "luma_smth", "smth", 0 ],
			"obj-7::obj-16::obj-96" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-7::obj-6::obj-36" : [ "shapewfg_freq", "freq", 0 ],
			"obj-7::obj-4" : [ "live.text[6]", "live.text[1]", 0 ],
			"obj-1::obj-41::obj-27" : [ "led[7]", "led", 0 ],
			"obj-1::obj-40::obj-31" : [ "clrizer_hue[9]", "hue", 0 ],
			"obj-1::obj-58::obj-17" : [ "chroma_color[2]", "chroma", 0 ],
			"obj-1::obj-63::obj-60" : [ "clrizer_color", "color", 0 ],
			"obj-1::obj-6::obj-31" : [ "clrizer_hue[15]", "hue", 0 ],
			"obj-1::obj-45::obj-5" : [ "chroma_invert[5]", "chroma_invert", 0 ],
			"obj-7::obj-6::obj-137" : [ "shapewfg_shape", "shape", 0 ],
			"obj-1::obj-41::obj-5" : [ "chroma_invert[7]", "chroma_invert", 0 ],
			"obj-1::obj-60::obj-60" : [ "clrizer_color[2]", "color", 0 ],
			"obj-1::obj-64::obj-5" : [ "chroma_invert", "chroma_invert", 0 ],
			"obj-7::obj-16::obj-8" : [ "offrot_y[2]", "y", 0 ],
			"obj-7::obj-15" : [ "live.text[12]", "live.text", 0 ],
			"obj-1::obj-10::obj-21" : [ "luma_smth[2]", "smth", 0 ],
			"obj-1::obj-48::obj-27" : [ "led[4]", "led", 0 ],
			"obj-7::obj-3::obj-6" : [ "wfg2_fm_range", "scale_freq_fm", 0 ],
			"obj-1::obj-61::obj-3" : [ "chroma_thrshld[1]", "thrshld", 0 ],
			"obj-7::obj-16::obj-6" : [ "offrot_x[2]", "x", 0 ],
			"obj-1::obj-25::obj-60" : [ "clrizer_color[13]", "color", 0 ],
			"obj-8::obj-1" : [ "toggle", "toggle", 0 ],
			"obj-7::obj-3::obj-23" : [ "wfg2_pwm", "pwm", 0 ],
			"obj-1::obj-7::obj-3" : [ "luma_thrshld[4]", "thrshld", 0 ],
			"obj-1::obj-62::obj-60" : [ "clrizer_color[1]", "color", 0 ],
			"obj-7::obj-5::obj-26" : [ "radwfg_freq", "freq", 0 ],
			"obj-7::obj-17::obj-19" : [ "offrot_angle[1]", "angle", 0 ],
			"obj-1::obj-31::obj-19" : [ "luma_invert[1]", "invert", 0 ],
			"obj-1::obj-17::obj-60" : [ "clrizer_color[4]", "color", 0 ],
			"obj-4::obj-16" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-15::obj-23" : [ "dim_y", "dim_y", 0 ],
			"obj-7::obj-18::obj-67" : [ "offrot_anglemenu", "angle", 0 ],
			"obj-7::obj-68" : [ "live.text[23]", "live.text", 0 ],
			"obj-1::obj-39::obj-3" : [ "mixer6_in_2", "IN2", 0 ],
			"obj-1::obj-8::obj-31" : [ "clrizer_hue[18]", "hue", 0 ],
			"obj-1::obj-43::obj-27" : [ "led[6]", "led", 0 ],
			"obj-4::obj-53" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-7::obj-5::obj-139" : [ "radwfg_shape", "shape", 0 ],
			"obj-7::obj-17::obj-6" : [ "offrot_x[1]", "x", 0 ],
			"obj-7::obj-84" : [ "live.text[28]", "live.text", 0 ],
			"obj-1::obj-29::obj-31" : [ "clrizer_hue[11]", "hue", 0 ],
			"obj-1::obj-21::obj-5" : [ "chroma_invert[3]", "chroma_invert", 0 ],
			"obj-7::obj-18::obj-11" : [ "offrot_y_range", "scale_freq_fm", 0 ],
			"obj-7::obj-7" : [ "live.text[5]", "live.text[1]", 0 ],
			"obj-7::obj-64" : [ "live.text[20]", "live.text", 0 ],
			"obj-1::obj-39::obj-18" : [ "mixer6_master", "MASTER", 0 ],
			"obj-1::obj-12::obj-31" : [ "clrizer_hue[16]", "hue", 0 ],
			"obj-1::obj-44::obj-60" : [ "clrizer_color[7]", "color", 0 ],
			"obj-7::obj-6::obj-30" : [ "shapewfg_fm", "fm", 0 ],
			"obj-1::obj-33::obj-60" : [ "clrizer_color[10]", "color", 0 ],
			"obj-1::obj-5::obj-19" : [ "luma_invert[3]", "invert", 0 ],
			"obj-1::obj-45::obj-17" : [ "chroma_color[5]", "chroma", 0 ],
			"obj-4::obj-52" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-7::obj-6::obj-27" : [ "shapewfg_pw", "pw", 0 ],
			"obj-7::obj-8" : [ "live.text[7]", "live.text[1]", 0 ],
			"obj-1::obj-41::obj-21" : [ "chroma_smth[7]", "smth", 0 ],
			"obj-1::obj-58::obj-27" : [ "led[2]", "led", 0 ],
			"obj-1::obj-10::obj-3" : [ "luma_thrshld[2]", "thrshld", 0 ],
			"obj-1::obj-46::obj-60" : [ "clrizer_color[6]", "color", 0 ],
			"obj-7::obj-17::obj-96" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-7::obj-18::obj-96" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-7::obj-12" : [ "live.text[9]", "live.text[1]", 0 ],
			"obj-7::obj-78" : [ "live.text[26]", "live.text", 0 ],
			"obj-1::obj-61::obj-21" : [ "chroma_smth[1]", "smth", 0 ],
			"obj-7::obj-16::obj-35" : [ "offrot_zoom[2]", "zoom", 0 ],
			"obj-7::obj-25" : [ "live.text[13]", "live.text[1]", 0 ],
			"obj-1::obj-16::obj-31" : [ "clrizer_hue[14]", "hue", 0 ],
			"obj-1::obj-48::obj-3" : [ "chroma_thrshld[4]", "thrshld", 0 ],
			"obj-4::obj-56" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-7::obj-3::obj-10" : [ "wfg2_pm", "pm", 0 ],
			"obj-7::obj-65" : [ "live.text[21]", "live.text", 0 ],
			"obj-7::obj-5::obj-25" : [ "radwfg_fm", "fm", 0 ],
			"obj-1::obj-31::obj-21" : [ "luma_smth[1]", "smth", 0 ],
			"obj-16::obj-4" : [ "mixer3_in_3", "IN3", 0 ],
			"obj-7::obj-3::obj-130" : [ "wfg2_time", "time", 0 ],
			"obj-1::obj-8::obj-60" : [ "clrizer_color[18]", "color", 0 ],
			"obj-7::obj-5::obj-24" : [ "radwfg_pw", "pw", 0 ],
			"obj-7::obj-17::obj-14" : [ "offrot_x_range[1]", "scale_freq", 0 ],
			"obj-7::obj-33" : [ "live.text[16]", "live.text[1]", 0 ],
			"obj-1::obj-30::obj-60" : [ "clrizer_color[12]", "color", 0 ],
			"obj-1::obj-21::obj-27" : [ "led[3]", "led", 0 ],
			"obj-7::obj-18::obj-14" : [ "offrot_x_range", "scale_freq", 0 ],
			"obj-1::obj-39::obj-12" : [ "mixer6_in_5", "IN5", 0 ],
			"obj-1::obj-9::obj-60" : [ "clrizer_color[17]", "color", 0 ],
			"obj-1::obj-43::obj-17" : [ "chroma_color[6]", "chroma", 0 ],
			"obj-7::obj-5::obj-27" : [ "radwfg_wf", "waveform", 0 ],
			"obj-1::obj-22::obj-60" : [ "clrizer_color[3]", "color", 0 ],
			"obj-1::obj-5::obj-21" : [ "luma_smth[3]", "smth", 0 ],
			"obj-1::obj-32::obj-3" : [ "luma_thrshld", "thrshld", 0 ],
			"obj-1::obj-45::obj-3" : [ "chroma_thrshld[5]", "thrshld", 0 ],
			"obj-7::obj-6::obj-35" : [ "shapewfg_freq_range", "scale_freq", 0 ],
			"obj-7::obj-74" : [ "live.text[24]", "live.text", 0 ],
			"obj-1::obj-58::obj-5" : [ "chroma_invert[2]", "chroma_invert", 0 ],
			"obj-1::obj-63::obj-31" : [ "clrizer_hue", "hue", 0 ],
			"obj-7::obj-37" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-6::obj-60" : [ "clrizer_color[15]", "color", 0 ],
			"obj-7::obj-6::obj-130" : [ "shapewfg_time", "time", 0 ],
			"obj-1::obj-60::obj-31" : [ "clrizer_hue[2]", "hue", 0 ],
			"obj-1::obj-64::obj-21" : [ "chroma_smth", "smth", 0 ],
			"obj-7::obj-16::obj-11" : [ "offrot_y_range[2]", "scale_freq_fm", 0 ],
			"obj-1::obj-48::obj-5" : [ "chroma_invert[4]", "chroma_invert", 0 ],
			"obj-7::obj-3::obj-26" : [ "wfg2_freq", "freq", 0 ],
			"obj-7::obj-1" : [ "live.text[2]", "live.text[1]", 0 ],
			"obj-1::obj-24::obj-21" : [ "luma_smth[5]", "smth", 0 ],
			"obj-1::obj-61::obj-17" : [ "chroma_color[1]", "chroma", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "vs_mixer_3.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_render.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zpine.maxpat",
				"bootpath" : "D:/Universidad/Estudio 8/Módulos/VSC_RL",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brainz.maxpat",
				"bootpath" : "D:/Universidad/Estudio 8/Módulos/VSC_RL",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_offset+rot.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_wfg_shapes.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sq.svg",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/media",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "sqround.svg",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/media",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "circ.svg",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/media",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "rhombus.svg",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/media",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "rectngl.svg",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/media",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "trngle.svg",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/media",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "timediv.txt",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "down.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "vs_wfg_rad.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rad1.svg",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/media",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "rad2.svg",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/media",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "rad3.svg",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/media",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "vs_wfg_2.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise2.svg",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/media",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "v.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "vh.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "h.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "hv.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "eyez.maxpat",
				"bootpath" : "D:/Universidad/Estudio 8/Módulos/VSC_RL",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "eyez.json",
				"bootpath" : "D:/Universidad/Estudio 8/Módulos/VSC_RL",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_filter_lp2x.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_chroma_key.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_mixer_6.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_luma_key.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_colorizer.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_output.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_modules.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "addmod.js",
				"bootpath" : "~/Documents/Max 7/Packages/Vsynth/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "minimal",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.9 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
						"color1" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.99,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ],
					"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
