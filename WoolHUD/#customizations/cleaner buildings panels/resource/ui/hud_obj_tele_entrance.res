"Resource/UI/hud_obj_tele_entrance.res"
{
	"NotBuiltPanel"
	{
		"BlackBG"
		{
			"visible"				"0"
			"enabled"				"0"
		}			
		"NotBuiltLabel"
		{
			"visible"		"0"
			"enabled"		"0"
		}
	}

	"BuiltPanel"
	{
		"TeamColoredBG"
		{
			"visible"		"0"
			"enabled"		"0"
		}
		"HealthBG"
		{
			"visible"				"0"
			"enabled"				"0"
		}
		"Icon_Upgrade_1"
		{
			"xpos"			"32"
			"ypos"			"4"
		}
		"Icon_Upgrade_2"
		{
			"xpos"			"32"
			"ypos"			"4"
		}
		"Icon_Upgrade_3"
		{
			"xpos"			"32"
			"ypos"			"4"
		}
		"AlertTray"
		{
			"ControlName"	"CBuildingStatusAlertTray"
			"fieldName"		"AlertTray"
			"xpos"			"10"
			"ypos"			"26"
			"wide"			"33"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"	
			"icon"			"obj_status_alert_background_tall"
		}
		"WrenchIcon"
		{
			"xpos"			"9999"
			"visible"		"0"
			"enabled"		"0"
		}
		"SapperIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"SapperIcon"
			"xpos"			"120"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"scaleImage"	"1"	
			"icon"			"obj_status_icon_sapper"
			"iconColor"		"255 255 255 255"
		}
		"BuildingPanel"
		{
			"xpos"			"46"
		}
		"RunningPanel"
		{
			"xpos"			"46"
		}
	}
}