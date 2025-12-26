"StoreMapStampsInfoDialog.res"
{
	"MapStampsInfoDialog"
	{
		"ControlName"	"CTFMapStampsInfoDialog"
		"fieldName"		"MapStampsInfoDialog"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	
	// Fullscreen background panel
	"BgPanel"
	{
		"ControlName"	"Panel"
		"fieldName"		"BgPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override" "0 0 0 128"
	}
	
	// Rounded dialog border
	"DialogFrame"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DialogFrame"
		"xpos"			"c-120"
		"ypos"			"c-150"
		"zpos"			"0"
		"wide"			"240"
		"tall"			"300"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"border"		"ahudPanelBorder"
		"bgcolor_override"	"ahudDarkGrey"
		"PaintBorder"	"1"
		
		// Background for the player model & item preview panels
		"PreviewViewportBg"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PreviewViewportBg"
			"xpos"			"10"
			"ypos"			"22"
			"zpos"			"1"
			"wide"			"220"
			"tall"			"209"
			"visible"		"1"
			"enabled"		"1"
			"paintborder"	"1"
			"border"		"ahudPanelBorder"
			"bgcolor_override"	"ahudGrey"
		}
	
	
		// 90-degree corners on the top part of the footer
		"FooterTopPanel"
		{
			"visible"		"0"
			"enabled"		"0"
		}
		
		// Rounded corners on the bottom of the footer
		"FootBottomPanel"
		{
			"visible"		"0"
			"enabled"		"0"
		}
		
		"MapsDescLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MapsDescLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#Store_MapsDesc"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"29"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"200"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
		}	
		
		"PromotionImage_Hat"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PromotionImage_Hat"
			"xpos"			"90"
			"ypos"			"120"
			"zpos"			"2"
			"wide"			"150"
			"tall"			"150"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/all_class/world_traveller_large"
			"scaleImage"	"1"
		}
	}
	
	"CloseButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CloseButton"
		"xpos"			"c101"
		"ypos"			"c-144"
		"zpos"			"10"
		"wide"			"14"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		""
		"font"			""
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"closex"
		
		"paintbackground"	"0"
		
		"defaultFgColor_override" "Blank"
		"armedFgColor_override" "Blank"
		"depressedFgColor_override" "Blank"
		"image_drawcolor"	"ahudWhite"
		"image_armedcolor"	"255 0 0 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"9"
			"tall"			"9"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/buttons/x"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}			
	}		
	
	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"c-110"
		"ypos"			"c108"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"20"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Back"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"close"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"fgcolor"		"White"
	}		
}