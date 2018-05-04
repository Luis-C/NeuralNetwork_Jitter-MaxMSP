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
		"rect" : [ 26.0, 85.0, 1372.0, 809.0 ],
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
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1130.0, 262.0, 150.0, 34.0 ],
					"style" : "",
					"text" : "alter training speed by modifying metro object"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1241.0, 2127.0, 150.0, 75.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 355.0, 404.0, 240.0, 48.0 ],
					"style" : "",
					"text" : "Note: due to data flow issues training may not work the first time since opening the patch. Simply repeat the previous steps."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1245.0, 2222.0, 150.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.0, 510.0, 234.0, 20.0 ],
					"style" : "",
					"text" : "Enter inputs here and press button to test"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1245.0, 2278.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 563.0, 571.0, 184.0, 20.0 ],
					"style" : "",
					"text" : "Cellblock of outputs"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1241.0, 2004.625, 150.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.0, 252.625, 104.0, 39.0 ],
					"style" : "",
					"text" : "Output Layer 2"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1241.0, 2066.625, 150.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 252.625, 104.0, 39.0 ],
					"style" : "",
					"text" : "Output Layer 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1241.0, 1812.625, 150.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.5495, 52.625, 104.0, 39.0 ],
					"style" : "",
					"text" : "Training Outputs"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1241.0, 1860.625, 150.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.366364, 52.625, 104.0, 39.0 ],
					"style" : "",
					"text" : "Layer 2"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1241.0, 1901.625, 150.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.183182, 52.625, 104.0, 39.0 ],
					"style" : "",
					"text" : "Layer 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1235.5, 1949.625, 150.0, 53.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 71.0, 45.625, 106.0, 53.0 ],
					"style" : "",
					"text" : "Training Inputs\n(Created with JS)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 21.0, 302.0, 20.0 ],
					"style" : "",
					"text" : "Proof of concept Neural Network using Jitter by Luis H"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1358.666626, 262.0, 150.0, 158.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 631.0, 130.0, 255.0, 117.0 ],
					"style" : "",
					"text" : "Instructions:\n\n1 - start randomizing/ iterating\n2 - start training (careful about overfitting)\n3 - stop iterating\n4 - stop training\n5 - test network with jit.cellblock\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 160.0, 150.0, 34.0 ],
					"style" : "",
					"text" : "First Neural Network utilizing jitter Matrices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 117.5, 571.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-101",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1122.333374, 87.0, 150.0, 53.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 350.5, 295.625, 104.0, 53.0 ],
					"style" : "",
					"text" : "randomize weights (iterrate):"
				}

			}
, 			{
				"box" : 				{
					"cols" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 970.25, 857.5, 84.75, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.0, 537.0, 84.75, 148.0 ],
					"rows" : 7,
					"selmode" : 5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 724.0, 141.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 656.0, 160.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 310.0, 326.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 310.0, 370.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 502.0, 416.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "jit.matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 586.0, 416.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "jit.matrix"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"checkedcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1164.833374, 170.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.0, 351.0, 41.0, 41.0 ],
					"style" : "velvet",
					"uncheckedcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1164.833374, 201.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "qmetro 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 835.75, 311.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "jit.matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 954.75, 311.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "jit.matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 835.75, 519.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "prevent overflow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 797.5, 482.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 797.5, 450.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.0, 375.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.0, 375.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, 562.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 797.5, 517.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.0, 562.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 835.75, 340.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 954.75, 344.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 954.75, 284.0, 96.0, 22.0 ],
					"style" : "",
					"text" : "receive update2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 835.75, 284.0, 96.0, 22.0 ],
					"style" : "",
					"text" : "receive update1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 518.0, 165.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 676.0, 1718.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "send update2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.5, 1619.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "send update1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 847.25, 609.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "send layer1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.5, 1480.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "receive layer1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.5, 1590.5, 85.0, 22.0 ],
					"style" : "",
					"text" : "receive layer2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 935.0, 600.5, 73.0, 22.0 ],
					"style" : "",
					"text" : "send layer2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 32.0, 470.0, 80.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.5, 597.5, 138.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.0, 614.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "selmode 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 614.0, 117.0, 22.0 ],
					"style" : "",
					"text" : "jit_matrix testValues"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"blinkcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-304",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"patching_rect" : [ 32.0, 404.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.5, 542.0, 49.0, 49.0 ],
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"cols" : 3,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-302",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 38.0, 708.5, 219.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 544.0, 219.0, 45.0 ],
					"rows" : 1,
					"selmode" : 5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 32.0, 440.0, 183.0, 22.0 ],
					"style" : "",
					"text" : "jit.matrix testValues 1 float32 3 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.304029, 0.250694, 0.285628, 0.0 ],
					"bubble" : 1,
					"id" : "obj-295",
					"linecount" : 104,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1694.666626, 293.0, 512.0, 1446.0 ],
					"style" : "",
					"text" : "from Medium article, \"How to build a multi-layered neural network in Python\"\n\nUsed as reference, Some minor bugs still present.\n\n------------------\n\nfrom numpy import exp, array, random, dot\n\nclass NeuronLayer():\n    def __init__(self, number_of_neurons, number_of_inputs_per_neuron):\n        self.synaptic_weights = 2 * random.random((number_of_inputs_per_neuron, number_of_neurons)) - 1\n\n\nclass NeuralNetwork():\n    def __init__(self, layer1, layer2):\n        self.layer1 = layer1\n        self.layer2 = layer2\n\n    # The Sigmoid function, which describes an S shaped curve.\n    # We pass the weighted sum of the inputs through this function to\n    # normalise them between 0 and 1.\n    def __sigmoid(self, x):\n        return 1 / (1 + exp(-x))\n\n    # The derivative of the Sigmoid function.\n    # This is the gradient of the Sigmoid curve.\n    # It indicates how confident we are about the existing weight.\n    def __sigmoid_derivative(self, x):\n        return x * (1 - x)\n\n    # We train the neural network through a process of trial and error.\n    # Adjusting the synaptic weights each time.\n    def train(self, training_set_inputs, training_set_outputs, number_of_training_iterations):\n        for iteration in xrange(number_of_training_iterations):\n            # Pass the training set through our neural network\n            output_from_layer_1, output_from_layer_2 = self.think(training_set_inputs)\n\n            # Calculate the error for layer 2 (The difference between the desired output\n            # and the predicted output).\n            layer2_error = training_set_outputs - output_from_layer_2\n            layer2_delta = layer2_error * self.__sigmoid_derivative(output_from_layer_2)\n\n            # Calculate the error for layer 1 (By looking at the weights in layer 1,\n            # we can determine by how much layer 1 contributed to the error in layer 2).\n            layer1_error = layer2_delta.dot(self.layer2.synaptic_weights.T)\n            layer1_delta = layer1_error * self.__sigmoid_derivative(output_from_layer_1)\n            \n            # Calculate how much to adjust the weights by\n            layer1_adjustment = training_set_inputs.T.dot(layer1_delta)\n            layer2_adjustment = output_from_layer_1.T.dot(layer2_delta)\n\n            # Adjust the weights.\n            self.layer1.synaptic_weights += layer1_adjustment\n            self.layer2.synaptic_weights += layer2_adjustment\n\n    # The neural network thinks.\n    def think(self, inputs):\n        output_from_layer1 = self.__sigmoid(dot(inputs, self.layer1.synaptic_weights))\n        output_from_layer2 = self.__sigmoid(dot(output_from_layer1, self.layer2.synaptic_weights))\n        return output_from_layer1, output_from_layer2\n\n    # The neural network prints its weights\n    def print_weights(self):\n        print \"    Layer 1 (4 neurons, each with 3 inputs): \"\n        print self.layer1.synaptic_weights\n        print \"    Layer 2 (1 neuron, with 4 inputs):\"\n        print self.layer2.synaptic_weights\n\nif __name__ == \"__main__\":\n\n    #Seed the random number generator\n    random.seed(1)\n\n    # Create layer 1 (4 neurons, each with 3 inputs)\n    layer1 = NeuronLayer(4, 3)\n\n    # Create layer 2 (a single neuron with 4 inputs)\n    layer2 = NeuronLayer(1, 4)\n\n    # Combine the layers to create a neural network\n    neural_network = NeuralNetwork(layer1, layer2)\n\n    print \"Stage 1) Random starting synaptic weights: \"\n    neural_network.print_weights()\n\n    # The training set. We have 7 examples, each consisting of 3 input values\n    # and 1 output value.\n    training_set_inputs = array([[0, 0, 1], [0, 1, 1], [1, 0, 1], [0, 1, 0], [1, 0, 0], [1, 1, 1], [0, 0, 0]])\n    training_set_outputs = array([[0, 1, 1, 1, 1, 0, 0]]).T\n\n    # Train the neural network using the training set.\n    # Do it 60,000 times and make small adjustments each time.\n    neural_network.train(training_set_inputs, training_set_outputs, 1)\n\n    print \"Stage 2) New synaptic weights after training: \"\n    neural_network.print_weights()\n\n    # Test the neural network with a new situation.\n    print \"Stage 3) Considering a new situation [1, 1, 0] -> ?: \"\n    hidden_state, output = neural_network.think(array([1, 1, 0]))\n    print output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 318.5, 1548.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 676.0, 1643.5, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 420.0, 416.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "jit.matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 668.0, 416.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "jit.matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 517.0, 312.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "jit.matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 601.0, 312.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "jit.matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.0, 857.5, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-276",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1272.833374, 155.0, 87.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.0, 306.125, 87.0, 39.0 ],
					"style" : "",
					"text" : "Training on/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.0, 857.5, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"checkedcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-273",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1295.0, 203.5, 21.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 351.0, 41.0, 41.0 ],
					"style" : "redness",
					"uncheckedcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.25, 857.5, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 970.25, 450.0, 207.0, 48.0 ],
					"style" : "",
					"text" : "train = think + adjust\n\nisolate both processes through gates"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 676.0, 1594.5, 30.0, 22.0 ],
					"style" : "",
					"text" : "jit.+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 318.5, 1515.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "jit.+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.5, 1674.0, 328.0, 48.0 ],
					"style" : "",
					"text" : "# Adjust the weights.\n            self.layer1.synaptic_weights += layer1_adjustment\n            self.layer2.synaptic_weights += layer2_adjustment"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 659.0, 1503.5, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 659.0, 1475.5, 58.0, 22.0 ],
					"style" : "",
					"text" : "jit.la.mult"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 651.0, 1374.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 651.0, 1338.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "jit.transpose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 318.5, 1301.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 318.5, 1410.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 318.5, 1377.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "jit.la.mult"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 318.5, 1258.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "jit.transpose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 755.0, 1515.0, 228.0, 34.0 ],
					"style" : "",
					"text" : "layer2_adjustment = \noutput_from_layer_1.T.dot(layer2_delta)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 1445.0, 218.0, 34.0 ],
					"style" : "",
					"text" : "layer1_adjustment = \ntraining_set_inputs.T.dot(layer1_delta)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 838.25, 1327.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 838.25, 1364.5, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 524.0, 1292.5, 157.0, 22.0 ],
					"style" : "",
					"text" : "jit.expr @expr in[0]*(1-in[0])"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 824.0, 1234.5, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 746.0, 1197.5, 58.0, 22.0 ],
					"style" : "",
					"text" : "jit.la.mult"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 817.0, 1114.5, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 817.0, 1084.5, 75.0, 22.0 ],
					"style" : "",
					"text" : "jit.transpose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 864.0, 1436.0, 438.0, 34.0 ],
					"style" : "",
					"text" : "layer1_delta = \nlayer1_error * self.__sigmoid_derivative(output_from_layer_1)\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 1218.5, 273.0, 48.0 ],
					"style" : "",
					"text" : "layer1_error = \nlayer2_delta.dot(self.layer2.synaptic_weights.T)\n            "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 785.0, 314.0, 34.0 ],
					"style" : "",
					"text" : "output_from_layer1 =\n self.__sigmoid(dot(inputs, self.layer1.synaptic_weights))"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 615.0, 793.0, 80.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.183182, 315.375, 108.0, 116.625 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 615.0, 763.0, 174.0, 22.0 ],
					"style" : "",
					"text" : "jit.expr @expr 1/(1+exp(-in[0]))"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 724.0, 1084.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "jit.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 724.0, 933.5, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 724.0, 899.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "jit.-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 376.0, 744.0, 80.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 315.375, 108.0, 116.625 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 376.0, 699.0, 174.0, 22.0 ],
					"style" : "",
					"text" : "jit.expr @expr 1/(1+exp(-in[0]))"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 724.0, 1114.5, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 591.0, 1033.5, 157.0, 22.0 ],
					"style" : "",
					"text" : "jit.expr @expr in[0]*(1-in[0])"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 615.0, 666.5, 58.0, 22.0 ],
					"style" : "",
					"text" : "jit.la.mult"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 376.0, 605.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "jit.la.mult"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.0, 1126.0, 422.0, 20.0 ],
					"style" : "",
					"text" : "layer2_delta = layer2_error * self.__sigmoid_derivative(output_from_layer_2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 812.0, 953.5, 324.0, 20.0 ],
					"style" : "",
					"text" : "layer2_error = training_set_outputs - output_from_layer_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 703.5, 806.0, 392.0, 34.0 ],
					"style" : "",
					"text" : "output_from_layer2 = \nself.__sigmoid(dot(output_from_layer1, self.layer2.synaptic_weights))"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 776.5, 144.5, 188.0, 103.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 664.5, 274.125, 188.0, 103.0 ],
					"style" : "",
					"text" : "In this case:\n\n- Layer 1: 4 neurons, 3 weights\n- Layer 2: 1 neuron, 4 weights\n\nNote that columns are neurons\n& rows are weights"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 376.0, 631.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 668.0, 375.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "jit.transpose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 492.5, 229.0, 217.0, 20.0 ],
					"style" : "",
					"text" : "Input, layer 1, layer 2, output transpose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 225.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "main"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 668.0, 470.0, 80.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.5495, 108.0, 108.0, 116.625 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 586.0, 470.0, 80.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.366364, 108.0, 108.0, 116.625 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 502.0, 470.0, 80.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.183182, 108.0, 108.0, 116.625 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 420.0, 470.0, 80.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 108.0, 108.0, 116.625 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 420.0, 262.0, 328.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "NeuralMatrix",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js NeuralMatrix"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 738.5, 360.0, 677.5, 360.0 ],
					"source" : [ "obj-143", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"midpoints" : [ 635.5, 297.0, 610.5, 297.0 ],
					"source" : [ "obj-143", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"midpoints" : [ 532.5, 297.0, 526.5, 297.0 ],
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"midpoints" : [ 429.5, 285.0, 429.5, 285.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 429.5, 249.0, 429.5, 249.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 385.5, 630.0, 385.5, 630.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 624.5, 690.0, 624.5, 690.0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 1 ],
					"midpoints" : [ 600.5, 1071.0, 744.0, 1071.0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 733.5, 1191.0, 755.5, 1191.0 ],
					"order" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 1 ],
					"midpoints" : [ 733.5, 1323.0, 741.0, 1323.0, 741.0, 1461.0, 707.5, 1461.0 ],
					"order" : 1,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 677.5, 399.0, 677.5, 399.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 385.5, 717.0, 385.5, 717.0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 385.5, 816.0, 600.0, 816.0, 600.0, 660.0, 624.5, 660.0 ],
					"order" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 1 ],
					"midpoints" : [ 385.5, 843.0, 402.75, 843.0 ],
					"order" : 1,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 733.5, 924.0, 733.5, 924.0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 733.5, 1020.0, 759.0, 1020.0, 759.0, 1071.0, 733.5, 1071.0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 733.5, 1107.0, 733.5, 1107.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 624.5, 786.0, 624.5, 786.0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 1 ],
					"midpoints" : [ 624.5, 855.0, 468.0, 855.0, 468.0, 843.0, 446.5, 843.0 ],
					"order" : 1,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 624.5, 864.0, 957.0, 864.0, 957.0, 852.0, 979.75, 852.0 ],
					"order" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 826.5, 1107.0, 826.5, 1107.0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 1 ],
					"midpoints" : [ 826.5, 1191.0, 794.5, 1191.0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 755.5, 1230.0, 833.5, 1230.0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 833.5, 1314.0, 847.75, 1314.0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"midpoints" : [ 533.5, 1326.0, 825.0, 1326.0, 825.0, 1314.0, 858.25, 1314.0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"midpoints" : [ 847.75, 1446.0, 408.0, 1446.0, 408.0, 1371.0, 367.0, 1371.0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 847.75, 1350.0, 847.75, 1350.0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"midpoints" : [ 328.0, 1281.0, 328.0, 1281.0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 328.0, 1401.0, 328.0, 1401.0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"midpoints" : [ 328.0, 1476.0, 324.0, 1476.0, 324.0, 1509.0, 328.0, 1509.0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 328.0, 1362.0, 328.0, 1362.0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 660.5, 1362.0, 660.5, 1362.0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 660.5, 1461.0, 668.5, 1461.0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 668.5, 1500.0, 668.5, 1500.0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 668.5, 1581.0, 685.5, 1581.0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"midpoints" : [ 328.0, 1539.0, 328.0, 1539.0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"midpoints" : [ 685.5, 1617.0, 685.5, 1617.0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"midpoints" : [ 127.0, 594.0, 41.5, 594.0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"midpoints" : [ 127.0, 603.0, 180.0, 603.0, 180.0, 609.0, 203.5, 609.0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 387.75, 1113.0, 282.0, 1113.0, 282.0, 1245.0, 417.0, 1245.0, 417.0, 1278.0, 533.5, 1278.0 ],
					"order" : 1,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 387.75, 1113.0, 717.0, 1113.0, 717.0, 1323.0, 660.5, 1323.0 ],
					"order" : 0,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 1304.5, 750.0, 468.0, 750.0, 468.0, 843.0, 387.75, 843.0 ],
					"order" : 1,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"midpoints" : [ 1304.5, 750.0, 468.0, 750.0, 468.0, 843.0, 431.5, 843.0 ],
					"order" : 0,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"midpoints" : [ 1304.5, 729.0, 363.0, 729.0, 363.0, 843.0, 344.5, 843.0 ],
					"order" : 2,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 431.5, 1020.0, 600.5, 1020.0 ],
					"order" : 1,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 1 ],
					"midpoints" : [ 431.5, 891.0, 711.0, 891.0, 711.0, 885.0, 744.0, 885.0 ],
					"order" : 0,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 344.5, 1113.0, 282.0, 1113.0, 282.0, 1245.0, 328.0, 1245.0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 610.5, 336.0, 610.5, 336.0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"midpoints" : [ 526.5, 336.0, 526.5, 336.0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 677.5, 441.0, 677.5, 441.0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 429.5, 441.0, 429.5, 441.0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"midpoints" : [ 685.5, 1704.0, 685.5, 1704.0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"midpoints" : [ 328.0, 1611.0, 328.0, 1611.0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"midpoints" : [ 41.5, 465.0, 41.5, 465.0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"midpoints" : [ 41.5, 429.0, 41.5, 429.0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"midpoints" : [ 41.5, 693.0, 47.5, 693.0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"midpoints" : [ 203.5, 693.0, 47.5, 693.0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 41.5, 558.0, 385.5, 558.0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 1 ],
					"midpoints" : [ 724.0, 1614.0, 708.0, 1614.0, 708.0, 1590.0, 696.5, 1590.0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 1 ],
					"midpoints" : [ 339.0, 1503.0, 339.0, 1503.0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 527.5, 210.0, 429.5, 210.0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 845.25, 309.0, 845.25, 309.0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 964.25, 309.0, 964.25, 309.0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"midpoints" : [ 964.25, 414.0, 753.0, 414.0, 753.0, 297.0, 610.5, 297.0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"midpoints" : [ 845.25, 402.0, 753.0, 402.0, 753.0, 297.0, 526.5, 297.0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"midpoints" : [ 493.5, 585.0, 424.5, 585.0 ],
					"order" : 1,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"midpoints" : [ 493.5, 594.0, 856.75, 594.0 ],
					"order" : 0,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"midpoints" : [ 807.0, 543.0, 493.5, 543.0 ],
					"order" : 1,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"midpoints" : [ 807.0, 543.0, 577.5, 543.0 ],
					"order" : 0,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"midpoints" : [ 577.5, 651.0, 663.5, 651.0 ],
					"order" : 2,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 577.5, 1071.0, 826.5, 1071.0 ],
					"order" : 1,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"midpoints" : [ 577.5, 594.0, 944.5, 594.0 ],
					"order" : 0,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 385.5, 693.0, 385.5, 693.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 429.5, 591.0, 385.5, 591.0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 1 ],
					"midpoints" : [ 429.5, 591.0, 363.0, 591.0, 363.0, 843.0, 359.5, 843.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 595.5, 399.0, 595.5, 399.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 511.5, 399.0, 511.5, 399.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 807.0, 477.0, 759.0, 477.0, 759.0, 360.0, 595.5, 360.0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 807.0, 477.0, 759.0, 477.0, 759.0, 360.0, 511.5, 360.0 ],
					"order" : 2,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 807.0, 477.0, 807.0, 477.0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"midpoints" : [ 807.0, 507.0, 807.0, 507.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 1 ],
					"midpoints" : [ 511.5, 558.0, 508.5, 558.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"midpoints" : [ 964.25, 336.0, 964.25, 336.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"midpoints" : [ 845.25, 336.0, 845.25, 336.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 1174.333374, 252.0, 975.0, 252.0, 975.0, 126.0, 733.5, 126.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 1 ],
					"midpoints" : [ 595.5, 558.0, 592.5, 558.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1174.333374, 197.0, 1174.333374, 197.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 511.5, 441.0, 511.5, 441.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 595.5, 441.0, 595.5, 441.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 677.5, 651.0, 600.0, 651.0, 600.0, 885.0, 733.5, 885.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"midpoints" : [ 319.5, 402.0, 429.5, 402.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 332.0, 402.0, 489.0, 402.0, 489.0, 411.0, 511.5, 411.0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 344.5, 402.0, 573.0, 402.0, 573.0, 411.0, 595.5, 411.0 ],
					"source" : [ "obj-93", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 319.5, 351.0, 319.5, 351.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"midpoints" : [ 690.5, 192.0, 552.0, 192.0, 552.0, 159.0, 527.5, 159.0 ],
					"source" : [ "obj-96", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 678.0, 216.0, 762.0, 216.0, 762.0, 435.0, 807.0, 435.0 ],
					"order" : 0,
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 678.0, 210.0, 366.0, 210.0, 366.0, 312.0, 319.5, 312.0 ],
					"order" : 1,
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 733.5, 168.0, 711.0, 168.0, 711.0, 147.0, 665.5, 147.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "NeuralMatrix.js",
				"bootpath" : "~/Google Drive/1) College/2) Sophmore/Spring 2018/MUS 3066/MaxProjects/FinalProject_V2HernandezLuis",
				"patcherrelativepath" : "../FinalProject_V2HernandezLuis",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jit.-.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
