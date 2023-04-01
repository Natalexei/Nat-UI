"Resource/UI/TradingStartDialog.res"
{
	"TradingStartDialog"
	{
		"fieldName"							"TradingStartDialog"
		"visible"							"1"
		"enabled"							"1"
		"xpos"								"c-110"
		"ypos"								"80"
		"wide"								"220"
		"tall"								"300"
		"bgcolor_override"					"BlackTransparent"
		"paintbackgroundtype"				"0"
		"settitlebarvisible"				""
		
		"button_kv"
		{
			"xpos"							"10"
			"ypos"							"0"
			"wide"							"220"
			"tall"							"30"
			
			"button"
			{
				"xpos"						"0"
				"ypos"						"0"
				"wide"						"180"
				"tall"						"30"
				"autoResize"				"0"
				"pinCorner"					"3"
				"visible"					"1"
				"enabled"					"1"
				"tabPosition"				"0"
				"labelText"					""
				"font"						"Size 12"
				"textAlignment"				"west"
				"textinsetx"				"30"
				"use_proportional_insets" 	"1"
				"dulltext"					"0"
				"brighttext"				"0"
				"default"					"1"
				"sound_depressed"			"UI/buttonclick.wav"
				"sound_released"			"UI/buttonclickrelease.wav"
				
				"paintbackground" 			"0"
				
				"border_default"			"PinkTransparent70"
				"border_armed"				"BlueTransparent70"
			}
			
			"avatar"
			{
				"ControlName"				"CAvatarImagePanel"
				"fieldName"					"avatar"
				"xpos"						"5"
				"ypos"						"5"
				"zpos"						"1"
				"wide"						"20"
				"tall"						"20"
				"image"						""
				"visible"					"1"
				"enabled"					"1"
				"scaleImage"				"1"	
				"color_outline"				"Blank"
			}
		}
	}
	
	"TitleLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"TitleLabel"
		"font"								"Size 30"
		"labelText"							"#TF_TradeStartDialog_Title"
		"textAlignment"						"north"
		"xpos"								"0"
		"ypos"								"15"
		"zpos"								"1"
		"wide"								"220"
		"tall"								"40"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"AllCaps"							"0"
		"fgcolor_override" 					"Pink"
	}
	
	"PlayerListScroller"
	{
		"ControlName"						"ScrollableEditablePanel"
		"fieldName"							"PlayerListScroller"
		"xpos"								"10"
		"ypos"								"80"
		"wide"								"200"
		"tall"								"130"
		"PaintBackgroundType"				"0"
		"fgcolor_override"					"White"
		"bgcolor_override"					"BlackLightTransparent"
		
		"PlayerList"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"PlayerList"
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"190"
			"tall"							"130"
			"visible"						"1"
		}
	}

	"StatePanel0"
	{
		"ControlName"						"EditablePanel"
		"fieldName" 						"StatePanel0"
		"visible" 							"1"
		"enabled" 							"1"
		"xpos"								"0"
		"ypos"								"50"
		"wide"	 							"220"
		"tall"	 							"180"
		"PaintBackgroundType"				"2"
	
		"QueryLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"QueryLabel"
			"font"							"Size 14"
			"labelText"						"#TF_TradeStartDialog_Select"
			"textAlignment"					"north"
			"xpos"							"0"
			"ypos"							"10"
			"zpos"							"-1"
			"wide"							"220"
			"tall"							"15"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"fgcolor" 						"White"
		}

		"subbutton0"
		{
			"ControlName"					"CExButton"
			"fieldName"						"subbutton0"
			"xpos"							"10"
			"ypos"							"50"
			"zpos"							"1"
			"wide"							"200"
			"tall"							"30"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labelText"						"#TF_TradeStartDialog_SelectFriends"
			"font"							"Size 14"
			"textAlignment"					"center"
			"AllCaps"						"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"1"
			"Command"						"friends"
			
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			
			"paintbackground"				"0"
		
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"White"
			"depressedFgColor_override"		"White"
			
			"border_default"				"PinkTransparent70"
			"border_armed"					"BlueTransparent70"
		}
		
		"subbutton1"
		{
			"ControlName"					"CExButton"
			"fieldName"						"subbutton1"
			"xpos"							"10"
			"ypos"							"90"
			"zpos"							"1"
			"wide"							"200"
			"tall"							"30"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labelText"						"#TF_TradeStartDialog_SelectServer"
			"font"							"Size 14"
			"textAlignment"					"center"
			"AllCaps"						"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"1"
			"Command"						"server"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			
			"paintbackground"				"0"
		
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"White"
			"depressedFgColor_override"		"White"
			
			"border_default"				"PinkTransparent70"
			"border_armed"					"BlueTransparent70"
		}
		
		"subbutton2"
		{
			"ControlName"					"CExButton"
			"fieldName"						"subbutton2"
			"xpos"							"10"
			"xpos"							"10"
			"ypos"							"130"
			"zpos"							"1"
			"wide"							"200"
			"tall"							"30"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labelText"						"#TF_TradeStartDialog_SelectProfile"
			"font"							"Size 14"
			"textAlignment"					"center"
			"AllCaps"						"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"1"
			"Command"						"profile"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			
			"paintbackground"				"0"
		
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"White"
			"depressedFgColor_override"		"White"
			
			"border_default"				"PinkTransparent70"
			"border_armed"					"BlueTransparent70"
		}
	}
	
	"StatePanel1"							//FRIENDLIST
	{
		"ControlName"						"EditablePanel"
		"fieldName" 						"StatePanel1"
		"visible" 							"1"
		"enabled" 							"1"
		"xpos"								"0"
		"ypos"								"50"
		"wide"	 							"220"
		"tall"	 							"180"
		"PaintBackgroundType"				"2"
	
		"QueryLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"QueryLabel"
			"font"							"Size 14"
			"labelText"						"#TF_TradeStartDialog_Friends"
			"textAlignment"					"north"
			"xpos"							"0"
			"ypos"							"10"
			"wide"							"220"
			"tall"							"15"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"fgcolor" 						"White"
		}	
		
		"EmptyPlayerListLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"EmptyPlayerListLabel"
			"font"							"Size 14"
			"labelText"						"#TF_TradeStartDialog_FriendsNone"
			"textAlignment"					"north"
			"xpos"							"0"
			"ypos"							"60"
			"zpos"							"1"
			"wide"							"220"
			"tall"							"30"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"wrap"							"1"
			"centerwrap"					"1"
			"fgcolor_override" 				"White"
		}	
	}
	
	"StatePanel2"							//CURRENT SERVER
	{
		"ControlName"						"EditablePanel"
		"fieldName" 						"StatePanel2"
		"visible" 							"1"
		"enabled" 							"1"
		"xpos"								"0"
		"ypos"								"50"
		"wide"	 							"220"
		"tall"	 							"180"
		"PaintBackgroundType"				"2"
	
		"QueryLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"QueryLabel"
			"font"							"Size 14"
			"labelText"						"#TF_TradeStartDialog_Server"
			"textAlignment"					"north"
			"xpos"							"0"
			"ypos"							"10"
			"zpos"							"-1"
			"wide"							"220"
			"tall"							"15"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"fgcolor"						"White"
		}	
		
		"EmptyPlayerListLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"EmptyPlayerListLabel"
			"font"							"Size 14"
			"labelText"						"#TF_TradeStartDialog_ServerNone"
			"textAlignment"					"north"
			"xpos"							"0"
			"ypos"							"60"
			"zpos"							"1"
			"wide"							"220"
			"tall"							"30"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"wrap"							"1"
			"centerwrap"					"1"
			"fgcolor" 						"White"
		}	
	}
	
	"StatePanel3"							//STEAM PROFILE
	{
		"ControlName"						"EditablePanel"
		"fieldName" 						"StatePanel3"
		"visible" 							"1"
		"enabled" 							"1"
		"xpos"								"0"
		"ypos"								"50"
		"wide"	 							"220"
		"tall"	 							"180"
		"PaintBackgroundType"				"2"
	
		"QueryLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"QueryLabel"
			"font"							"Size 14"
			"labelText"						"#TF_TradeStartDialog_Profile"
			"textAlignment"					"north"
			"xpos"							"0"
			"ypos"							"10"
			"zpos"							"-1"
			"wide"							"220"
			"tall"							"15"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"fgcolor" 						"White"
		}	
		
		"URLHelpLabel"
		{
			"ControlName"					"Label"
			"fieldName"						"URLHelpLabel"
			"font"							"Size 10"
			"labelText"						"#TF_TradeStartDialog_ProfileHelp"
			"textAlignment"					"center"
			"xpos"							"0"
			"ypos"							"40"
			"zpos"							"-1"
			"wide"							"220"
			"tall"							"30"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"wrap"							"1"
			"centerwrap"					"1"
			"fgcolor_override" 				"White"
		}	
		
		"URLFailLabel"
		{
			"ControlName"					"Label"
			"fieldName"						"URLFailLabel"
			"font"							"Size 10"
			"labelText"						"#TF_TradeStartDialog_ProfileFail"
			"textAlignment"					"center"
			"xpos"							"0"
			"ypos"							"105"
			"zpos"							"-1"
			"wide"							"220"
			"tall"							"40"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"0"
			"enabled"						"1"
			"wrap"							"1"
			"centerwrap"					"1"
			"fgcolor_override" 				"RedLight"
		}
		
		"URLSearchingLabel"
		{
			"ControlName"	 				"Label"
			"fieldName"		 				"URLSearchingLabel"
			"font"			 				"Size 10"
			"labelText"		 				"#TF_TradeStartDialog_ProfileLookup"
			"textAlignment"	 				"center"
			"xpos"			 				"0"
			"ypos"			 				"105"
			"zpos"			 				"-1"
			"wide"			 				"220"
			"tall"			 				"40"
			"autoResize"	 				"0"
			"pinCorner"		 				"0"
			"visible"		 				"0"
			"enabled"		 				"1"
			"wrap"			 				"1"
			"centerwrap"	 				"1"
			"fgcolor_override" 				"Pink"
		}
		
		"URLEntry"
		{
			"ControlName"					"TextEntry"
			"fieldName"						"URLEntry"
			"xpos"							"10"
			"ypos"							"80"
			"wide"							"200"
			"tall"							"24"
			"autoResize"					"1"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"textHidden"					"0"
			"editable"						"1"
			"maxchars"						"256"
			"NumericInputOnly"				"0"
			"unicode"						"0"
			"wrap"							"0"
			"fgcolor_override"				"White"
			"bgcolor_override"				"BlackLightTransparent"
			"paintbackgroundtype"			"0"
			"labelText"						""
			"font"							"Size 12"
			"textAlignment"					"west"
		}
		
		"subbutton0"
		{
			"ControlName"					"CExButton"
			"fieldName"						"subbutton0"
			"xpos"							"10"
			"ypos"							"150"
			"zpos"							"1"
			"wide"							"200"
			"tall"							"30"
			"autoResize"					"0"
			"pinCorner"						"3"
			"visible"						"1"
			"enabled"						"1"
			"tabPosition"					"0"
			"labelText"						"#TF_TradeStartDialog_ProfileGo"
			"font"							"Size 14"
			"textAlignment"					"center"
			"AllCaps"						"1"
			"dulltext"						"0"
			"brighttext"					"0"
			"default"						"1"
			"Command"						"url_ok"
			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"
			
			"paintbackground"				"0"
		
			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"White"
			"depressedFgColor_override"		"White"
			
			"border_default"				"PinkTransparent70"
			"border_armed"					"BlueTransparent70"
		}
	}
	
	"CancelButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"CancelButton"
		"xpos"								"10"
		"ypos"								"250"
		"zpos"								"1"
		"wide"								"200"
		"tall"								"30"
		"autoResize"						"0"
		"pinCorner"							"3"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"#Cancel"
		"font"								"Size 14"
		"textAlignment"						"center"
		"AllCaps"							"1"
		"dulltext"							"0"
		"brighttext"						"0"
		"default"							"1"
		"Command"							"cancel"
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		
		"paintbackground"					"0"
		
		"defaultFgColor_override"			"White"
		"armedFgColor_override"				"White"
		"depressedFgColor_override"			"White"
			
		"border_default"					"PinkTransparent70"
		"border_armed"						"BlueTransparent70"
	}
}