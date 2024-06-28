"Resource/UI/TargetID.res"
{
	
	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"0"
		"ypos"			"60"
		"zpos"			"-1"
		"wide"			"64"
		"tall"	 		"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/objectives_timepanel_red_bg"
		"teambg_2_lodef"	"../hud/objectives_timepanel_red_bg"
		"teambg_3"		"../hud/objectives_timepanel_blue_bg"
		"teambg_3_lodef"	"../hud/objectives_timepanel_blue_bg"
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Blue"
		"xpos"                "7"
		"ypos"                "35"
		"zpos"                "-1"
		"wide"	          		"640"
		"tall"                "2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_blue_bg"
		"image_lodef"	"../hud/objectives_timepanel_blue_bg"
		
		"src_corner_height"		"3"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Red"
		"xpos"                "7"
		"ypos"                "35"
		"zpos"                "-1"
		"wide"	          		"640"
		"tall"                "2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_red_bg"
		"image_lodef"	"../hud/objectives_timepanel_red_bg"
		
		"src_corner_height"		"3"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	
	"TargetBG"
 	{
    	"ControlName"         "ImagePanel"
    	"fieldName"           "TargetBG"
    	"xpos"                "7"
    	"ypos"                "10"				//7
    	"zpos"                "-1"
		"wide"	          	  "640"
    	"tall"                "20"			//24
    	"visible"             "1"
    	"enabled"             "1"
    	"fillcolor"           "HudBG"
  	}
	
	"TargetNameLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameLabel"
		"font"			"Bold12"
		"xpos"			"49"
		"ypos"			"8"
		"zpos"			"2"
		"wide"			"640"
		"tall"			"24"
		"fgcolor"		"Name"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"

	}
	"TargetDataLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetDataLabel"
		"font"			"Medium15Shadow"
		"xpos"			"49"
		"ypos"			"30"
		"zpos"			"2"
		"wide"			"270"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetdata%"
		"fgcolor"		"White"
		"bgcolor_override"	"HudBG"
		"auto_wide_tocontents"	"1"
		"textAlignment"		"north-west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"7"
		"ypos"			"3"
		"zpos"			"5"
		"wide"			"37"
		"tall"			"37"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}

	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"51"
		"ypos"			"34"
		"zpos"			"12"
		"wide"			"7"
		"tall"			"7"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/hud_obj_status_ammo_64"
		"scaleImage"	"1"
		"drawcolor"		"White"
	}
	
	"KillAnchor"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"KillAnchor"
		"xpos"						"-3"
		"ypos"						"28"
		"wide"						"8"
		"tall"						"8"
		"visible"					"1"
		"enabled"					"1"
	}
	
	"KillStreakIcon"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"KillStreakIcon"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"12"
		"wide"						"8"
		"tall"						"8"
		"visible"					"0"
		"enabled"					"1"
		"image"						"../hud/leaderboard_streak"
		"scaleImage"				"1"
		
		"pin_to_sibling" 			"KillAnchor"
		"pin_corner_to_sibling" 	"1"
		"pin_to_sibling_corner" 	"1"
	}
	
	"MoveableSubPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"	
		
		"MoveableIconBG"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIconBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"10"
			"tall"			"36"
			"visible"		"0"
			"enabled"		"0"
			"icon"			"obj_status_alert_background_tall_nocolor"
			"iconColor"		"HudBlack"
			"scaleImage"	"1"
		}
		
		"MoveableIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIcon"
			"xpos"			"5"
			"ypos"			"7"
			"zpos"			"11"
			"wide"			"12"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"icon"			"obj_status_sentrygun_1"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}
		"MoveableSymbolIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MoveableSymbolIcon"
			"xpos"			"16"
			"ypos"			"-2"
			"zpos"			"12"
			"wide"			"14"
			"tall"			"6"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/eng_sel_item_movable"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}

		"MoveableKeyLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"MoveableKeyLabel"
			"font"			"TFFontMedium"
			"font_minmode"	"DefaultVerySmall"
			"xpos"			"0"
			"ypos"			"28"
			"zpos"			"1"
			"wide"			"640"
			"tall"			"24"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"%movekey%"
			"textAlignment"		"North"
			"dulltext"		"0"
			"brighttext"		"0"
		}	
	}
}
