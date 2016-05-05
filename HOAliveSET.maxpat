{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64"
		}
,
		"rect" : [ 312.0, 44.0, 1241.0, 1106.0 ],
		"bgcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 5.0 ],
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
		"globalpatchername" : "AEM-CR-HOA",
		"title" : "AEM-CR-HOA",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-165",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 255.0, 565.0, 225.0, 45.0 ],
					"text" : "hoa.2d.decoder~ 5 @mode irregular @channels 8 @angles 32.74 -32.74 68.09 -68.09 111.3 -111.3 158.3 -158.3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 255.0, 930.0, 225.0, 20.0 ],
					"text" : "BOSE_DELAYS"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.99822, 0.995113, 0.0 ],
					"fontname" : "Fira Mono",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 540.0, 90.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 545.0, 96.0, 22.0 ],
					"text" : "OPTIMIZATION",
					"textcolor" : [ 0.0, 0.57285, 0.820877, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"bgoncolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"bgovercolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"bgoveroncolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"bordercolor" : [ 0.0, 0.572747, 0.820776, 1.0 ],
					"borderoncolor" : [ 0.0, 0.572747, 0.820776, 1.0 ],
					"fontname" : "Fira Mono Bold",
					"fontsize" : 14.0,
					"id" : "obj-112",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.0, 990.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 545.0, 60.0, 30.0 ],
					"text" : "OFF",
					"textcolor" : [ 0.0, 0.572747, 0.820776, 1.0 ],
					"texton" : "ON",
					"textoncolor" : [ 0.0, 0.572747, 0.820776, 1.0 ],
					"textovercolor" : [ 0.0, 0.572747, 0.820776, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.572747, 0.820776, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.94499, 0.043343, 1.0 ],
					"fontname" : "Fira Mono",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 55.0, 163.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 65.0, 103.0, 22.0 ],
					"text" : "15 Maggio 2015",
					"textcolor" : [ 0.0, 0.572747, 0.820776, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.94499, 0.043343, 1.0 ],
					"fontname" : "Fira Mono",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 30.0, 128.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 40.0, 153.0, 26.0 ],
					"text" : "Giuseppe SILVI",
					"textcolor" : [ 0.0, 0.572747, 0.820776, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.94499, 0.043343, 1.0 ],
					"fontname" : "Fira Mono Bold",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 205.0, 32.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 15.0, 10.0, 183.0, 57.0 ],
					"text" : "AEM - CR - HOA v01",
					"textcolor" : [ 0.0, 0.572747, 0.820776, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.94493, 0.04351, 1.0 ],
					"fontname" : "Fira Mono",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 500.0, 263.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 505.0, 705.0, 32.0 ],
					"text" : "MASTER",
					"textcolor" : [ 0.0, 0.57285, 0.820877, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-40",
					"knobcolor" : [ 0.0, 0.572747, 0.820776, 1.0 ],
					"maxclass" : "hoa.gain~",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 255.0, 620.0, 255.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 585.0, 60.0, 290.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 540.0, 70.0, 19.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.0, 0.57285, 0.820877, 1.0 ],
					"bgcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"discolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontname" : "Fira Mono",
					"fontsize" : 11.0,
					"framecolor" : [ 0.0, 0.572747, 0.820776, 1.0 ],
					"hltcolor" : [ 0.0, 0.572747, 0.820776, 1.0 ],
					"id" : "obj-57",
					"items" : [ "basic", ",", "maxRe", ",", "inPhase" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 495.0, 565.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 570.0, 90.0, 22.0 ],
					"textcolor" : [ 0.0, 0.572747, 0.820776, 1.0 ],
					"textcolor2" : [ 0.0, 0.572747, 0.820776, 1.0 ],
					"togcolor" : [ 0.25, 0.25, 0.25, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 11,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 255.0, 540.0, 225.0, 19.0 ],
					"text" : "hoa.2d.optim~ 5 @optim inPhase"
				}

			}
, 			{
				"box" : 				{
					"angles" : [ 32.74, 327.260017, 68.089999, 291.910018, 111.300002, 248.700001, 158.300002, 201.700008 ],
					"bgcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"channels" : 8.0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"energycolor" : [ 0.800655, 0.0, 0.417225, 0.8 ],
					"id" : "obj-19",
					"maxclass" : "hoa.2d.meter~",
					"mbgcolor" : [ 0.0, 0.572747, 0.820776, 1.0 ],
					"nhotleds" : 1,
					"ntepidleds" : 5,
					"numinlets" : 8,
					"numleds" : 20,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 655.0, 227.064575, 227.064575 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 545.0, 330.0, 330.0 ],
					"velocitycolor" : [ 1.0, 0.941104, 0.04623, 0.8 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 965.0, 225.0, 19.0 ],
					"text" : "hoa.dac~ 21:28"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.572747, 0.820776, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 1095.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 500.0, 705.0, 385.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 545.0, 596.0, 507.75, 596.0, 507.75, 530.0, 470.5, 530.0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
 ],
		"parameters" : 		{

		}
,
		"dependency_cache" : [ 			{
				"name" : "hoa.2d.meter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "hoa.2d.optim~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "hoa.gain~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "hoa.2d.decoder~.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
