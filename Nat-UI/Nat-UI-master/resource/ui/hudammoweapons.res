"Resource/UI/HudAmmoWeapons.res"
{
	"AmmoAnchor"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"AmmoAnchor"
		"xpos"						"c165"
		"xpos_minmode"				"c110"
		"ypos"						"c54"
		"ypos_minmode"				"c37"
		"zpos"						"0"
		"wide"						"2"
		"tall"						"50"
		"tall_minmode"				"60"
		"visible"					"0"
		"enabled"					"1"
	}
	
	"AmmoInClip"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"AmmoInClip"
		"font"						"Ammo Regular"
		"font_minmode"				"Ammo Minmode"
		"fgcolor"					"Ammo In Clip"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"5"
		"wide"						"60"
		"wide_minmode"				"80"
		"tall"						"50"
		"tall_minmode"				"60"
		"visible"					"0"
		"enabled"					"1"
		"textAlignment"				"east"	
		"labelText"					"%Ammo%"
		
		"pin_to_sibling"			"AmmoAnchor"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}
	
	"AmmoInClipShadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"AmmoInClipShadow"
		"font"						"Ammo Regular"
		"font_minmode"				"Ammo Minmode"
		"fgcolor"					"Shadows"
		"xpos"						"-1"
		"ypos"						"-1"
		"zpos"						"5"
		"wide"						"61"
		"wide_minmode"				"81"
		"tall"						"50"
		"tall_minmode"				"60"
		"visible"					"0"
		"enabled"					"1"
		"textAlignment"				"east"	
		"labelText"					"%Ammo%"
		"pin_to_sibling"			"AmmoInClip"
	}
	
	"AmmoInReserve"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"AmmoInReserve"
		"font"						"Ammo Reserve Regular"
		"font_minmode"				"Ammo Reserve Minmode"
		"fgcolor"					"Ammo In Reserve"
		"xpos"						"2"
		"ypos"						"-3"
		"zpos"						"7"
		"wide"						"40"
		"wide_minmode"				"60"
		"tall"						"50"
		"tall_minmode"				"60"
		"visible"					"0"
		"enabled"					"1"
		"textAlignment"				"west"		
		"labelText"					"%AmmoInReserve%"
		
		"pin_to_sibling"			"AmmoAnchor"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}
	
	"AmmoInReserveShadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"AmmoInReserveShadow"
		"font"						"Ammo Reserve Regular"
		"font_minmode"				"Ammo Reserve Minmode"
		"fgcolor"					"Shadows"
		"xpos"						"-1"
		"ypos"						"-1"
		"zpos"						"7"
		"wide"						"41"
		"wide_minmode"				"61"
		"tall"						"50"
		"tall_minmode"				"60"
		"visible"					"0"
		"enabled"					"1"
		"textAlignment"				"west"		
		"labelText"					"%AmmoInReserve%"
		"pin_to_sibling"			"AmmoInReserve"
	}
	
	"AmmoNoClip"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"AmmoNoClip"
		"font"						"Ammo Regular"
		"font_minmode"				"Ammo Minmode"
		"fgcolor"					"Ammo No Clip"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"5"
		"wide"						"80"
		"wide_minmode"				"120"
		"tall"						"50"
		"tall_minmode"				"60"
		"visible"					"0"
		"enabled"					"1"
		"textAlignment"				"center"		
		"labelText"					"%Ammo%"
		
		"pin_to_sibling"			"AmmoAnchor"
		"pin_corner_to_sibling"		"PIN_CENTER_TOP"
		"pin_to_sibling_corner"		"PIN_CENTER_TOP"
	}
	
	"AmmoNoClipShadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"AmmoNoClipShadow"
		"font"						"Ammo Regular"
		"font_minmode"				"Ammo Minmode"
		"fgcolor"					"Shadows"
		"xpos"						"-1"
		"ypos"						"-1"
		"zpos"						"5"
		"wide"						"80"
		"wide_minmode"				"120"
		"tall"						"50"
		"tall_minmode"				"60"
		"visible"					"0"
		"enabled"					"1"
		"textAlignment"				"center"		
		"labelText"					"%Ammo%"
		"pin_to_sibling"			"AmmoNoClip"
	}
	
	
	"HudWeaponAmmoBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"HudWeaponAmmoBG"
		"xpos"						"9999"
		"ypos"						"0"
		"zpos"						"1"
		"wide"						"0"
		"tall"						"0"
		"visible"					"1"
		"enabled"					"1"
		"image"						"../hud/ammo_blue_bg"
		"scaleImage"				"1"	
		"teambg_2"					"../hud/ammo_red_bg"
		"teambg_3"					"../hud/ammo_blue_bg"	
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"HudWeaponLowAmmoImage"
		"xpos"						"9999"
		"ypos"						"0"
		"zpos"						"0"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"1"
		"image"						"../hud/ammo_red_bg"
		"scaleImage"				"1"	
		"teambg_2"					"../hud/ammo_red_bg"
		"teambg_3"					"../hud/ammo_blue_bg"
	}
}