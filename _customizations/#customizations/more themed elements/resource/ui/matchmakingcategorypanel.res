"resource/ui/matchmakingcategorypanel.res"
{
	"MatchmakingCategoryPanel"
	{
		"fieldName"				"MatchmakingCategoryPanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"24"
		"proportionaltoparent"	"1"

		"collapsed_height"		"24"
		"resize_time"			"0.1"
	
	}

	"TopContainer"
	{
		"Controlname"	"EditablePanel"
		"fieldName"		"TopContainer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"p1.17"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"BGColor"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGColor"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled"	"0"
		
			"proportionaltoparent"	"1"
			"bgcolor_override"	"0 0 0 255"
		}

		"BGImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BGImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"0"
			"proportionaltoparent"	"1"
		}

		"EntryToggleButton"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"EntryToggleButton"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"100"
			"wide"					"f0"
			"tall"					"24"
			"proportionaltoparent"	"1"

			"actionsignallevel"		"2"
			"command"				"toggle_collapse"
			"labeltext"				""
			"textAlignment"			"center"
			"font"					"MMenuPlayListDesc"
			"textinsetx"			"0"

			"stay_armed_on_click"	"1"

			"border_default"	"NoBorder"
			"border_armed"		"GreenBorderThick"
			"paintbackground"	"0"

			"defaultBgColor_override"	"Transparent"
			"armedBgColor_override"		"Transparent"
			"selectedBGColor_override" 	"Transparent"

			"sound_armed"				"ui/item_info_mouseover.wav"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"

			"image_default"				"glyph_expand"

			"button_activation_type"	"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"92"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"o1"
				"tall"			"p.9"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"1"

				"proportionaltoparent"	"1"
			}	
		}

		"Shade"
		{
			"fieldName"			"Shade"
			"ControlName"		"EditablePanel"
			"xpos"				"cs-0.5"
			"ypos"				"0"
			"zpos"				"0"
			"wide"				"f0"
			"tall"				"57"
			"mouseinputenabled"	"0"

			"proportionaltoparent"	"1"
			"bgcolor_override"	"Transparent"
		}

		"Checkbutton"
		{
			"ControlName"		"CExCheckButton"
			"fieldName"			"Checkbutton"
			"xpos"				"r24"
			"ypos"				"0"
			"zpos"				"101"
			"wide"				"22"
			"tall"				"24"
			"proportionaltoparent"		"1"
			"labeltext"					""
			"checkimage"			"1"

			"sound_depressed"			"UI/buttonclickrelease.wav"	
			"button_activation_type"	"1"
		}

		"Title"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Title"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"101"
			"wide"			"f0"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%title_token%"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"Bold16"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"proportionaltoparent" "1"
			"mouseinputenabled"	"0"

			"fgcolor"		"ahudWhite"

			"pin_to_sibling"		"Checkbutton"
			"pin_corner_to_sibling"		"5"
			"pin_to_sibling_corner"		"7"
		}	

		"TitleShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleShadow"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%title_token%"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"Bold16"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"proportionaltoparent" "1"
			"mouseinputenabled"	"0"

			"fgcolor_override"		"ahudBlack"

			"pin_to_sibling"		"Title"
		}

		"DescLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DescLabel"
			"font"			"MMenuPlayListDesc"
			"labelText"		"%desc_token%"
			"textAlignment"	"north-west"
			"xpos"			"rs1-5"
			"ypos"			"18"
			"zpos"			"2"
			"wide"			"120"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"

			"wrap"			"1"
			"fgcolor_override" "ahudWhite"
			"proportionaltoparent" "1"
			"mouseinputenabled"	"0"
		}

		"DescLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DescLabelShadow"
			"font"			"MMenuPlayListDesc"
			"labelText"		"%desc_token%"
			"textAlignment"	"north-west"
			"xpos"			"rs1-4"
			"ypos"			"19"
			"zpos"			"1"
			"wide"			"120"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"

			"wrap"			"1"
			"fgcolor_override" "Black"
			"proportionaltoparent" "1"
			"mouseinputenabled"	"0"
		}
	}

	"PlayListDropShadow"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayListDropShadow"
		"xpos"			"cs-0.5"
		"ypos"			"p1.17-2"
		"zpos"			"1"
		"wide"			"p1.5"
		"tall"			"1000"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"InnerShadowBorder"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}

	"MapsContainer"
	{
		"Controlname"	"EditablePanel"
		"fieldName"		"MapsContainer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"border"				"InnerShadowBorder"

		"pinCorner"				"2"
		"autoResize"			"1"

		"skip_autoresize"		"1"

		"bgcolor_override"		"0 0 0 150"
	}
}