"Resource/UI/StampDonationAdd.res"
{
	"ConfirmDialog"
	{
		"ControlName"		"Frame"
		"fieldName"			"ConfirmDialog"
		"xpos"				"c-150"
		"ypos"				"90"
		"wide"				"450"
		"tall"				"260"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"settitlebarvisible" 	"0"
		"PaintBackgroundType"	"0"
	}
	
	"TitleLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TitleLabel"
		"font"				"MavenProBlack24"
		"labelText"			"#ConfirmTitle"
		"textAlignment"		"north"
		"xpos"				"0"
		"ypos"				"15"
		"zpos"				"1"
		"wide"				"450"
		"tall"				"30"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"ExplanationLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ExplanationLabel"
		"font"				"MavenProBold11"
		"labelText"			"%text%"
		"textAlignment"		"north-west"
		"xpos"				"35"
		"ypos"				"158"
		"zpos"				"1"
		"wide"				"340"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"wrap"				"1"
		"fgcolor_override"	"200 80 60 255"
	}

	"ExplanationLabel2"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ExplanationLabel2"
		"font"				"MavenProRegular11"
		"labelText"			"#Store_ConfirmStampDonationAddText2"
		"textAlignment"		"north-west"
		"xpos"				"35"
		"ypos"				"62"
		"zpos"				"1"
		"wide"				"330"
		"tall"				"170"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"wrap"				"1"
		"fgcolor_override"	"200 80 60 255"
	}

	"ItemImagePanel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ItemImagePanel"
		"xpos"				"282"
		"ypos"				"45"
		"wide"				"150"
		"tall"				"150"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"scaleImage"		"1"
	}

	"ItemImagePanel2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ItemImagePanel2"
		"xpos"				"245"
		"ypos"				"115"
		"wide"				"140"
		"tall"				"140"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"scaleImage"		"1"
	}

	"Nope"
	{
		"ControlName"		"CExButton"
		"fieldName"			"Nope"
		"xpos"				"40"
		"ypos"				"220"
		"zpos"				"20"
		"wide"				"175"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#Store_Nope"
		"font"				"MavenProBold14"
		"textAlignment"		"center"
		"textinsetx"		"50"
		"dulltext"			"0"
		"brighttext"		"0"
		"Command"			"nope"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}			

	"ConfirmButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"ConfirmButton"
		"xpos"				"235"
		"ypos"				"220"
		"zpos"				"20"
		"wide"				"175"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#Store_AddToCart"
		"font"				"MavenProBold14"
		"textAlignment"		"center"
		"textinsetx"		"50"
		"dulltext"			"0"
		"brighttext"		"0"
		"Command"			"add_stamp_to_cart"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/vote_success.wav"
	}

	"PriceLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PriceLabel"
		"font"				"MavenProBold14"
		"labelText"			"%price%"
		"textAlignment"		"north-east"
		"xpos"				"345"
		"ypos"				"195"
		"zpos"				"25"
		"wide"				"100"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"centerwrap"		"1"
		"fgcolor_override"	"121 195 58 255"
	}
}