"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"				"CEmbeddedItemModelPanel"
		"fieldName"					"itemmodelpanel"
	
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"1"
		"wide"						"100"
		"tall"						"100"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"useparentbg"				"1"

		"fov"						"54"
		"start_framed"				"1"

		"disable_manipulation"		"1"

		"model"
		{
			"angles_x"				"10"
			"angles_y"				"130"
			"angles_z"				"0"
		}
	}
	
	"DisguiseStatusBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"DisguiseStatusBG"
		"xpos"						"0"
		"ypos"						"-23"
		"zpos"						"1"
		"wide"						"160"
		"tall"	 					"2"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"image"						"replay/thumbnails/panels/Material_Transparent_White_70"
		"scaleImage"				"1"
		"teambg_1"					"replay/thumbnails/panels/Material_Transparent_White_70"
		"teambg_2"					"replay/thumbnails/panels/Material_Transparent_Red_70"
		"teambg_3"					"replay/thumbnails/panels/Material_Transparent_Blue_70"
		
		"src_corner_height"			"32"
		"src_corner_width"			"32"
		
		"draw_corner_width"			"0"
		"draw_corner_height" 		"0"
		
		"pin_to_sibling"			"Background"
	}
	
	"Background"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"Background"
		"xpos"						"105"
		"ypos"						"0"
		"zpos"						"0"
		"wide"						"160"
		"tall"	 					"25"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"paintbackground"			"1"
		"paintbackgroundtype"		"0"
		"bgcolor_override"			"BlackLightTransparent"
	}
	
	"Separator"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"Separator"
		"xpos"						"-35"
		"ypos"						"-2"
		"zpos"						"10"
		"wide"						"1"
		"tall"	 					"19"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"paintbackground"			"1"
		"paintbackgroundtype"		"0"
		"bgcolor_override"			"White"
		"pin_to_sibling"			"Background"
	}

	"DisguiseNameLabel"
	{	
		"ControlName"				"Label"
		"fieldName"					"DisguiseNameLabel"
		"font"						"Size 11"
		"xpos"						"-43"
		"ypos"						"0"
		"zpos"						"10"
		"wide"						"110"
		"tall"						"14"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%disguisename%"
		"textAlignment"				"West"
		"dulltext"					"0"
		"brighttext"				"0"
		"fgcolor_override"			"White"
		
		"pin_to_sibling"			"Background"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"				"Label"
		"fieldName"					"WeaponNameLabel"
		"font"						"Size 11"
		"xpos"						"0"
		"ypos"						"-10"
		"zpos"						"10"
		"wide"						"110"
		"tall"						"14"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%weaponname%"
		"textAlignment"				"West"
		"dulltext"					"0"
		"brighttext"				"0"
		"fgcolor_override"			"White"
		
		"pin_to_sibling"			"DisguiseNameLabel"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"SpectatorGUIHealth"
		"xpos"						"105"
		"ypos"						"-1"
		"wide"						"32"
		"tall"						"21"
		"zpos"						"10"
		"visible"					"1"
		"enabled"					"1"
		"HealthBonusPosAdj"			"10"
		"HealthDeathWarning"		"0.49"
		"TFFont"					"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"					"HudOffWhite"
	}
}