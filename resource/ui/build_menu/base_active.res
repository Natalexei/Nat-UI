"Resource/UI/build_menu/base.res"
{
	"ItemBackground"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"ItemBackground"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"120"
		"tall"					"18"
		"visible"				"0"
		"enabled"				"0"
		"bgcolor_override"		"BlackTransparent"
	}
	
	"TeamColoredBar"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"TeamColoredBar"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"50"
		"wide"					"400"
		"tall"	 				"2"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/panels/Material_Transparent_White_70"
		"scaleImage"			"1"
		"teambg_1"				"replay/thumbnails/panels/Material_Transparent_White_70"
		"teambg_2"				"replay/thumbnails/panels/Material_Transparent_Red_70"
		"teambg_3"				"replay/thumbnails/panels/Material_Transparent_Blue_70"
		
		"src_corner_height"		"32"
		"src_corner_width"		"32"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	
	"ItemNameLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"ItemNameLabel"
		"font"					"Size 11"
		"xpos"					"-10"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"60"
		"tall"					"19"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"AllCaps"				"0"
		"labelText"				"#TF_Object_Sentry"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"				"White"
		"pin_to_sibling"		"ItemBackground"
	}
	
	"BuildingIcon"	
	{
		"ControlName"			"CIconPanel"
		"fieldName"				"BuildingIcon"
		"xpos"					"0"
		"ypos"					"-16"
		"zpos"					"2"
		"wide"					"60"
		"tall"					"60"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"	
		"icon"					"hud_menu_sentry_build"
		"iconColor"				"White"
		"pin_to_sibling"		"ItemNameLabel"
	}
	
	"CostLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"CostLabel"
		"font"					"Size 12"
		"fgcolor"				"White"
		"xpos"					"33"
		"ypos"					"70"
		"zpos"					"100"
		"wide"					"16"
		"tall"					"12"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"west"
		
	}
	
	"MetalIcon"	
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"MetalIcon"
		"xpos"				"1"
		"ypos"				"9999"
		"zpos"				"10"
		"wide"				"6"
		"tall"				"6"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
		"icon"				"ico_metal"
		"iconColor"			"White"
	}
	
	"NumberLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"NumberLabel"
		"font"				"Size 12"
		"fgcolor"			"White"
		"xpos"				"-3"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"60"
		"tall"				"14"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"1"
		"textAlignment"		"east"
		"dulltext"			"1"
		"brighttext"		"0"
		"pin_to_sibling"		"BuildingIcon"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"ModeLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"ModeLabel"
		"xpos"					"9999"
	}
	"NumberBg"	
	{
		"ControlName"			"CIconPanel"
		"fieldName"				"NumberBg"
		"xpos"					"9999"
	}
}