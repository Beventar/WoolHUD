"Resource/UI/HudObjectiveTimePanel.res"
{  
    "ServerTimeLimitLabel"
    {
        "ControlName"        			"CExLabel"
        "fieldName"                		"ServerTimeLimitLabel"
        "xpos"                        	"4"
        "ypos"                        	"-3"
        "zpos"                        	"-1"
        "wide"                        	"80"
        "tall"                        	"20"
        "visible"                		"1"
        "enabled"                		"1"
        "labelText"               		"%servertimeleft%"
        "textAlignment"                	"west"
        "font"                        	"Bold14"
        "fgcolor"       				"White"
		
		if_match
		{
			"xpos"                        "65"
			"ypos"                        "13"
			"font"                        "Bold10"
		}
    }
	
    "TimePanelBG"
    {
        "ControlName"       			"ScalableImagePanel"
        "fieldName"     				"TimePanelBG"
        "xpos"          				"45"
        "xpos_minmode"                  "45"
        "ypos"          				"-2"
        "ypos_minmode"                  "12"
        "zpos"          				"2"
        "zpos_minmode"                  "2"
        "wide"          				"62"
        "wide_minmode"                  "62"
        "tall"          				"18"
        "tall_minmode"                  "18"
        "visible"       				"1"
        "enabled"       				"1"
        "image"         				"../hud/objectives_timepanel_blue_bg"  
        "src_corner_height"     		"23"
        "src_corner_width"      		"23"
        "draw_corner_width"     		"0"
        "draw_corner_height"    		"0"
        "scaleImage"       				"0"
		
		if_match
		{
			"xpos"			"9999"
            "visible"       "0"
		}
    }
	
	"WaitingForPlayersLabel"
    {
        "ControlName"       			"CExLabel"
        "fieldName"     				"WaitingForPlayersLabel"
        "xpos"          				"26"
        "ypos"          				"15"
        "ypos_minmode"                  "28"
        "zpos"          				"-1"
        "wide"          				"100"
        "tall"          				"14"
        "visible"       				"0"
        "enabled"       				"1"
        "labelText"     				"#game_WaitingForPlayers"
        "textAlignment"     			"center"
        "dulltext"      				"0"
        "brighttext"        			"0"
        "wrap"          				"0"
        "font"          				"Medium10"
        "fgcolor"           			"White"
    }    
	
    "OvertimeLabel"
    {
        "ControlName"       			"CExLabel"
        "fieldName"         			"OvertimeLabel"
        "xpos"          				"26"
        "ypos"          				"15"
        "ypos_minmode"                  "28"
        "zpos"          				"-1"
        "wide"          				"100"
        "tall"          				"14"
        "visible"       				"0"
        "enabled"       				"1"
        "labelText"     				"#game_Overtime"
        "textAlignment"     			"center"
        "dulltext"      				"0"
        "brighttext"        			"0"
        "wrap"         					"0"
        "font"          				"Medium10"
        "fgcolor"           			"White"
    }       
	
    "SuddenDeathLabel"
    {
        "ControlName"       			"CExLabel"
        "fieldName"         			"SuddenDeathLabel"
        "xpos"          				"26"
        "ypos"          				"15"
        "ypos_minmode"                  "28"
        "zpos"          				"-1"
        "wide"          				"100"
        "tall"          				"14"
        "visible"           			"0"
        "enabled"           			"1"
        "labelText"         			"#game_SuddenDeath"
        "textAlignment"         		"center"
        "dulltext"          			"0"
        "brighttext"            		"0"
        "wrap"              			"0"
        "font"              			"Medium10"
        "fgcolor"               		"White"
    } 
	
	"SetupLabel"
    {
        "ControlName"       			"CExLabel"
        "fieldName"         			"SetupLabel"
        "xpos"          				"26"
        "ypos"          				"15"
        "ypos_minmode"                  "28"
        "zpos"          				"-1"
        "wide"          				"100"
        "tall"          				"14"
        "visible"           			"0"
        "enabled"           			"1"
        "labelText"         			"#game_Setup"
        "textAlignment"     			"center"
        "dulltext"          			"0"
        "brighttext"        			"0"
        "wrap"             			 	"0"
        "font"              			"Medium10"
        "fgcolor"           			"White"
    } 
	
	"TimePanelProgressBar"
    {
        "ControlName"           		"CTFProgressBar"
        "fieldName"        				"TimePanelProgressBar"
        "xpos"              			"9999"
        "ypos"              			"9999"
        "visible"                       "0"
        "enabled"                       "0"
    }
    "ServerTimeLimitLabelBG"
    {
        "ControlName"                	"CExLabel"
        "fieldName"                		"ServerTimeLimitLabelBG"
		"xpos"              			"9999"
        "ypos"              			"9999"
        "visible"                       "0"
        "enabled"                       "0"
    }
	"WaitingForPlayersBG"
    {
        "ControlName"               	"CExLabel"
        "fieldName"                		"WaitingForPlayersBG"
		"xpos"              			"9999"
        "ypos"              			"9999"
        "visible"                       "0"
        "enabled"                       "0"
    }
	"OvertimeBG"
    {
        "ControlName"                	"CExLabel"
        "fieldName"                		"OvertimeBG"
		"xpos"              			"9999"
        "ypos"              			"9999"
        "visible"                       "0"
        "enabled"                       "0"
          			
    }
    "SetupBG"
    {
        "ControlName"                	"CExLabel"
        "fieldName"                		"SetupBG"
		"xpos"              			"9999"
        "ypos"              			"9999"
        "visible"                       "0"
        "enabled"                       "0"
    } 
	"SuddenDeathBG"
    {
        "ControlName"                	"CExLabel"
        "fieldName"                		"SuddenDeathBG"
        "xpos"              			"9999"
        "ypos"              			"9999"
        "visible"                       "0"
        "enabled"                       "0"
    }	
}