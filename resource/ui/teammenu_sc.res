"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"visible"		"0"
		"enabled"		"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"MapName"
	{
		"ControlName"	"Label"
		"fieldName"		"MapName"
		"xpos"			"c-250"
		"ypos"			"110"
		"wide"			"500"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"dulltext"		"0"
		"font"			"MavenProBlack24"
		"brighttext"	"1"
	}

	"JoinBlueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"JoinBlueButton"
		"xpos"			"c-70"
		"ypos"			"191"
		"zpos"			"6"
		"wide"			"68"
		"tall"			"39"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"3. BLU"		//"#TF_BlueTeam"
		"textAlignment"	"center"
		"command"		"jointeam blue"
		"font"			"MavenProBold14" //"MavenProBold14"
		
		"defaultFgColor_override" 		"255 255 255 255"
		"defaultbgcolor_override"		"88 133 162 0"
		"armedbgcolor_override"			"88 133 162 255"
		"armedFgColor_override" 		"255 255 255 255"
		"depressedbgcolor_override"		"108 123 139 255"
		
		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
	}	
	"BlueCountButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BlueCountButton"
		"xpos"			"c-70"
		"ypos"			"231"
		"zpos"			"1"
		"wide"			"68"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"center"
		"command"		"jointeam blue"
		"font"			"MavenProBold14"
		
		"defaultFgColor_override" 		"255 255 255 255"
		"defaultbgcolor_override"		"88 133 162 0"
		"armedbgcolor_override"			"88 133 162 255"
		"armedFgColor_override" 		"255 255 255 255"
		"depressedbgcolor_override"		"108 123 139 255"
		
		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
	}	
	
	"JoinRedButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"JoinRedButton"
		"xpos"			"c-2"
		"ypos"			"191"
		"zpos"			"6"
		"wide"			"68"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"4. RED"		//"#TF_RedTeam"
		"textAlignment"	"center"
		"command"		"jointeam red"
		"font"			"MavenProBold14"
		
		"defaultFgColor_override" 		"255 255 255 255"
		"defaultbgcolor_override"		"184 56 59 0"
		"armedbgcolor_override"			"184 56 59 255"
		"armedFgColor_override" 		"255 255 255 255"
		
		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
	}		
	"RedCountButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"RedCountButton"
		"xpos"			"c-2"
		"ypos"			"231"
		"zpos"			"1"
		"wide"			"68"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"center"
		"command"		"jointeam red"
		"font"			"MavenProBold14"
		
		"defaultFgColor_override" 		"255 255 255 255"
		"defaultbgcolor_override"		"184 56 59 0"
		"armedbgcolor_override"			"184 56 59 255"
		"armedFgColor_override" 		"255 255 255 255"
		
		"sound_armed"				"ui/item_info_mouseover.wav"		
		"sound_depressed"			"UI/buttonclickrelease.wav"
	}

	"JoinRandomButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"JoinRandomButton"
		"xpos"			"c-70"
		"ypos"			"171"
		"zpos"			"6"
		"wide"			"136"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Random"		//"#TF_Random"
		"textAlignment"	"center"
		"command"		"jointeam auto"
		"font"			"MavenProBold11"
		
		"defaultFgColor_override" 		"255 255 255 255"
		"defaultbgcolor_override"		"50 50 50 0"		//220
		"armedbgcolor_override"			"60 60 60 255"		//50
		"armedFgColor_override" 		"255 255 255 255"
		"depressedbgcolor_override"		"40 40 40 255"
		"depressedfgColor_override" 	"255 255 255 255"

		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
		"sound_released"			"UI/duel_event.wav"
	}
	"SpectateButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"SpectateButton"
		"xpos"			"c-70"
		"ypos"			"246"
		"zpos"			"6"
		"wide"			"136"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Spectate"		//"#TF_Spectate"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"jointeam spectate"
		"font"			"MavenProBold11"
		
		"defaultFgColor_override" 		"255 255 255 255"
		"defaultbgcolor_override"		"50 50 50 0"
		"armedbgcolor_override"			"60 60 60 255"		//50
		"armedFgColor_override" 		"255 255 255 255"
		"depressedbgcolor_override"		"40 40 40 255"
		"depressedfgColor_override" 	"255 255 255 255"

		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
		"sound_released"			"UI/tv_tune3.wav"
	}
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"c-70"
		"ypos"			"306"
		"zpos"			"6"
		"wide"			"136"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Cancel"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"cancelmenu"
		"font"			"MavenProBold12"
		
		//"defaultFgColor_override" 		"255 255 255 255"
		"defaultbgcolor_override"		"70 70 70 220"
		"armedbgcolor_override"			"90 90 90 255"
		"armedFgColor_override" 		"255 255 255 255"
		"depressedbgcolor_override"		"60 60 60 255"
		"depressedfgColor_override" 	"255 255 255 255"	
		
		"sound_armed"				"UI/buttonclickrelease.wav"
		"sound_depressed"			"UI/buttonclickrelease.wav"
	}
	
	"SpectateShortcutLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectateShortcutLabel"
		"xpos"			"c-64"
		"ypos"			"241"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"2. "
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"MavenProBold11"
		"fgcolor"		"255 255 255 255"
	}
	"RandomShortcutLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RandomShortcutLabel"
		"xpos"			"c-64"
		"ypos"			"166"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1. "
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"MavenProBold11"
		"fgcolor"		"255 255 255 255"
	}	
	"BlueShortcutLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueShortcutLabel"
		"xpos"			"c-56"
		"ypos"			"183"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"3. "
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"MavenProBold11"
		"fgcolor"		"255 255 255 255"
	}
	"RedShortcutLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedShortcutLabel"
		"xpos"			"c6"
		"ypos"			"183"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"4. "
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"MavenProBold11"
		"fgcolor"		"255 255 255 255"
	}
	
	"teambutton0"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"			"teambutton0"
		"xpos"				"c-60"
		"ypos"				"190"
		"zpos"				"0"
		"wide"				"58"
		"tall"				"57"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"3"
		"labelText"			"&3"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"paintborder"		"0"
		"command"			"jointeam blue"
		"team"				"3"				// team blue
		"hover"				""
		"font"				""
		"fgcolor"			"0 0 0 0"
	}	
	"teambutton1"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"			"teambutton1"
		"xpos"				"c2"
		"ypos"				"190"
		"zpos"				"0"
		"wide"				"58"
		"tall"				"57"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"4"
		"labelText"			"&4"
		"textAlignment"		"left"
		"dulltext"			"0"
		"brighttext"		"0"
		"paintborder"		"0"
		"command"			"jointeam red"
		"team"				"2"				// team red
		"hover"				""
		"font"				""
		"fgcolor"			"0 0 0 0"
	}	
	"teambutton2"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"			"teambutton2"
		"xpos"				"c-50"
		"ypos"				"162"
		"zpos"				"0"
		"wide"				"100"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"1"
		"labelText"			"&1"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"paintborder"		"0"
		"command"			"jointeam auto"
		"font"				""
		"fgcolor"			"0 0 0 0"
	}	
	"teambutton3"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"			"teambutton3"
		"xpos"				"c-50"
		"ypos"				"256"
		"zpos"				"0"
		"wide"				"100"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"2"
		"labelText"			"&2"
		"textAlignment"		"left"
		"dulltext"			"0"
		"brighttext"		"0"
		"paintborder"		"0"
		"command"			"jointeam spectate"
		"font"				""
		"fgcolor"			"0 0 0 0"
	}
	
	"BlueFrame"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BlueFrame"
		"xpos"			"c-70"
		"ypos"			"191"
		"zpos"			"0"		
		"wide"			"68"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"image"					"../hud/color_panel_blu"
		"src_corner_height"		"20"
		"src_corner_width"		"20"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	"BlueBlackLine"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BlueBlackLine"
		"xpos"					"c-70"
		"ypos"					"230"
		"zpos"					"9"
		"wide"					"68"
		"tall"					"1"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"		
		"enabled"				"1"
		"fillcolor"				"0 0 0 125"
		"PaintBackgroundType"	"0"	
	}
	"BluePlayersFrame"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BluePlayersFrame"
		"xpos"			"c-70"
		"ypos"			"230"
		"zpos"			"0"		
		"wide"			"68"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"image"					"../hud/color_panel_blu"
		"src_corner_height"		"20"
		"src_corner_width"		"20"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	"RedFrame"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"RedFrame"		
		"xpos"			"c-2"
		"ypos"			"191"
		"zpos"			"0"
		"wide"			"68"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"

		"image"					"../hud/color_panel_red"
		"src_corner_height"		"20"
		"src_corner_width"		"20"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	"RedBlackLine"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"RedBlackLine"
		"xpos"					"c-2"
		"ypos"					"230"
		"zpos"					"10"
		"wide"					"68"
		"tall"					"1"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"		
		"enabled"				"1"
		"fillcolor"				"0 0 0 125"
		"PaintBackgroundType"	"0"	
	}
	"RedPlayersFrame"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"RedPlayersFrame"		
		"xpos"			"c-2"
		"ypos"			"230"
		"zpos"			"0"
		"wide"			"68"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"

		"image"					"../hud/color_panel_red"
		"src_corner_height"		"20"
		"src_corner_width"		"20"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	"WhiteLine"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"WhiteLine"
		"xpos"					"c-3"
		"ypos"					"191"
		"zpos"					"10"
		"wide"					"1"
		"tall"					"55"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"		
		"enabled"				"1"
		"fillcolor"				"200 200 200 255"
		"PaintBackgroundType"	"0"	
	}
	"RandomFrame"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"RandomFrame"
		"xpos"			"c-70"
		"ypos"			"171"
		"zpos"			"2"		
		"wide"			"136"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"

		"image"					"../hud/color_panel_brown"
		"src_corner_height"		"20"
		"src_corner_width"		"9999"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	"SpectateFrame"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SpectateFrame"
		"xpos"			"c-70"
		"ypos"			"246"
		"zpos"			"3"
		"wide"			"136"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"

		"image"					"../hud/color_panel_brown"
		"src_corner_height"		"20"
		"src_corner_width"		"9999"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"			
	}
	
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"xpos"			"-500"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_SelectATeam"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"MenuMainTitle"
		"fgcolor"		"HudOffWhite"
	}
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"-500"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0" 
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Random"
		"textAlignment"	"left"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"default"
		"fgcolor"		"White"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"-500"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"left"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"default"
		"fgcolor"		"white"
	}	
	
	"HighlanderLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"c-150"
		"ypos"			"30"
		"zpos"			"6"
		"wide"			"300"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"MavenProBlack24"
		"fgcolor"		"White"
		"centerwrap"	"1"
	}
	
	"HighlanderLabelShadow" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"c-10000"		//"c-148"
		"ypos"			"32"
		"zpos"			"6"
		"wide"			"300"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"MavenProBlack24"
		"fgcolor"		"black"
		"centerwrap"	"1"
	}
	
	"TeamsFullArrow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"c-118"
		"ypos"			"165"
		"zpos"			"6"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/cart_arrow_right"
		"scaleImage"	"1"	
	}
}