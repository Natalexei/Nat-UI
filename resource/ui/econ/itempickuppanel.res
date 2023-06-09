"Resource/UI/ItemPickupPanel.res"
{
	"item_pickup"
	{
		"ControlName"					"Frame"
		"fieldName"						"item_pickup"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"10000"
		"wide"							"f0"
		"tall"							"480"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"settitlebarvisible"			"0"
		"PaintBackgroundType"			"0"
		"bgcolor_override"				"Blank"
		"infocus_bgcolor_override" 		"Blank"
		"outoffocus_bgcolor_override"	"Blank"
		
		"modelpanels_spacing"			"40"
		"modelpanels_width"				"500"
		"modelpanels_height"			"260"
		"modelpanels_ypos"				"110"
		
		
		"modelpanelskv"	
		{
			"PaintBackgroundType"		"2"
			"paintborder"				"1"
			"border"					"BlackTransparent30"
			"bgcolor_override"			"Blank"
			
			"model_xpos"				"0"
			"model_center_y"			"1"
			"model_tall"				"160"
			"model_wide"				"240"
			
			"text_forcesize"			"1"
			"text_xpos"					"250"
			"text_wide"					"225"
			"text_center"				"1"
			"is_mouseover"				"1"
			"hide_collection_panel" 	"1"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"inventory_image_type"	"1"
			}
		}
	}
	
	"Horizon"							//needed as a cover
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"Horizon"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"-1"
		"wide"							"f0"
		"tall"							"f0"
		"visible"						"1"
		"enabled"						"1"
		"image"							"replay/thumbnails/menu/Horizon_Blur"
		"scaleimage"					"1"
	}
	
	"classimageoutline"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"classimageoutline"
		"xpos"							"c208"
		"ypos"							"115"
		"zpos"							"6"
		"wide"							"36"
		"tall"							"36"
		"visible"						"1"
		"bgcolor_override" 				"Pink"
	}
	
	"classimage"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"classimage"
		"xpos"							"c211"
		"ypos"							"118"
		"zpos"							"7"
		"wide"							"30"
		"tall"							"30"
		"visible"						"1"
		"enabled"						"1"
		"image"							"achievements/tf_medic_heal_grind"
		"scaleImage"					"1"
	}
	
	"ItemsFoundLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"ItemsFoundLabel"
		"font"							"Size 30"
		"labelText"						"#NewItemsAcquired"
		"textAlignment"					"center"
		"xpos"							"0"
		"ypos"							"40"
		"zpos"							"1"
		"wide"							"f0"
		"tall"							"35"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"AllCaps"						"1"
		"fgcolor"						"WhiteTransparent"
	}
	
	"SelectedItemFoundMethodLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"SelectedItemFoundMethodLabel"
		"font"							"Size 14"
		"labelText"						""
		"textAlignment"					"center"
		"xpos"							"0"
		"ypos"							"75"
		"zpos"							"1"
		"wide"							"f0"
		"tall"							"35"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"AllCaps"						"0"
		"fgcolor"						"WhiteTransparent"
	}
	
	"ItemCountLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"ItemCountLabel"
		"font"							"Size 14"
		"labelText"						"#Item"
		"textAlignment"					"north-west"
		"xpos"							"c-245"
		"ypos"							"113"
		"zpos"							"5"
		"wide"							"100"
		"tall"							"20"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"AllCaps"						"0"
		"fgcolor"						"White"
	}
	"SelectedItemNumberLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"SelectedItemNumberLabel"
		"font"							"Size 14"
		"labelText"						"#SelectedItemNumber"
		"textAlignment"					"north-west"
		"xpos"							"c-245"
		"ypos"							"130"
		"zpos"							"5"
		"wide"							"120"
		"tall"							"40"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"AllCaps"						"0"
		"fgcolor"						"White"
	}
	
	"NextButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"NextButton"
		"xpos"							"c195"
		"ypos"							"350"
		"zpos"							"1"
		"wide"							"70"
		"tall"							"30"
		"autoResize"					"0"
		"pinCorner"						"2"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"Next Item"
		"font"							"Size 12"
		"textAlignment"					"center"
		"dulltext"						"0"
		"brighttext"					"0"
		"Command"						"nextitem"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		"alpha"							"175"
	}
	
	"PrevButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"PrevButton"
		"xpos"							"c-265"
		"ypos"							"350"
		"zpos"							"1"
		"wide"							"70"
		"tall"							"30"
		"autoResize"					"0"
		"pinCorner"						"2"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"Prev Item"
		"font"							"Size 12"
		"textAlignment"					"center"
		"dulltext"						"0"
		"brighttext"					"0"
		"Command"						"previtem"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		"alpha"							"175"
	}
	
	"CloseButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"CloseButton"
		"xpos"							"c-250"
		"ypos"							"r70"
		"zpos"							"6"
		"wide"							"500"
		"tall"							"30"
		"autoResize"					"0"
		"pinCorner"						"2"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"Resume Game"
		"font"							"Size 16"
		"textAlignment"					"center"
		"dulltext"						"0"
		"brighttext"					"0"
		"Command"						"vguicancel"
		"default"						"1"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground" 				"0"
		
		"border_default"				"PinkTransparent70"
		"border_armed"					"BlueTransparent70"
	}
	
	"OpenLoadoutButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"OpenLoadoutButton"
		"xpos"							"c-248"
		"ypos"							"r68"
		"zpos"							"50"
		"wide"							"26"
		"tall"							"26"
		"autoResize"					"0"
		"pinCorner"						"2"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"F"
		"font"							"Symbols 20"
		"textAlignment"					"center"
		"textinsety"					"-1"
		"dulltext"						"0"
		"brighttext"					"0"
		"Command"						"changeloadout"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground" 				"0"
		
		"border_default"				"PinkTransparent70"
		"border_armed"					"BlueTransparent70"
		
		"FgColor"						"White"
		"defaultFgColor_override"		"White"
		"armedFgColor_override"			"White"
		"depressedFgColor_override"		"White"
	}
	
	"DiscardButton"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"DiscardButton"
		"xpos"							"c212"
		"ypos"							"155"
		"zpos"							"10"
		"wide"							"30"
		"tall"							"30"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"%"
		"font"							"Symbols 20"
		"textAlignment"					"center"
		"dulltext"						"0"
		"brighttext"					"0"
		"Command"						"discarditem"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"

		"paintbackground" 				"0"
		
		"border_default"				"PinkTransparent70"
		"border_armed"					"BlueTransparent70"
	}
	
	"DiscardButtonTooltip"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"DiscardButtonTooltip"
		"xpos"							"c180"
		"ypos"							"175"
		"zpos"							"11"
		"wide"							"100"
		"tall"							"50"
		"visible"						"0"
		"PaintBackgroundType"			"2"
		"border"						"BlackTransparent70"
		
		"TipLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"TipLabel"
			"font"						"Size 12"
			"labelText"					"#DiscardItem"
			"textAlignment"				"center"
			"xpos"						"12"
			"ypos"						"0"
			"wide"						"80"
			"tall"						"50"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"fgcolor"					"Gray"
			"wrap"						"1"
			"centerwrap"				"1"
		}
	}
	
	"DiscardedLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"DiscardedLabel"
		"font"							"Size 30"
		"labelText"						"#Discarded"
		"textAlignment"					"center"
		"xpos"							"c-215"
		"ypos"							"210"
		"zpos"							"5"
		"wide"							"420"
		"tall"							"60"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"fgcolor_override" 				"White"
		"bgcolor_override"				"Blank"
		"border"						"RedTransparent70"
	}
	
	"ScoreEntry"
	{
		"ControlName"					"TextEntry"
		"fieldName"						"ScoreEntry"
		"xpos"							"9999"
	}
}
