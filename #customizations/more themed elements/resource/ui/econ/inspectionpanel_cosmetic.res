"resource/ui/econ/inspectionpanel_cosmetic.res"
{
	"ScrollBar"
	{
		"wide"			"4"
		
		"Slider"
		{
			"PaintBackgroundType"	"0"
			"fgcolor_override"	"ahudDullWhite"
		}
	}
	
	// Fullscreen background panel
	"BgPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BgPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override" "0 0 0 128"
	}
	
	// Rounded dialog border
	"DialogFrame"
	{
		"paintbackground"	"1"
		"border"		"ahudPanelBorder"
		"bgcolor_override"	"ahudDarkGrey"
		
		// Background for the player model & item preview panels
		"PreviewViewportBg"
		{
			"border"		"ahudPanelBorder"
			"bgcolor_override"	"ahudGrey"
		}	
				
		// Scrollable editable panel for right-hand side of preview, for all text details
		"DetailsView"
		{
			
			"ScrollableChild"
			{
				//
				// All the controls below get laid out off of the item name label's position and the break sizes defined at the top of this file
				//
				"ItemLevelInfoLabel"
				{
					"fgcolor"		"ahudDullWhite"
				}		
				"UsedByLabel"
				{
					"fgcolor"		"ahudDullWhite"
				}		
				"SlotLabel"
				{
					"fgcolor"		"ahudDullWhite"
				}		
			}
		}
	}
	"CloseButton"
	{
		"image_drawcolor"	"ahudWhite"
		"image_armedcolor"	"255 0 0 255"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"10"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/buttons/x"
			"scaleImage"	"1"
		}
	}
}