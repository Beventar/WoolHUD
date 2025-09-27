"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"EventEntry"
	{
		"ControlName"			"CEventPlayListEntry"
		"fieldName"				"EventEntry"
		"xpos"					"0"
		"ypos"					"3"
		"tall"					"60"
		"wide"					"140"
		"proportionaltoparent"	"1"
		"button_command"		"play_event"
	}

	"CasualLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"CasualLabel"
		"xpos"					"23"
		"ypos"					"2"
		"zpos"					"15"
		"tall"					"18"
		"wide"					"180"
		"labeltext"				"#MMenu_PlayList_Casual_Button"
		"textAlignment"			"center"
		"font"					"Bold14"
		"fgcolor_override"		"TanLight"
		"proportionaltoparent"	"1"

		"pin_to_sibling"		"CasualEntry"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"CasualEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"CasualEntry"
		"xpos"					"r210"
		"ypos"					"22"
		"tall"					"40"
		"wide"					"140"
		"proportionaltoparent"	"0"
		"image_name"			"main_menu/main_menu_button_casual"
		"button_token"			"#MMenu_PlayList_Casual_Button"
		"button_command"		"play_casual"
		"desc_token"			""
		"matchgroup"			"7" // k_eTFMatchGroup_Casual_12v12
	}

	"CompetitiveLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"CompetitiveLabel"
		"xpos"					"-36"
		"ypos"					"0"
		"zpos"					"15"
		"tall"					"18"
		"wide"					"180"
		"labeltext"				"#MMenu_PlayList_Competitive_Button"
		"textAlignment"			"center"
		"font"					"Bold14"
		"fgcolor_override"		"TanLight"
		"proportionaltoparent"	"1"

		"pin_to_sibling"		"CasualLabel"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"CompetitiveEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"CompetitiveEntry"
		"xpos"					"5"
		"ypos"					"0"
		"tall"					"40"
		"wide"					"140"
		"proportionaltoparent"	"0"
		"image_name"			"main_menu/main_menu_button_competitive"
		"button_token"			"#MMenu_PlayList_Competitive_Button"
		"button_command"		"play_competitive"
		"desc_token"			""
		"matchgroup"			"2" // k_eTFMatchGroup_Ladder_6v6

		"pin_to_sibling"		"CasualEntry"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"MvMLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"MvMLabel"
		"xpos"					"-36"
		"ypos"					"0"
		"zpos"					"15"
		"tall"					"18"
		"wide"					"180"
		"labeltext"				"#MMenu_PlayList_MvM_Button"
		"textAlignment"			"center"
		"font"					"Bold14"
		"fgcolor_override"		"TanLight"
		"proportionaltoparent"	"1"

		"pin_to_sibling"		"CompetitiveLabel"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"MvMEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"MvMEntry"
		"xpos"					"5"
		"ypos"					"0"
		"tall"					"40"
		"wide"					"140"
		"proportionaltoparent"	"0"
		"image_name"			"main_menu/main_menu_button_mvm"
		"button_token"			"#MMenu_PlayList_MvM_Button"
		"button_command"		"play_mvm"
		"desc_token"			""
		"matchgroup"			"1" // k_eTFMatchGroup_MvM_MannUp

		"pin_to_sibling"		"CompetitiveEntry"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"ServerBrowserEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"ServerBrowserEntry"
		"xpos"					"9999"
	}

	"TrainingLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"TrainingLabel"
		"xpos"					"-36"
		"ypos"					"0"
		"zpos"					"15"
		"tall"					"18"
		"wide"					"180"
		"labeltext"				"#MMenu_PlayList_Training_Button"
		"textAlignment"			"center"
		"font"					"Bold14"
		"fgcolor_override"		"TanLight"
		"proportionaltoparent"	"1"

		"pin_to_sibling"		"MVMLabel"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"TrainingEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"TrainingEntry"
		"xpos"					"5"
		"ypos"					"0"
		"tall"					"40"
		"wide"					"140"
		"proportionaltoparent"	"0"
		"image_name"			"main_menu/main_menu_button_training"
		"button_token"			"#MMenu_PlayList_Training_Button"
		"button_command"		"play_training"
		"desc_token"			""

		"pin_to_sibling"		"MvMEntry"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"CreateServerEntry"
	{
		"ControlName"			"CPlayListEntry"
		"fieldName"				"CreateServerEntry"
		"xpos"					"9999"
	}

	"ScrollBar"
	{
		"ControlName"			"ScrollBar"
		"FieldName"				"ScrollBar"
		"xpos"					"9999"
	}
}