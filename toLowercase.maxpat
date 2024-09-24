{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 250.0, 506.0, 253.0, 338.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Atkinson Hyperlegible",
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
		"style" : "Monokai",
		"subpatcher_template" : "Monokai_template",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 50.0, 137.144298374652863, 31.0, 22.0 ],
					"text" : "+ 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 119.081894993782043, 100.0, 64.0, 22.0 ],
					"text" : "split 97 122"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 50.0, 100.0, 62.0, 22.0 ],
					"text" : "split 65 90"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 50.0, 193.107281565666199, 40.0, 22.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-115",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 50.0, 23.999981565666189, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-118",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 230.107281565666199, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "Monokai",
				"default" : 				{
					"accentcolor" : [ 0.501960784313725, 0.486274509803922, 0.407843137254902, 1.0 ],
					"bgcolor" : [ 0.286274509803922, 0.282352941176471, 0.243137254901961, 1.0 ],
					"color" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ],
					"editing_bgcolor" : [ 0.152941176470588, 0.156862745098039, 0.133333333333333, 1.0 ],
					"elementcolor" : [ 0.368627450980392, 0.364705882352941, 0.313725490196078, 1.0 ],
					"fontface" : [ 0 ],
					"fontname" : [ "Atkinson Hyperlegible" ],
					"fontsize" : [ 11.0 ],
					"locked_bgcolor" : [ 0.152941176470588, 0.156862745098039, 0.133333333333333, 1.0 ],
					"patchlinecolor" : [ 0.984313725490196, 0.592156862745098, 0.12156862745098, 1.0 ],
					"selectioncolor" : [ 0.980392156862745, 0.36078431372549, 0.580392156862745, 1.0 ],
					"textcolor" : [ 0.741176470588235, 0.713725490196078, 0.580392156862745, 1.0 ],
					"textcolor_inverse" : [ 0.647058823529412, 0.87843137254902, 0.172549019607843, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
