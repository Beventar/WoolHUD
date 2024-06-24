"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"-28"
		"xpos_minmode"		"-28"
		"ypos"				"0"
		"ypos_minmode"		"-12"
		"zpos"				"3"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		if_match
		{
			"xpos"			"50"
			"xpos_minmode"	"50"
			"ypos"			"2"
			"ypos_minmode"	"2"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Regular16"
			"font_minmode"	"Regular16"
			"fgcolor"		"255 255 255 200"
			"xpos"			"33"
			"xpos_minmode"	"58"
			"ypos"			"-1"
			"ypos_minmode"	"12"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"		"Regular12"
			}
		}
        
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"76"
		"xpos_minmode"		"76"
		"ypos"				"0"
		"ypos_minmode"		"-12"
		"zpos"				"3"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		if_match
		{
			"xpos"			"50"
			"xpos_minmode"	"50"
			"ypos"			"2"
			"ypos_minmode"	"2"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Regular16"
			"font_minmode"	"Regular16"
			"fgcolor"		"255 255 255 200"
			"xpos"			"33"
			"xpos_minmode"	"58"
			"ypos"			"-1"
			"ypos_minmode"	"12"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"		"Regular12"
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"15"
		"ypos_minmode"		"17"
		"zpos"				"3"
		"zpos_minmode"		"3"
		"wide"				"55"
		"wide_minmode"		"55"
		"tall"				"2"
		"tall_minmode"		"2"
		"fillcolor"		    "255 255 255 255"
		"visible"			"0"
		"enabled"			"1"
	}
}