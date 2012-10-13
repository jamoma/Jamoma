{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 2
		}
,
		"rect" : [ 576.0, 44.0, 642.0, 784.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.75, 291.0, 50.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 175.75, 272.0, 73.0, 19.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 53.0, 272.0, 33.0, 19.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 2
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 314.0, 19.0 ],
									"text" : "regexp .*/(jmod.sur.lemur_dbap.\\\\S*|jmod.shdecim~.\\\\S*)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 179.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 179.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-176", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-176", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 96.0, 132.0, 185.0, 19.0 ],
					"saved_object_attributes" : 					{
						"tags" : "",
						"default_fontface" : 0,
						"digest" : "",
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}
,
					"text" : "p unwanted"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 53.0, 347.0, 50.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 53.0, 300.0, 73.0, 19.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 319.0, 81.0, 19.0 ],
					"text" : "print MODULE"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 2
						}
,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.0, 248.0, 117.0, 20.0 ],
									"text" : "sprintf %s not found"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.0, 284.0, 212.0, 18.0 ],
									"text" : "jmod.tconvolution.maxpat not found"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 364.0, 316.0, 66.0, 20.0 ],
									"text" : "print error:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 289.0, 286.0, 24.0, 20.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.0, 319.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 52.0, 225.0, 76.0, 20.0 ],
									"text" : "sel notfound"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 196.0, 79.0, 20.0 ],
									"text" : "absolutepath"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 52.0, 122.0, 54.0, 19.0 ],
									"text" : "zl ecils 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 139.0, 19.0 ],
									"text" : "fromsymbol @separator /"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 52.0, 151.0, 179.0, 19.0 ],
									"text" : "regexp .xml @substitute .maxpat"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-103",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 319.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 1 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 133.75, 249.0, 61.0, 19.0 ],
					"saved_object_attributes" : 					{
						"tags" : "",
						"default_fontface" : 0,
						"digest" : "",
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.0, 424.0, 175.0, 20.0 ],
					"text" : "jcom.initialized /themodule 250"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.0, 58.0, 248.0, 19.0 ],
					"text" : "except *.layout and jmod.*.test"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 430.0, 131.0, 86.0, 19.0 ],
					"text" : "items to go"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 379.0, 107.0, 32.5, 19.0 ],
					"text" : "!-"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-89",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 379.0, 131.0, 50.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-97",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.0, 323.0, 170.0, 67.0 ],
					"text" : "prepend script new /themodule newex 450 450 85 472055817 bpatcher @args /themodule @patching_rect 450 450 500 500 @name"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.75, 209.0, 47.0, 20.0 ],
					"text" : "print 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 209.0, 47.0, 20.0 ],
					"text" : "print 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 283.0, 58.0, 20.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"depth" : 6,
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-59",
					"items" : [ "ag.granular/.git/hooks/applypatch-msg.sample", ",", "ag.granular/.git/hooks/commit-msg.sample", ",", "ag.granular/.git/hooks/post-commit.sample", ",", "ag.granular/.git/hooks/post-receive.sample", ",", "ag.granular/.git/hooks/post-update.sample", ",", "ag.granular/.git/hooks/pre-applypatch.sample", ",", "ag.granular/.git/hooks/pre-commit.sample", ",", "ag.granular/.git/hooks/pre-rebase.sample", ",", "ag.granular/.git/hooks/prepare-commit-msg.sample", ",", "ag.granular/.git/hooks/update.sample", ",", "ag.granular/.git/info/exclude", ",", "ag.granular/.git/logs/HEAD", ",", "ag.granular/.git/logs/refs/heads/master", ",", "ag.granular/.git/logs/refs/remotes/origin/master", ",", "ag.granular/.git/logs/refs/remotes/origin/sequencer", ",", "ag.granular/.git/refs/heads/master", ",", "ag.granular/.git/refs/remotes/origin/HEAD", ",", "ag.granular/.git/refs/remotes/origin/master", ",", "ag.granular/.git/refs/remotes/origin/sequencer", ",", "ag.granular/dependencies/randdist-readme.txt", ",", "ag.granular/dependencies/randdist.c", ",", "ag.granular/jmod.ag.granular.control/control.abstractions/embedded/about_embedded_abstractions.txt", ",", "ag.granular/jmod.ag.granular.control/jmod.ag.granular.control.html", ",", "ag.granular/jmod.ag.granular.control/jmod.ag.granular.control.xml", ",", "ag.granular/jmod.ag.granular.engine~/example_sample_collection.txt", ",", "ag.granular/jmod.ag.granular.engine~/jmod.ag.granular.engine~.html", ",", "ag.granular/jmod.ag.granular.engine~/jmod.ag.granular.engine~.xml", ",", "ag.granular/jmod.ag.granular.engine~/prepared_piano_samples.txt", ",", "ag.granular/jmod.ag.granular.modulate/jmod.ag.granular.modulate.html", ",", "ag.granular/jmod.ag.granular.modulate/jmod.ag.granular.modulate.xml", ",", "ag.granular/jmod.ag.granular.play/jmod.ag.granular.play.html", ",", "ag.granular/jmod.ag.granular.play/jmod.ag.granular.play.xml", ",", "ag.granular/jmod.ag.granular.record/demo_recording.txt", ",", "ag.granular/jmod.ag.granular.record/jmod.ag.granular.record.html", ",", "ag.granular/jmod.ag.granular.record/jmod.ag.granular.record.xml", ",", "ag.granular/jmod.ag.presetmixpad/jmod.ag.presetmixpad.html", ",", "ag.granular/jmod.ag.presetmixpad/jmod.ag.presetmixpad.xml", ",", "ag.granular/jmod.ag.presetmixpad/jmod.multidelay~many_presets.xml", ",", "ag.granular/License.txt", ",", "ag.granular/misc/fx_routing_cuelist.txt", ",", "ag.granular/misc/jmod.Zfreeverb~_from_Jamoma_UserLib_Z/jmod.Zfreeverb~.xml", ",", "ag.granular/Readme.txt", ",", "BlueYeti/.git/hooks/applypatch-msg.sample", ",", "BlueYeti/.git/hooks/commit-msg.sample", ",", "BlueYeti/.git/hooks/post-commit.sample", ",", "BlueYeti/.git/hooks/post-receive.sample", ",", "BlueYeti/.git/hooks/post-update.sample", ",", "BlueYeti/.git/hooks/pre-applypatch.sample", ",", "BlueYeti/.git/hooks/pre-commit.sample", ",", "BlueYeti/.git/hooks/pre-rebase.sample", ",", "BlueYeti/.git/hooks/prepare-commit-msg.sample", ",", "BlueYeti/.git/hooks/update.sample", ",", "BlueYeti/.git/info/exclude", ",", "BlueYeti/.git/logs/HEAD", ",", "BlueYeti/.git/logs/refs/heads/master", ",", "BlueYeti/.git/logs/refs/remotes/origin/master", ",", "BlueYeti/.git/refs/heads/master", ",", "BlueYeti/.git/refs/remotes/origin/HEAD", ",", "BlueYeti/.git/refs/remotes/origin/master", ",", "BlueYeti/by.bodyShape/jmod.by.bodyShape.html", ",", "BlueYeti/by.bodyShape/jmod.by.bodyshape.xml", ",", "BlueYeti/by.bodyShapeMulti/jmod.by.bodyShapeMulti.html", ",", "BlueYeti/by.bodyShapeMulti/jmod.by.bodyshapeMulti.xml", ",", "BlueYeti/by.box2D/jmod.by.box2D.html", ",", "BlueYeti/by.box2D/jmod.by.box2D.xml", ",", "BlueYeti/by.file/jmod.by.file.html", ",", "BlueYeti/by.file/jmod.by.file.xml", ",", "BlueYeti/by.multiplanes%/jmod.by.multiplanes%.html", ",", "BlueYeti/by.multiplanes%/jmod.by.multiplanes%.xml", ",", "BlueYeti/by.rendwin%/jmod.by.gl.rendwin%.html", ",", "BlueYeti/by.rendwin%/jmod.by.gl.rendwin%.xml", ",", "BlueYeti/License.txt", ",", "BlueYeti/Readme.txt", ",", "didatools/.git/hooks/applypatch-msg.sample", ",", "didatools/.git/hooks/commit-msg.sample", ",", "didatools/.git/hooks/post-commit.sample", ",", "didatools/.git/hooks/post-receive.sample", ",", "didatools/.git/hooks/post-update.sample", ",", "didatools/.git/hooks/pre-applypatch.sample", ",", "didatools/.git/hooks/pre-commit.sample", ",", "didatools/.git/hooks/pre-rebase.sample", ",", "didatools/.git/hooks/prepare-commit-msg.sample", ",", "didatools/.git/hooks/update.sample", ",", "didatools/.git/info/exclude", ",", "didatools/.git/logs/HEAD", ",", "didatools/.git/logs/refs/heads/master", ",", "didatools/.git/refs/heads/master", ",", "didatools/.git/refs/remotes/origin/HEAD", ",", "didatools/environment_test/July2011/tom/cuelist.xml", ",", "didatools/VDMX-control/VDMX-control.vdmx5", ",", "didatools/VDMX-control/VDMX-control.xml", ",", "didatools/VDMX-control/VDMX-namespace.opml", ",", "GDIF/.git/hooks/applypatch-msg.sample", ",", "GDIF/.git/hooks/commit-msg.sample", ",", "GDIF/.git/hooks/post-commit.sample", ",", "GDIF/.git/hooks/post-receive.sample", ",", "GDIF/.git/hooks/post-update.sample", ",", "GDIF/.git/hooks/pre-applypatch.sample", ",", "GDIF/.git/hooks/pre-commit.sample", ",", "GDIF/.git/hooks/pre-rebase.sample", ",", "GDIF/.git/hooks/prepare-commit-msg.sample", ",", "GDIF/.git/hooks/update.sample", ",", "GDIF/.git/info/exclude", ",", "GDIF/.git/logs/HEAD", ",", "GDIF/.git/logs/refs/heads/master", ",", "GDIF/.git/refs/heads/master", ",", "GDIF/.git/refs/remotes/origin/HEAD", ",", "GDIF/gdif.play/jmod.gdif.play.html", ",", "GDIF/gdif.play/jmod.gdif.play.xml", ",", "GDIF/gdif.record/jmod.gdif.record.html", ",", "GDIF/gdif.record/jmod.gdif.record.xml", ",", "GDIF/gdif.record/stream_types.txt", ",", "GDIF/readme.txt", ",", "Holophon/.git/hooks/applypatch-msg.sample", ",", "Holophon/.git/hooks/commit-msg.sample", ",", "Holophon/.git/hooks/post-commit.sample", ",", "Holophon/.git/hooks/post-receive.sample", ",", "Holophon/.git/hooks/post-update.sample", ",", "Holophon/.git/hooks/pre-applypatch.sample", ",", "Holophon/.git/hooks/pre-commit.sample", ",", "Holophon/.git/hooks/pre-rebase.sample", ",", "Holophon/.git/hooks/prepare-commit-msg.sample", ",", "Holophon/.git/hooks/update.sample", ",", "Holophon/.git/info/exclude", ",", "Holophon/.git/logs/HEAD", ",", "Holophon/.git/logs/refs/heads/master", ",", "Holophon/.git/logs/refs/remotes/origin/master", ",", "Holophon/.git/refs/heads/master", ",", "Holophon/.git/refs/remotes/origin/HEAD", ",", "Holophon/.git/refs/remotes/origin/master", ",", "Holophon/DBAPspat.xml", ",", "Holophon/examples/SpatializationHoloLemurDBAP/DBAPLemur.jzml", ",", "Holophon/Holo-Edit-4.5-UB/algo/Acceleration.java", ",", "Holophon/Holo-Edit-4.5-UB/algo/Acceleration.pst", ",", "Holophon/Holo-Edit-4.5-UB/algo/Brownian.java", ",", "Holophon/Holo-Edit-4.5-UB/algo/Brownian.pst", ",", "Holophon/Holo-Edit-4.5-UB/algo/Circular.java", ",", "Holophon/Holo-Edit-4.5-UB/algo/Circular.pst", ",", "Holophon/Holo-Edit-4.5-UB/algo/Exageration.java", ",", "Holophon/Holo-Edit-4.5-UB/algo/Exageration.pst", ",", "Holophon/Holo-Edit-4.5-UB/algo/Example.java", ",", "Holophon/Holo-Edit-4.5-UB/algo/Example.pst", ",", "Holophon/Holo-Edit-4.5-UB/algo/FromSDIF.java", ",", "Holophon/Holo-Edit-4.5-UB/algo/FromSDIF.pst", ",", "Holophon/Holo-Edit-4.5-UB/algo/GroovyConnector.java", ",", "Holophon/Holo-Edit-4.5-UB/algo/GroovyConnector.pst", ",", "Holophon/Holo-Edit-4.5-UB/algo/Interpolation.java", ",", "Holophon/Holo-Edit-4.5-UB/algo/Interpolation.pst", ",", "Holophon/Holo-Edit-4.5-UB/algo/Lissajou.java", ",", "Holophon/Holo-Edit-4.5-UB/algo/Lissajou.pst", ",", "Holophon/Holo-Edit-4.5-UB/algo/Proportion.java", ",", "Holophon/Holo-Edit-4.5-UB/algo/Proportion.pst", ",", "Holophon/Holo-Edit-4.5-UB/algo/ProportionProg.java", ",", "Holophon/Holo-Edit-4.5-UB/algo/ProportionProg.pst", ",", "Holophon/Holo-Edit-4.5-UB/algo/Random.java", ",", "Holophon/Holo-Edit-4.5-UB/algo/Random.pst", ",", "Holophon/Holo-Edit-4.5-UB/algo/Resample.java", ",", "Holophon/Holo-Edit-4.5-UB/algo/Resample.pst", ",", "Holophon/Holo-Edit-4.5-UB/algo/Rotation.java", ",", "Holophon/Holo-Edit-4.5-UB/algo/Rotation.pst", ",", "Holophon/Holo-Edit-4.5-UB/algo/RotationProg.java", ",", "Holophon/Holo-Edit-4.5-UB/algo/RotationProg.pst", ",", "Holophon/Holo-Edit-4.5-UB/algo/Smooth.java", ",", "Holophon/Holo-Edit-4.5-UB/algo/Smooth.pst", ",", "Holophon/Holo-Edit-4.5-UB/algo/SpeakerCircle.java", ",", "Holophon/Holo-Edit-4.5-UB/algo/SpeakerCircle.pst", ",", "Holophon/Holo-Edit-4.5-UB/algo/SpeakerRect.java", ",", "Holophon/Holo-Edit-4.5-UB/algo/SpeakerRect.pst", ",", "Holophon/Holo-Edit-4.5-UB/algo/Symmetry.java", ",", "Holophon/Holo-Edit-4.5-UB/algo/Symmetry.pst", ",", "Holophon/Holo-Edit-4.5-UB/algo/TimeReverse.java", ",", "Holophon/Holo-Edit-4.5-UB/algo/TimeReverse.pst", ",", "Holophon/Holo-Edit-4.5-UB/algo/TimeShift.java", ",", "Holophon/Holo-Edit-4.5-UB/algo/TimeShift.pst", ",", "Holophon/Holo-Edit-4.5-UB/algo/TimeStretch.java", ",", "Holophon/Holo-Edit-4.5-UB/algo/TimeStretch.pst", ",", "Holophon/Holo-Edit-4.5-UB/algo/Translation.java", ",", "Holophon/Holo-Edit-4.5-UB/algo/Translation.pst", ",", "Holophon/Holo-Edit-4.5-UB/demo/insectes/insectes.holo", ",", "Holophon/Holo-Edit-4.5-UB/demo/kobol/kobol.holo", ",", "Holophon/Holo-Edit-4.5-UB/demo/tjs/brownian.tj", ",", "Holophon/Holo-Edit-4.5-UB/demo/tjs/circular.tj", ",", "Holophon/Holo-Edit-4.5-UB/demo/tjs/lissajou.tj", ",", "Holophon/Holo-Edit-4.5-UB/demo/tjs/mix1.tj", ",", "Holophon/Holo-Edit-4.5-UB/demo/tjs/mix2.tj", ",", "Holophon/Holo-Edit-4.5-UB/demo/tjs/random.tj", ",", "Holophon/Holo-Edit-4.5-UB/demo/tjs/testtj.holo", ",", "Holophon/Holo-Edit-4.5-UB/Documentations/Example.java", ",", "Holophon/Holo-Edit-4.5-UB/Documentations/gpl.txt", ",", "Holophon/Holo-Edit-4.5-UB/Documentations/help.html", ",", "Holophon/Holo-Edit-4.5-UB/Documentations/helpWindowDoc.html", ",", "Holophon/Holo-Edit-4.5-UB/Documentations/HoloPoint.html", ",", "Holophon/Holo-Edit-4.5-UB/Documentations/javaosc_license.rtf", ",", "Holophon/Holo-Edit-4.5-UB/Documentations/ScriptEditorFunctions.html", ",", "Holophon/Holo-Edit-4.5-UB/Max-HoloPlayer/holo.car2pol.help", ",", "Holophon/Holo-Edit-4.5-UB/Max-HoloPlayer/holo.car2pol.pat", ",", "Holophon/Holo-Edit-4.5-UB/Max-HoloPlayer/holo.pol2car.help", ",", "Holophon/Holo-Edit-4.5-UB/Max-HoloPlayer/holo.pol2car.pat", ",", "Holophon/Holo-Edit-4.5-UB/Max-HoloPlayer/holoedit.HoloPlayer.help", ",", "Holophon/Holo-Edit-4.5-UB/Max-HoloPlayer/holoedit.TjPlayer.help", ",", "Holophon/Holo-Edit-4.5-UB/Max-HoloPlayer/HoloPlayer-EXAMPLE.pat", ",", "Holophon/Holo-Edit-4.5-UB/Max-HoloPlayer/OSC-unroute2.js", ",", "Holophon/Holo-Edit-4.5-UB/Max-HoloPlayer/OSC.holoedit", ",", "Holophon/Holo-Edit-4.5-UB/Max-HoloPlayer/pathpool.js", ",", "Holophon/Holo-Edit-4.5-UB/scripts/myNewGroovyFile.groovy", ",", "Holophon/Holo-Edit-4.5-UB/scripts/templates/_generation.algo", ",", "Holophon/Holo-Edit-4.5-UB/scripts/templates/_symmetry.algo", ",", "Holophon/Holo-Edit-4.5-UB/scripts/templates/_transformation.algo", ",", "Holophon/Holo-Edit-4.5-UB/scripts/templates/algoGroovyFile.algo", ",", "Holophon/Holo-Edit-4.5-UB/scripts/templates/generation.algo", ",", "Holophon/Holo-Edit-4.5-UB/scripts/templates/transformation.algo", ",", "Holophon/Holo-Edit-4.5-UB/scripts/user/2convert/_duffing.algo", ",", "Holophon/Holo-Edit-4.5-UB/scripts/user/2convert/_etrange2.algo", ",", "Holophon/Holo-Edit-4.5-UB/scripts/user/2convert/_henon.algo", ",", "Holophon/Holo-Edit-4.5-UB/scripts/user/2convert/_moebius.algo", ",", "Holophon/Holo-Edit-4.5-UB/scripts/user/2convert/_moebius2.algo", ",", "Holophon/Holo-Edit-4.5-UB/scripts/user/2convert/_random.algo", ",", "Holophon/Holo-Edit-4.5-UB/scripts/user/2convert/_spectral1.algo", ",", "Holophon/Holo-Edit-4.5-UB/scripts/user/2convert/_test.algo", ",", "Holophon/Holo-Edit-4.5-UB/scripts/user/2convert/_test2.algo", ",", "Holophon/Holo-Edit-4.5-UB/scripts/user/2convert/_z-oscil-speed.algo", ",", "Holophon/Holo-Edit-4.5-UB/scripts/user/2convert/_z-oscil.algo", ",", "Holophon/Holo-Edit-4.5-UB/scripts/user/2convert/_z-oscil2.algo", ",", "Holophon/Holo-Edit-4.5-UB/scripts/user/2convert/_zzzz.algo", ",", "Holophon/Holo-Edit-4.5-UB/scripts/user/tests/speed2.algo", ",", "Holophon/Holo-Edit-4.5-UB/scripts/user/tests/speed_f0.algo", ",", "Holophon/Holo-Edit-4.5-UB/scripts/user/tests/speed_loin_broke.algo", ",", "Holophon/Holo-Edit-4.5-UB/scripts/user/tests/test.algo", ",", "Holophon/hololive.player-0.4.1/lol.spat.xml", ",", "Holophon/HololiveEditor/env_test.xml", ",", "Holophon/HololiveEditor/Gran_envelopes.xml", ",", "Holophon/HololiveEditor/holo.op.alg.js", ",", "Holophon/HololiveEditor/holo.op.manager.js", ",", "Holophon/HololiveEditor/hololive_default.xml", ",", "Holophon/HololiveEditor/My_env_lib.xml", ",", "Holophon/jmod.holoReccontrol/jmod.holoRecControl.html", ",", "Holophon/jmod.holoReccontrol/jmod.holoRecControl.xml", ",", "Holophon/jmod.holoSoundcues/jmod.holoSoundcues~.html", ",", "Holophon/jmod.holoSoundcues/jmod.holoSoundcues~.xml", ",", "Holophon/jmod.holoTransport/jmod.holoTransport.html", ",", "Holophon/jmod.holoTransport/jmod.holoTransport.xml", ",", "Holophon/lib/abstractions/dsp/hp.pat", ",", "Holophon/lib/abstractions/dsp/LowP1~.pat", ",", "Holophon/lib/abstractions/dsp/LowP2~.pat", ",", "Holophon/lib/abstractions/dsp/lp-coef~.pat", ",", "Holophon/lib/abstractions/dsp/tranche-DSP 2.pat", ",", "Holophon/lib/abstractions/dsp/tranche-DSP.pat", ",", "Holophon/lib/abstractions/dsp/tranche-master.pat", ",", "Holophon/lib/abstractions/gui/hp.int.pat", ",", "Holophon/lib/abstractions/gui/tranche-bp 2.pat", ",", "Holophon/lib/abstractions/gui/tranche-bp.pat", ",", "Holophon/lib/abstractions/reverb/r-sc.pat", ",", "Holophon/lib/abstractions/reverb/rev-unit~.pat", ",", "Holophon/lib/abstractions/reverb/reverbsm~.pat", ",", "Holophon/lib/abstractions/reverb/scaleLP.pat", ",", "Holophon/lib/abstractions/spat/#2pan.pat", ",", "Holophon/lib/abstractions/spat/carConv.pat", ",", "Holophon/lib/abstractions/spat/polConv.pat", ",", "Holophon/lib/abstractions/utils/!vgate.pat", ",", "Holophon/lib/abstractions/utils/convert-inf.pat", ",", "Holophon/lib/abstractions/utils/ctl_learn_holo.pat", ",", "Holophon/lib/abstractions/utils/link.pat", ",", "Holophon/lib/abstractions/utils/mod.pat", ",", "Holophon/lib/abstractions/utils/pathfinder.pat", ",", "Holophon/lib/abstractions/utils/pst.help", ",", "Holophon/lib/abstractions/utils/pst.pat", ",", "Holophon/lib/abstractions/utils/smooth2.pat", ",", "Holophon/lib/abstractions/utils/vgate.pat", ",", "Holophon/lib/help/bargraf.help", ",", "Holophon/lib/help/bargraf~.help", ",", "Holophon/lib/help/cretmet~.help", ",", "Holophon/lib/help/holoedit.HoloPlayer.help", ",", "Holophon/lib/help/holoedit.TjPlayer.help", ",", "Holophon/lib/help/HoloPlayer-EXAMPLE.pat", ",", "Holophon/lib/help/panpot.help", ",", "Holophon/lib/js/OSC-unroute2.js", ",", "Holophon/lib/js/OSC-unroute_0.3 Folder/OSC-unroute.js", ",", "Holophon/lib/js/pathpool.js", ",", "Holophon/Max-HoloPlayer_4.2.1/bleups.tj", ",", "Holophon/README.txt", ",", "Jamoma.Ircam.FTM/.git/hooks/applypatch-msg.sample", ",", "Jamoma.Ircam.FTM/.git/hooks/commit-msg.sample", ",", "Jamoma.Ircam.FTM/.git/hooks/post-commit.sample", ",", "Jamoma.Ircam.FTM/.git/hooks/post-receive.sample", ",", "Jamoma.Ircam.FTM/.git/hooks/post-update.sample", ",", "Jamoma.Ircam.FTM/.git/hooks/pre-applypatch.sample", ",", "Jamoma.Ircam.FTM/.git/hooks/pre-commit.sample", ",", "Jamoma.Ircam.FTM/.git/hooks/pre-rebase.sample", ",", "Jamoma.Ircam.FTM/.git/hooks/prepare-commit-msg.sample", ",", "Jamoma.Ircam.FTM/.git/hooks/update.sample", ",", "Jamoma.Ircam.FTM/.git/info/exclude", ",", "Jamoma.Ircam.FTM/.git/logs/HEAD", ",", "Jamoma.Ircam.FTM/.git/logs/refs/heads/master", ",", "Jamoma.Ircam.FTM/.git/refs/heads/master", ",", "Jamoma.Ircam.FTM/.git/refs/remotes/origin/HEAD", ",", "Jamoma.Ircam.FTM/Modules/sur.ambi.rotate/jmod.ambi.rotate~.html", ",", "Jamoma.Ircam.FTM/Modules/sur.ambi.rotate/jmod.ambi.rotate~.xml", ",", "Jamoma.Ircam.FTM/Trond STSM Ircam patches/2009-04-30 Thursday/Classes as models.graffle", ",", "Jamoma.Ircam.IMTR/.git/hooks/applypatch-msg.sample", ",", "Jamoma.Ircam.IMTR/.git/hooks/commit-msg.sample", ",", "Jamoma.Ircam.IMTR/.git/hooks/post-commit.sample", ",", "Jamoma.Ircam.IMTR/.git/hooks/post-receive.sample", ",", "Jamoma.Ircam.IMTR/.git/hooks/post-update.sample", ",", "Jamoma.Ircam.IMTR/.git/hooks/pre-applypatch.sample", ",", "Jamoma.Ircam.IMTR/.git/hooks/pre-commit.sample", ",", "Jamoma.Ircam.IMTR/.git/hooks/pre-rebase.sample", ",", "Jamoma.Ircam.IMTR/.git/hooks/prepare-commit-msg.sample", ",", "Jamoma.Ircam.IMTR/.git/hooks/update.sample", ",", "Jamoma.Ircam.IMTR/.git/info/exclude", ",", "Jamoma.Ircam.IMTR/.git/logs/HEAD", ",", "Jamoma.Ircam.IMTR/.git/logs/refs/heads/master", ",", "Jamoma.Ircam.IMTR/.git/logs/refs/remotes/origin/master", ",", "Jamoma.Ircam.IMTR/.git/refs/heads/master", ",", "Jamoma.Ircam.IMTR/.git/refs/remotes/origin/HEAD", ",", "Jamoma.Ircam.IMTR/.git/refs/remotes/origin/master", ",", "Jamoma.Ircam.IMTR/README", ",", "Jamoma.Ircam.IMTR/sogs~/jmod.imtr.sogs~.html", ",", "Jamoma.Ircam.IMTR/sogs~/jmod.imtr.sogs~.xml", ",", "Jamoma.Ircam.IMTR/supervp.trans~/jmod.imtr.supervp.trans~.html", ",", "Jamoma.Ircam.IMTR/supervp.trans~/jmod.imtr.supervp.trans~.xml", ",", "Jamoma.Ircam.IMTR/yin~/jmod.yin~.html", ",", "Jamoma.Ircam.IMTR/yin~/jmod.yin~.xml", ",", "Jamoma.Ircam.Spat/.git/hooks/applypatch-msg.sample", ",", "Jamoma.Ircam.Spat/.git/hooks/commit-msg.sample", ",", "Jamoma.Ircam.Spat/.git/hooks/post-commit.sample", ",", "Jamoma.Ircam.Spat/.git/hooks/post-receive.sample", ",", "Jamoma.Ircam.Spat/.git/hooks/post-update.sample", ",", "Jamoma.Ircam.Spat/.git/hooks/pre-applypatch.sample", ",", "Jamoma.Ircam.Spat/.git/hooks/pre-commit.sample", ",", "Jamoma.Ircam.Spat/.git/hooks/pre-rebase.sample", ",", "Jamoma.Ircam.Spat/.git/hooks/prepare-commit-msg.sample", ",", "Jamoma.Ircam.Spat/.git/hooks/update.sample", ",", "Jamoma.Ircam.Spat/.git/info/exclude", ",", "Jamoma.Ircam.Spat/.git/logs/HEAD", ",", "Jamoma.Ircam.Spat/.git/logs/refs/heads/master", ",", "Jamoma.Ircam.Spat/.git/refs/heads/master", ",", "Jamoma.Ircam.Spat/.git/refs/remotes/origin/HEAD", ",", "Jamoma.Ircam.Spat/README.txt", ",", "Jamoma.Ircam.Spat/spat.ambi2binaural/jmod.spat.ambi2binaural~.html", ",", "Jamoma.Ircam.Spat/spat.ambi2binaural/jmod.spat.ambi2binaural~.xml", ",", "Jamoma.Ircam.Spat/spat.sur.air~/jcom.spat.sur.air.js", ",", "Jamoma.Ircam.Spat/spat.sur.air~/jmod.spat.sur.air~.html", ",", "Jamoma.Ircam.Spat/spat.sur.air~/jmod.spat.sur.air~.xml", ",", "MusicSpace/.git/hooks/applypatch-msg.sample", ",", "MusicSpace/.git/hooks/commit-msg.sample", ",", "MusicSpace/.git/hooks/post-commit.sample", ",", "MusicSpace/.git/hooks/post-receive.sample", ",", "MusicSpace/.git/hooks/post-update.sample", ",", "MusicSpace/.git/hooks/pre-applypatch.sample", ",", "MusicSpace/.git/hooks/pre-commit.sample", ",", "MusicSpace/.git/hooks/pre-rebase.sample", ",", "MusicSpace/.git/hooks/prepare-commit-msg.sample", ",", "MusicSpace/.git/hooks/update.sample", ",", "MusicSpace/.git/info/exclude", ",", "MusicSpace/.git/logs/HEAD", ",", "MusicSpace/.git/logs/refs/heads/master", ",", "MusicSpace/.git/refs/heads/master", ",", "MusicSpace/.git/refs/remotes/origin/HEAD", ",", "NavNav/.git/hooks/applypatch-msg.sample", ",", "NavNav/.git/hooks/commit-msg.sample", ",", "NavNav/.git/hooks/post-commit.sample", ",", "NavNav/.git/hooks/post-receive.sample", ",", "NavNav/.git/hooks/post-update.sample", ",", "NavNav/.git/hooks/pre-applypatch.sample", ",", "NavNav/.git/hooks/pre-commit.sample", ",", "NavNav/.git/hooks/pre-rebase.sample", ",", "NavNav/.git/hooks/prepare-commit-msg.sample", ",", "NavNav/.git/hooks/update.sample", ",", "NavNav/.git/info/exclude", ",", "NavNav/.git/logs/HEAD", ",", "NavNav/.git/logs/refs/heads/master", ",", "NavNav/.git/logs/refs/remotes/origin/master", ",", "NavNav/.git/refs/heads/master", ",", "NavNav/.git/refs/remotes/origin/HEAD", ",", "NavNav/.git/refs/remotes/origin/master", ",", "NavNav/jmod.nav.algocontrol/jmod.nav.algoControl.html", ",", "NavNav/jmod.nav.algocontrol/jmod.nav.algocontrol.xml", ",", "NavNav/jmod.nav.ambicontrol/jmod.nav.ambicontrol.html", ",", "NavNav/jmod.nav.ambicontrol/jmod.nav.ambicontrol.xml", ",", "NavNav/jmod.nav.ambispat~/jmod.nav.ambispat~.html", ",", "NavNav/jmod.nav.ambispat~/jmod.nav.ambispat~.xml", ",", "NavNav/jmod.nav.env~/jmod.nav.env~.html", ",", "NavNav/jmod.nav.env~/jmod.nav.env~.xml", ",", "NavNav/jmod.nav.harmonicShifter~/jmod.nav.harmonicShifter~.html", ",", "NavNav/jmod.nav.harmonicShifter~/jmod.nav.harmonicShifter~.xml", ",", "NavNav/jmod.nav.munger~/jmod.nav.munger~.html", ",", "NavNav/jmod.nav.munger~/jmod.nav.munger~.xml", ",", "NavNav/jmod.nav.rand/jmod.nav.rand.html", ",", "NavNav/jmod.nav.rand/jmod.nav.rand.xml", ",", "NavNav/jmod.nav.rogs~/jmod.nav.rogs~.html", ",", "NavNav/jmod.nav.rogs~/jmod.nav.rogs~.xml", ",", "NavNav/jmod.nav.rogs~/jmod.nav.stereo.rogs~.xml", ",", "NavNav/jmod.nav.scale/jmod.nav.scale.html", ",", "NavNav/jmod.nav.scale/jmod.nav.scale.xml", ",", "NavNav/jmod.nav.sogs~/jmod.nav.mono.sogs~.xml", ",", "NavNav/jmod.nav.sogs~/jmod.nav.sogs~.html", ",", "NavNav/jmod.nav.sogs~/jmod.nav.sogs~.xml", ",", "Orphans/Deflache/drunkpath/jmod.drunkpath.html", ",", "Orphans/Deflache/drunkpath/jmod.drunkpath.xml", ",", "Orphans/Deflache/examples/dbap/jmod.nd.dbap~.xml", ",", "Orphans/Deflache/examples/multi-directional_mapping/mapping-for-jmod.mapper", ",", "Orphans/Deflache/randometro/jmod.randometro.html", ",", "Orphans/Deflache/randometro/jmod.randometro.xml", ",", "Orphans/Deflache/scale/jmod.scale.html", ",", "Orphans/Deflache/scale/jmod.scale.xml", ",", "Orphans/Deflache/tconvolution/jmod.tconvolution~.html", ",", "Orphans/Deflache/tconvolution/jmod.tconvolution~.xml", ",", "Orphans/Deflache/visualise/jmod.visualise.html", ",", "Orphans/Deflache/visualise/jmod.visualise.xml", ",", "Orphans/DOT/dot_max5_20091015/dot-tables/device_def.xml", ",", "Orphans/DOT/dot_max5_20091015/dot-tables/exponential.table", ",", "Orphans/DOT/dot_max5_20091015/dot-tables/slider_demo.txt", ",", "Orphans/DOT/dot_max5_20091015/dot-tables/slider_demo2.txt", ",", "Orphans/DOT/DOTmapper_source_20091015/readme.txt", ",", "Orphans/DOT/DOTmapper_source_20091015/testing/tester.xml", ",", "Orphans/DOT/DOTmapper_source_20091015/testing/testmapping.xml", ",", "Orphans/MGT/analyzer~/jmod.analyzer~.html", ",", "Orphans/MGT/analyzer~/jmod.analyzer~.xml", ",", "Orphans/MGT/misc/check-hi.mxt", ",", "Orphans/PerColate/munger~/jmod.munger~.html", ",", "Orphans/PhysicalInterfaces/Arduino/Arduino2Max_Arduinocode2/applet/Arduino2Max_Arduinocode2.cpp", ",", "Orphans/PhysicalInterfaces/Arduino/Arduino2Max_Arduinocode2/applet/Arduino2Max_Arduinocode2.hex", ",", "Orphans/PhysicalInterfaces/Arduino/Arduino2Max_Arduinocode2/applet/Arduino2Max_Arduinocode2.pde", ",", "Orphans/PhysicalInterfaces/Arduino/Arduino2Max_Arduinocode2/applet/Arduino2Max_Arduinocode2.rom", ",", "Orphans/PhysicalInterfaces/Arduino/Arduino2Max_Arduinocode2/Arduino2Max_Arduinocode2.pde", ",", "Orphans/PhysicalInterfaces/Arduino/jmod.arduino.html", ",", "Orphans/PhysicalInterfaces/Arduino/jmod.arduino.xml", ",", "Orphans/PhysicalInterfaces/Interfacez/jmod.interfacez.html", ",", "Orphans/PhysicalInterfaces/Interfacez/jmod.interfacez.xml", ",", "Orphans/PhysicalInterfaces/OSCemote/jmod.OSCremote.html", ",", "Orphans/PhysicalInterfaces/OSCemote/jmod.OSCremote.xml", ",", "Orphans/PhysicalInterfaces/Phidgets/phidgets.accelerometer/jmod.phidgets.accelerometer.html", ",", "Orphans/PhysicalInterfaces/Phidgets/phidgets.accelerometer/jmod.phidgets.accelerometer.xml", ",", "Orphans/PhysicalInterfaces/Phidgets/phidgets.interfacekit/jmod.phidgets.interfacekit.html", ",", "Orphans/PhysicalInterfaces/Phidgets/phidgets.interfacekit/jmod.phidgets.interfacekit.xml", ",", "Orphans/PhysicalInterfaces/Vicon/jmod.QVicon2OSC.html", ",", "Orphans/PhysicalInterfaces/Vicon/jmod.QVicon2OSC.xml", ",", "Orphans/PhysicalInterfaces/Wii/disis.aka.wiiremote_1.04/aka.wiiremote.c", ",", "Orphans/PhysicalInterfaces/Wii/disis.aka.wiiremote_1.04/COPYRIGHT.txt", ",", "Orphans/PhysicalInterfaces/Wii/disis.aka.wiiremote_1.04/Info.plist", ",", "Orphans/PhysicalInterfaces/Wii/disis.aka.wiiremote_1.04/wiiremote.c", ",", "Orphans/PhysicalInterfaces/Wii/disis.aka.wiiremote_1.04/wiiremote.h", ",", "Orphans/PhysicalInterfaces/Wii/jmod.wii.html", ",", "Orphans/PhysicalInterfaces/Wii/jmod.wii.xml", ",", "Orphans/PlatoonedModules/jmod.control/jmod.control.html", ",", "Orphans/PlatoonedModules/jmod.control/jmod.control.xml", ",", "Orphans/PlatoonedModules/sur.speaker.setup/jmod.sur.speaker.setup.html", ",", "Orphans/PlatoonedModules/sur.speaker.setup/jmod.sur.speaker.setup.xml", ",", "rdp.modules/.git/hooks/applypatch-msg.sample", ",", "rdp.modules/.git/hooks/commit-msg.sample", ",", "rdp.modules/.git/hooks/post-commit.sample", ",", "rdp.modules/.git/hooks/post-receive.sample", ",", "rdp.modules/.git/hooks/post-update.sample", ",", "rdp.modules/.git/hooks/pre-applypatch.sample", ",", "rdp.modules/.git/hooks/pre-commit.sample", ",", "rdp.modules/.git/hooks/pre-rebase.sample", ",", "rdp.modules/.git/hooks/prepare-commit-msg.sample", ",", "rdp.modules/.git/hooks/update.sample", ",", "rdp.modules/.git/info/exclude", ",", "rdp.modules/.git/logs/HEAD", ",", "rdp.modules/.git/logs/refs/heads/master", ",", "rdp.modules/.git/logs/refs/remotes/origin/development", ",", "rdp.modules/.git/logs/refs/remotes/origin/master", ",", "rdp.modules/.git/refs/heads/master", ",", "rdp.modules/.git/refs/remotes/origin/development", ",", "rdp.modules/.git/refs/remotes/origin/HEAD", ",", "rdp.modules/.git/refs/remotes/origin/master", ",", "rdp.modules/Audio/gen.delay/jmod.gen.delay~.xml", ",", "rdp.modules/Audio/rdp.analyzer/jmod.rdp.analyzer~.xml", ",", "rdp.modules/Audio/rdp.analyzer/lib/CNMAT/analyzer~.help.pat", ",", "rdp.modules/Audio/rdp.degrade/jmod.rdp.degrade~.xml", ",", "rdp.modules/Audio/rdp.delay/jmod.rdp.delay~.xml", ",", "rdp.modules/Audio/rdp.eq/jmod.rdp.eq~.xml", ",", "rdp.modules/Audio/rdp.granulation/jmod.rdp.granulation~.html", ",", "rdp.modules/Audio/rdp.granulation/jmod.rdp.granulation~.xml", ",", "rdp.modules/Audio/rdp.reverb/jmod.rdp.reverb~.xml", ",", "rdp.modules/Audio/rdp.ring.modulation/jmod.rdp.ring.modulation~.xml", ",", "rdp.modules/Audio/rdp.sampler/jmod.rdp.sampler~.html", ",", "rdp.modules/Audio/rdp.sampler/jmod.rdp.sampler~.xml", ",", "rdp.modules/Audio/rdp.spectral.delay/jmod.rdp.spectral.delay~.xml", ",", "rdp.modules/Audio/rdp.spectral.filtering/jmod.rdp.spectral.filtering~.xml", ",", "rdp.modules/Audio/rdp.sur.output/jmod.rdp.sur.output~.xml", ",", "rdp.modules/Audio/rdp.sustain/jmod.rdp.sustain~.xml", ",", "rdp.modules/Audio/rdp.sustain.chuck/jmod.rdp.sustain.chuck~.xml", ",", "rdp.modules/Control/rdp.ambicontrol/jmod.rdp.ambicontrol.xml", ",", "rdp.modules/Control/rdp.launchpad/jmod.rdp.launchpad.html", ",", "rdp.modules/Control/rdp.launchpad/jmod.rdp.launchpad.xml", ",", "rdp.modules/Control/rdp.lfo/jmod.rdp.lfo~.xml", ",", "rdp.modules/Control/rdp.nodes/jmod.rdp.nodes.xml", ",", "rdp.modules/Control/rdp.notes/jmod.rdp.notes.xml", ",", "rdp.modules/Control/rdp.notes/lib/20091119_littlebrother.js", ",", "rdp.modules/Control/rdp.notes/lib/20091212_schwarzonator.js", ",", "rdp.modules/Control/rdp.scale/jmod.rdp.scale.xml", ",", "rdp.modules/video/Jitter/au.abex/jmod.au.abex%.xml", ",", "rdp.modules/video/Jitter/au.blur/jmod.au.blur%.xml", ",", "rdp.modules/video/Jitter/au.ekta/jmod.au.ekta%.xml", ",", "rdp.modules/video/Jitter/au.tween/jmod.au.tween%.xml", ",", "rdp.modules/video/Jitter/jit.mask/jmod.jit.mask%.xml", ",", "rdp.modules/video/Jitter/jit.mask/lib/jitlcd_poly4.js", ",", "rdp.modules/video/Jitter/jit.mask/lib/jitlcd_poly6.js", ",", "rdp.modules/video/Jitter/jit.op/jmod.jit.op%.xml", ",", "rdp.modules/video/OpenGL/gl.alphaglue/jmod.gl.alphaglue%.xml", ",", "rdp.modules/video/OpenGL/gl.alphaglue/lib/gl.alphaglue.jxs", ",", "rdp.modules/video/OpenGL/gl.blur/jmod.gl.blur%.xml", ",", "rdp.modules/video/OpenGL/gl.brcosa/jmod.gl.brcosa%.xml", ",", "rdp.modules/video/OpenGL/gl.mesh/jmod.gl.mesh%.html", ",", "rdp.modules/video/OpenGL/gl.mesh/jmod.gl.mesh%.xml", ",", "rdp.modules/video/OpenGL/gl.mesh/lib/gl.edgeblend.jxs", ",", "rdp.modules/video/OpenGL/gl.slide/jmod.gl.slide%.xml", ",", "rdp.modules/video/OpenGL/gl.texture/jmod.gl.texture%.xml", ",", "rdp.modules/video/OpenGL/gl.videobank/jmod.gl.videobank%.xml", ",", "Schumacher/.git/hooks/applypatch-msg.sample", ",", "Schumacher/.git/hooks/commit-msg.sample", ",", "Schumacher/.git/hooks/post-commit.sample", ",", "Schumacher/.git/hooks/post-receive.sample", ",", "Schumacher/.git/hooks/post-update.sample", ",", "Schumacher/.git/hooks/pre-applypatch.sample", ",", "Schumacher/.git/hooks/pre-commit.sample", ",", "Schumacher/.git/hooks/pre-rebase.sample", ",", "Schumacher/.git/hooks/prepare-commit-msg.sample", ",", "Schumacher/.git/hooks/update.sample", ",", "Schumacher/.git/info/exclude", ",", "Schumacher/.git/logs/HEAD", ",", "Schumacher/.git/logs/refs/heads/master", ",", "Schumacher/.git/logs/refs/remotes/origin/master", ",", "Schumacher/.git/refs/heads/master", ",", "Schumacher/.git/refs/remotes/origin/HEAD", ",", "Schumacher/.git/refs/remotes/origin/master", ",", "Schumacher/javascript/jcom.script-gui-elements.js", ",", "Schumacher/modules/jmod.autoscale~/jcom.autoscale~script.js", ",", "Schumacher/modules/jmod.autoscale~/jmod.autoscale~.html", ",", "Schumacher/modules/jmod.autoscale~/jmod.autoscale~.xml", ",", "Schumacher/modules/jmod.demodulate~/jcom.demodulate.js", ",", "Schumacher/modules/jmod.demodulate~/jmod.demodulate~.html", ",", "Schumacher/modules/jmod.demodulate~/jmod.demodulate~.xml", ",", "Schumacher/modules/jmod.fingerpinger/jmod.fingerpinger.html", ",", "Schumacher/modules/jmod.fingerpinger/jmod.fingerpinger.xml", ",", "Schumacher/modules/jmod.p5Glove/jmod.p5Glove.html", ",", "Schumacher/modules/jmod.p5Glove/jmod.p5Glove.xml", ",", "Schumacher/modules/jmod.sintrack~/jcom.sintrack~script.js", ",", "Schumacher/modules/jmod.sintrack~/jmod.sintrack~.html", ",", "Schumacher/modules/jmod.sintrack~/jmod.sintrack~.xml", ",", "Schumacher/modules/jmod.sur.ambiManipulate~/jmod.sur.ambiManipulate~.html", ",", "Schumacher/modules/jmod.sur.ambiManipulate~/jmod.sur.ambiManipulate~.xml", ",", "Schumacher/modules/jmod.sur.Bformat-IR~/jmod.sur.BFormat-IR~.html", ",", "Schumacher/modules/jmod.sur.Bformat-IR~/jmod.sur.Bformat-IR~.xml", ",", "SoundhackWrappers/.git/hooks/applypatch-msg.sample", ",", "SoundhackWrappers/.git/hooks/commit-msg.sample", ",", "SoundhackWrappers/.git/hooks/post-commit.sample", ",", "SoundhackWrappers/.git/hooks/post-receive.sample", ",", "SoundhackWrappers/.git/hooks/post-update.sample", ",", "SoundhackWrappers/.git/hooks/pre-applypatch.sample", ",", "SoundhackWrappers/.git/hooks/pre-commit.sample", ",", "SoundhackWrappers/.git/hooks/pre-rebase.sample", ",", "SoundhackWrappers/.git/hooks/prepare-commit-msg.sample", ",", "SoundhackWrappers/.git/hooks/update.sample", ",", "SoundhackWrappers/.git/info/exclude", ",", "SoundhackWrappers/.git/logs/HEAD", ",", "SoundhackWrappers/.git/logs/refs/heads/master", ",", "SoundhackWrappers/.git/logs/refs/remotes/origin/master", ",", "SoundhackWrappers/.git/refs/heads/master", ",", "SoundhackWrappers/.git/refs/remotes/origin/HEAD", ",", "SoundhackWrappers/.git/refs/remotes/origin/master", ",", "SoundhackWrappers/README.rtf", ",", "SoundhackWrappers/shbubb~/jmod.shbubb~.html", ",", "SoundhackWrappers/shbubb~/jmod.shbubb~.xml", ",", "SoundhackWrappers/shcheb~/jmod.shcheb~.html", ",", "SoundhackWrappers/shcheb~/jmod.shcheb~.xml", ",", "SoundhackWrappers/shdecim~/jmod.shdecim~.html", ",", "SoundhackWrappers/shdecim~/jmod.shdecim~.xml", ",", "SoundhackWrappers/shdel~/jmod.shdel~.html", ",", "SoundhackWrappers/shdel~/jmod.shdel~.xml", ",", "SoundhackWrappers/shpidel~/jmod.shpidel~.html", ",", "SoundhackWrappers/shpidel~/jmod.shpidel~.xml", ",", "SoundhackWrappers/sur.shbinaural~/jmod.sur.shbinaural~.html", ",", "SoundhackWrappers/sur.shbinaural~/jmod.sur.shbinaural~.xml", ",", "SpatDIF/.git/hooks/applypatch-msg.sample", ",", "SpatDIF/.git/hooks/commit-msg.sample", ",", "SpatDIF/.git/hooks/post-commit.sample", ",", "SpatDIF/.git/hooks/post-receive.sample", ",", "SpatDIF/.git/hooks/post-update.sample", ",", "SpatDIF/.git/hooks/pre-applypatch.sample", ",", "SpatDIF/.git/hooks/pre-commit.sample", ",", "SpatDIF/.git/hooks/pre-rebase.sample", ",", "SpatDIF/.git/hooks/prepare-commit-msg.sample", ",", "SpatDIF/.git/hooks/update.sample", ",", "SpatDIF/.git/info/exclude", ",", "SpatDIF/.git/logs/HEAD", ",", "SpatDIF/.git/logs/refs/heads/master", ",", "SpatDIF/.git/refs/heads/master", ",", "SpatDIF/.git/refs/remotes/origin/HEAD", ",", "SpatDIF/modules /spatdif.play/jmod.spatdif.play.html", ",", "SpatDIF/modules /spatdif.play/jmod.spatdif.play.xml", ",", "SpatDIF/modules /spatdif.play/SpatDIF2OSC.txt", ",", "SpatDIF/modules /spatdif.play/SpatDIFunits.txt", ",", "SpatDIF/modules /spatdif.play/TODO.txt", ",", "support/.git/hooks/applypatch-msg.sample", ",", "support/.git/hooks/commit-msg.sample", ",", "support/.git/hooks/post-commit.sample", ",", "support/.git/hooks/post-receive.sample", ",", "support/.git/hooks/post-update.sample", ",", "support/.git/hooks/pre-applypatch.sample", ",", "support/.git/hooks/pre-commit.sample", ",", "support/.git/hooks/pre-rebase.sample", ",", "support/.git/hooks/prepare-commit-msg.sample", ",", "support/.git/hooks/update.sample", ",", "support/.git/info/exclude", ",", "support/.git/logs/HEAD", ",", "support/.git/logs/refs/heads/master", ",", "support/.git/logs/refs/remotes/origin/master", ",", "support/.git/refs/heads/master", ",", "support/.git/refs/remotes/origin/HEAD", ",", "support/.git/refs/remotes/origin/master", ",", "support/README", ",", "Tap.Tools/.git/hooks/applypatch-msg.sample", ",", "Tap.Tools/.git/hooks/commit-msg.sample", ",", "Tap.Tools/.git/hooks/post-commit.sample", ",", "Tap.Tools/.git/hooks/post-receive.sample", ",", "Tap.Tools/.git/hooks/post-update.sample", ",", "Tap.Tools/.git/hooks/pre-applypatch.sample", ",", "Tap.Tools/.git/hooks/pre-commit.sample", ",", "Tap.Tools/.git/hooks/pre-rebase.sample", ",", "Tap.Tools/.git/hooks/prepare-commit-msg.sample", ",", "Tap.Tools/.git/hooks/update.sample", ",", "Tap.Tools/.git/info/exclude", ",", "Tap.Tools/.git/logs/HEAD", ",", "Tap.Tools/.git/logs/refs/heads/master", ",", "Tap.Tools/.git/logs/refs/remotes/origin/master", ",", "Tap.Tools/.git/refs/heads/master", ",", "Tap.Tools/.git/refs/remotes/origin/HEAD", ",", "Tap.Tools/.git/refs/remotes/origin/master", ",", "Tap.Tools/audio/anticlick~/jmod.tap.anticlick~.html", ",", "Tap.Tools/audio/anticlick~/jmod.tap.anticlick~.xml", ",", "Tap.Tools/audio/grabloop~/jmod.tap.grabloop~.html", ",", "Tap.Tools/audio/grabloop~/jmod.tap.grabloop~.xml", ",", "Tap.Tools/audio/harmonizer~/jmod.tap.harmonizer~.html", ",", "Tap.Tools/audio/harmonizer~/jmod.tap.harmonizer~.xml", ",", "Tap.Tools/audio/procrastinate~/jmod.tap.procrastinate~.html", ",", "Tap.Tools/audio/procrastinate~/jmod.tap.procrastinate~.xml", ",", "Tap.Tools/audio/reverb~/jmod.tap.reverb~.html", ",", "Tap.Tools/audio/reverb~/jmod.tap.reverb~.xml", ",", "Tap.Tools/audio/stereoMatrix~/jmod.stereoMatrix~.html", ",", "Tap.Tools/audio/stereoMatrix~/jmod.stereoMatrix~.xml", ",", "Tap.Tools/audio/warp~/jmod.tap.warp~.html", ",", "Tap.Tools/audio/warp~/jmod.tap.warp~.xml", ",", "Tap.Tools/audio/yalfo~/jmod.tap.yalfo~.html", ",", "Tap.Tools/audio/yalfo~/jmod.tap.yalfo~.xml", ",", "Tap.Tools/control/ali%/jmod.tap.ali%.html", ",", "Tap.Tools/control/ali%/jmod.tap.ali%.xml", ",", "Tap.Tools/control/colortrack%/jmod.tap.colortrack%.html", ",", "Tap.Tools/control/colortrack%/jmod.tap.colortrack%.xml", ",", "ViMiC/.git/hooks/applypatch-msg.sample", ",", "ViMiC/.git/hooks/commit-msg.sample", ",", "ViMiC/.git/hooks/post-commit.sample", ",", "ViMiC/.git/hooks/post-receive.sample", ",", "ViMiC/.git/hooks/post-update.sample", ",", "ViMiC/.git/hooks/pre-applypatch.sample", ",", "ViMiC/.git/hooks/pre-commit.sample", ",", "ViMiC/.git/hooks/pre-rebase.sample", ",", "ViMiC/.git/hooks/prepare-commit-msg.sample", ",", "ViMiC/.git/hooks/update.sample", ",", "ViMiC/.git/info/exclude", ",", "ViMiC/.git/logs/HEAD", ",", "ViMiC/.git/logs/refs/heads/master", ",", "ViMiC/.git/logs/refs/remotes/origin/master", ",", "ViMiC/.git/refs/heads/master", ",", "ViMiC/.git/refs/remotes/origin/HEAD", ",", "ViMiC/.git/refs/remotes/origin/master", ",", "ViMiC/.git/refs/tags/v0.5.4.RC1", ",", "ViMiC/attributeInterface/jmod.attributeUI.html", ",", "ViMiC/attributeInterface/jmod.attributeUI.xml", ",", "ViMiC/autotalent~/jmod.autotalent~.html", ",", "ViMiC/autotalent~/jmod.autotalent~.xml", ",", "ViMiC/boids3D/jmod.boids3d.html", ",", "ViMiC/boids3D/jmod.boids3d.xml", ",", "ViMiC/fffb~/jmod.fffb~.html", ",", "ViMiC/fffb~/jmod.fffb~.xml", ",", "ViMiC/gl.waterfall%/jmod.gl.waterfall%.html", ",", "ViMiC/gl.waterfall%/jmod.gl.waterfall%.xml", ",", "ViMiC/gl.waterfall%/shaders/v001.co2.average.fp.glsl", ",", "ViMiC/gl.waterfall%/shaders/v001.co2.average.jxs", ",", "ViMiC/gl.waterfall%/shaders/v001.co2.vp.glsl", ",", "ViMiC/gl.waterfall%/shaders/v001.wobble.jxs", ",", "ViMiC/interpolate~/jmod.interpolate~.html", ",", "ViMiC/interpolate~/jmod.interpolate~.xml", ",", "ViMiC/logistic/jmod.logistic.html", ",", "ViMiC/logistic/jmod.logistic.xml", ",", "ViMiC/scene3D/jmod.scene3D.html", ",", "ViMiC/scene3D/jmod.scene3D.xml", ",", "ViMiC/shared/microphoneSettings.xml", ",", "ViMiC/shared/still-a-very-special-guest/speaker.txt", ",", "ViMiC/shared/still-a-very-special-guest/StockhausenCues.txt", ",", "ViMiC/shared/third-party/npej.function.js", ",", "ViMiC/shared/third-party/readme.txt", ",", "ViMiC/shared/VimicSurfaceProperties.txt", ",", "ViMiC/sur.modulate~/jmod.sur.modulate~.html", ",", "ViMiC/sur.modulate~/jmod.sur.modulate~.xml", ",", "ViMiC/sur.panner5~/jmod.sur.panner5~.html", ",", "ViMiC/sur.panner5~/jmod.sur.panner5~.xml", ",", "ViMiC/sur.reverb~/jmod.sur.reverb~.html", ",", "ViMiC/sur.reverb~/jmod.sur.reverb~.xml", ",", "ViMiC/sur.sourceControl/jmod.sur.sourceControl.html", ",", "ViMiC/sur.sourceControl/jmod.sur.sourceControl.xml", ",", "ViMiC/sur.vimic8poly~/jmod.sur.vimic8poly~.html", ",", "ViMiC/sur.vimic8poly~/jmod.sur.vimic8poly~.xml", ",", "ViMiC/sur.vimic8~/jmod.sur.vimic8~.html", ",", "ViMiC/sur.vimic8~/jmod.sur.vimic8~.xml", ",", "ViMiC/sur.vimic8~/vimic_cues_8sources.txt", ",", "ViMiC/sur.vimic~/jmod.sur.vimic~.html", ",", "ViMiC/sur.vimic~/jmod.sur.vimic~.xml", ",", "ViMiC/sur.vimic~/vimic_cues.txt", ",", "Z/.git/hooks/applypatch-msg.sample", ",", "Z/.git/hooks/commit-msg.sample", ",", "Z/.git/hooks/post-commit.sample", ",", "Z/.git/hooks/post-receive.sample", ",", "Z/.git/hooks/post-update.sample", ",", "Z/.git/hooks/pre-applypatch.sample", ",", "Z/.git/hooks/pre-commit.sample", ",", "Z/.git/hooks/pre-rebase.sample", ",", "Z/.git/hooks/prepare-commit-msg.sample", ",", "Z/.git/hooks/update.sample", ",", "Z/.git/info/exclude", ",", "Z/.git/logs/HEAD", ",", "Z/.git/logs/refs/heads/master", ",", "Z/.git/refs/heads/master", ",", "Z/.git/refs/remotes/origin/HEAD", ",", "Z/analyzer/jmod.Zanalyzer~.xml", ",", "Z/bufferpool/jmod.bufferpool/jmod.bufferpool.html", ",", "Z/bufferpool/jmod.bufferpool/jmod.bufferpool.xml", ",", "Z/bufferpool/jmod.bufferTester/jmod.buffer-tester~.html", ",", "Z/bufferpool/jmod.bufferTester/jmod.buffer-tester~.xml", ",", "Z/bufferpool/jmod.mc.multibuf/banks-test1.txt", ",", "Z/bufferpool/jmod.mc.multibuf/banks-test2.txt", ",", "Z/bufferpool/jmod.mc.multibuf/banks-test3.txt", ",", "Z/bufferpool/jmod.mc.multibuf/banks-test4.txt", ",", "Z/bufferpool/jmod.mc.multibuf/jmod.mc.multibuf.html", ",", "Z/bufferpool/jmod.mc.multibuf/jmod.mc.multibuf.xml", ",", "Z/bufferpool/jmod.multibuf/jmod.multibuf.html", ",", "Z/bufferpool/jmod.multibuf/jmod.multibuf.xml", ",", "Z/DBAP/cuelist.txt", ",", "Z/DBAP/DBAPspat.xml", ",", "Z/DBAP/jmod.Zdbapin.html", ",", "Z/DBAP/jmod.Zdbapin.xml", ",", "Z/DBAP/jmod.Zdbapin2.html", ",", "Z/DBAP/jmod.Zdbapin2.xml", ",", "Z/DBAP/jmod.Zdbapout.html", ",", "Z/DBAP/jmod.Zdbapout.xml", ",", "Z/DtD2/jmod.ZDtD2~.xml", ",", "Z/DtD6/jmod.ZDtD6~.xml", ",", "Z/equalizer/jmod.Zequalizer~.xml", ",", "Z/freeverb/jmod.Zfreeverb~.xml", ",", "Z/gigaverb/jmod.Zgigaverb~.xml", ",", "Z/gran/jmod.Zgran~.html", ",", "Z/gran/jmod.Zgran~.xml", ",", "Z/in/jmod.Zin~.xml", ",", "Z/interface-z/jmod.Zinterface_button.xml", ",", "Z/interface-z/jmod.Zinterface_sensor.xml", ",", "Z/keyboard/jmod.keyboard.html", ",", "Z/keyboard/jmod.keyboard.xml", ",", "Z/kroonde/jmod.Zkroonde.xml", ",", "Z/LightRegie/jmod.lightregie.html", ",", "Z/LightRegie/jmod.lightregie.xml", ",", "Z/looper/jmod.Zlooper2~.html", ",", "Z/looper/jmod.Zlooper2~.xml", ",", "Z/looper/jmod.Zlooper~.html", ",", "Z/looper/jmod.Zlooper~.xml", ",", "Z/matrix/jmod.Zmatrix~.html", ",", "Z/matrix/jmod.Zmatrix~.xml", ",", "Z/miscellaneous/jsui_spacectrl.js", ",", "Z/modulation/jmod.Zmodulation~.xml", ",", "Z/pellicule/jmod.pellicule%.html", ",", "Z/pellicule/jmod.pellicule%.xml", ",", "Z/psychiatre/jmod.psychiatre~.html", ",", "Z/psychiatre/jmod.psychiatre~.xml", ",", "Z/psychiatre/PsychiatreHelpCuelist.txt", ",", "Z/Qmanager/aCuelist.txt", ",", "Z/Qmanager/java-classes/CueManager.java", ",", "Z/Qmanager/jmod.Qmanager.html", ",", "Z/Qmanager/jmod.Qmanager.xml", ",", "Z/spat/jmod.Zspat~.xml", ",", "Z/spatStereo/jmod.Zspat2~.xml", ",", "Z/tconvolution/.svn/all-wcprops", ",", "Z/tconvolution/.svn/entries", ",", "Z/tconvolution/.svn/format", ",", "Z/tconvolution/.svn/text-base/jalg.tconvolution~.maxpat.svn-base", ",", "Z/tconvolution/.svn/text-base/jmod.tconvolution.maxhelp.svn-base", ",", "Z/tconvolution/.svn/text-base/jmod.tconvolution~.html.svn-base", ",", "Z/tconvolution/.svn/text-base/jmod.tconvolution~.maxpat.svn-base", ",", "Z/tconvolution/.svn/text-base/jmod.tconvolution~.xml.svn-base", ",", "Z/tconvolution/.svn/text-base/poly.tconvolution.maxpat.svn-base", ",", "Z/tconvolution/jmod.tconvolution~.html", ",", "Z/tconvolution/jmod.tconvolution~.xml", ",", "Z/tracking/Cuelist.txt", ",", "Z/tracking/CueMappings" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 95.0, 103.0, 224.0, 20.0 ],
					"prefix" : "Macintosh HD:/Users/nilspeters/Documents/gits/Jamoma/UserLib/",
					"types" : "TEXT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.0, 270.0, 30.0, 19.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.0, 249.0, 30.0, 19.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.0, 228.0, 30.0, 19.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "count" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 2
						}
,
						"rect" : [ 680.0, 117.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "count", "bang", "clear" ],
									"patching_rect" : [ 54.0, 75.0, 299.0, 19.0 ],
									"text" : "t count b clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 194.0, 149.0, 54.0, 19.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 54.0, 51.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 194.0, 104.0, 97.0, 19.0 ],
									"text" : "jcom.userLibPath"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 194.0, 220.0, 82.0, 19.0 ],
									"text" : "prepend prefix"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 54.0, 13.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 289.0, 15.0, 15.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 203.5, 263.5, 63.0, 263.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 343.5, 289.0, 63.0, 289.0 ],
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "jcom.userLibPath.maxpat",
								"bootpath" : "/Users/nilspeters/Documents/gits/Jamoma/UserLib/support",
								"type" : "JSON",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 95.0, 74.0, 60.0, 19.0 ],
					"saved_object_attributes" : 					{
						"tags" : "",
						"default_fontface" : 0,
						"digest" : "",
						"globalpatchername" : "",
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"description" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 112.0, 581.0, 51.0, 19.0 ],
					"text" : "sel done"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.0, 292.0, 30.0, 19.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 2
						}
,
						"rect" : [ 653.0, 201.0, 272.0, 259.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 128.0, 49.0, 17.0 ],
									"text" : "$1 html"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 151.0, 118.0, 19.0 ],
									"text" : "tosymbol @separator"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 45.0, 75.0, 135.0, 19.0 ],
									"text" : "regexp (.*\\\\.)([\\\\w]*)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 204.0, 15.0, 15.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 305.0, 424.0, 59.0, 19.0 ],
					"saved_object_attributes" : 					{
						"tags" : "",
						"default_fontface" : 0,
						"digest" : "",
						"globalpatchername" : "",
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"description" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}
,
					"text" : "p genpath"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.0, 489.0, 240.0, 19.0 ],
					"text" : "prepend /themodule/documentation/generate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 112.0, 466.0, 212.0, 19.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 112.0, 559.0, 227.0, 19.0 ],
					"text" : "route /themodule/documentation/generate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 112.0, 535.0, 208.0, 19.0 ],
					"text" : "jcom.receive jcom.remote.module.from"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.0, 512.0, 182.0, 19.0 ],
					"text" : "jcom.send jcom.remote.module.to"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 329.0, 209.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.0, 668.0, 30.0, 19.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.0, 602.0, 30.0, 19.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 647.0, 132.0, 17.0 ],
					"text" : "script delete /themodule"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 112.0, 624.0, 92.0, 19.0 ],
					"text" : "b 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 378.0, 675.0, 68.0, 19.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 126.0, 91.0, 31.0 ],
					"text" : "just the module file names..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.0, 27.0, 154.0, 36.0 ],
					"text" : "GENERATE NEW HTML FOR ALL MODULES!"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.0, 705.0, 46.0, 17.0 ],
					"text" : "resume"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 112.0, 646.0, 60.0, 19.0 ],
					"text" : "delay 250"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "pause", "int" ],
					"patching_rect" : [ 432.0, 260.0, 52.0, 19.0 ],
					"text" : "t pause i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 400.0, 238.0, 51.0, 19.0 ],
					"text" : "uzi 10 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 459.0, 194.0, 62.0, 19.0 ],
					"text" : "num items"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 400.0, 197.0, 51.0, 19.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 300.0, 132.0, 69.0, 19.0 ],
					"text" : "route count"
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 95.0, 30.0, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 451.0, 240.0, 117.0, 19.0 ],
					"text" : "2. For each module..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-58",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 558.0, 102.0, 104.0 ],
					"text" : "when the HTML generation is done, the module sends us a message - then we can clean up and move on to the next module..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 96.0, 160.0, 146.0, 19.0 ],
					"text" : "regexp .*/(jmod.\\\\S*.xml)"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 143.25, 316.5, 387.5, 316.5 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 338.5, 355.0, 96.0, 374.0, 96.0, 701.0, 121.5, 701.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 194.5, 667.0, 387.5, 667.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 200.75, 184.5, 338.0, 184.5 ],
					"source" : [ "obj-34", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 121.5, 731.0, 610.5, 731.0, 610.5, 219.0, 409.5, 219.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 441.5, 288.0, 394.0, 288.0, 394.0, 228.0, 409.5, 228.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 309.5, 154.0, 540.0, 154.0, 540.0, 188.0, 409.5, 188.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 309.5, 154.0, 375.25, 154.0, 375.25, 101.0, 402.0, 101.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 474.5, 309.0, 587.0, 309.0, 587.0, 243.0, 587.0, 243.0, 587.0, 95.0, 104.5, 95.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 309.5, 131.0, 309.5, 131.0 ],
					"source" : [ "obj-59", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 104.5, 125.0, 369.5, 125.0, 369.5, 103.0, 388.5, 103.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "jcom.userLibPath.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/Jamoma/UserLib/support",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.initialized.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/Jamoma/Modules/Modular/Max/library/components/initialized",
				"patcherrelativepath" : "../../Modules/Modular/Max/library/components/initialized",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.loader.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.loader.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
