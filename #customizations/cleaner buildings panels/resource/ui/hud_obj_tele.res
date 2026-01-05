#base "hud_obj_base.res"

"resource/ui/hud_obj_tele.res"
{
	"NotBuiltPanel"
	{
		"NotBuiltLabel"
		{
			"visible"		"0"
			"enabled"		"0"
		}
	}
	"BuiltPanel"
	{
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
		"BuildingPanel"
		{
			"xpos"			"46"
			
			"BuildingProgress"
			{	
				"bgcolor_override"		"153 151 151 255"
			}
		}
		"RunningPanel"
		{
			"xpos"			"46"

			"ChargingPanel"
			{
				"Recharge"
				{	
					"bgcolor_override"		"153 151 151 255"
				}	
			}
			
			"Upgrade"
			{
				"bgcolor_override"		"153 151 151 255"
			}
		}
	}
}