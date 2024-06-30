"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"if_multiple_trains"
		{
			"ypos"				"r200"
			"tall"				"200"
			"xpos"				"0"
			"wide"				"f0"
			"progress_xpos"		"79"
			"progress_wide"		"270"
		}
	}
	
	"LevelBar"
	{
		"if_multiple_trains"
		{
			"ypos"			"114"
			"zpos"			"3"
			"tall"			"10"
			"image"			"../hud/cart_track_neutral_opaque"
			"xpos"			"c-60"
			"wide"			"120"
		}	
	}
	
	"BarBg"
	{
		"if_multiple_trains"
		{
			"ypos"			"115"
			"enabled"		"1"
			"visible"		"1"
		}
	}
	
	"BarStripe"
	{
		"if_multiple_trains"
		{
			"ypos"			"118"
			"visible"		"0"
			"enabled"		"0"
		}
	}
	
	"ProgressBar"
	{
		"if_multiple_trains"
		{
			"ypos"			"115"
			"zpos"			"6"
			"tall"			"8"
			"visible"		"1"
			"xpos"			"c-60"
			"wide"			"120"
		}
	}		
	
	"HomeCPIcon"
	{
		"if_multiple_trains"
		{
			"xpos"			"c-66"
			"zpos"			"10"
			"wide"			"10"
			"tall"			"10"
			"image"			"../hud/cart_track_neutral_opaque"
		}
		
		"if_multiple_trains_top"
		{
			"ypos"			"113"
		}
		
		"if_multiple_trains_bottom"
		{
			"ypos"			"113"
		}
		
		"if_multiple_trains_red"
		{
			"image"			"../hud/cart_home_red_square"
		}
		
		"if_multiple_trains_blue"
		{
			"image"			"../hud/cart_home_blue_square"
		}
	}
	
	"SimpleControlPointTemplate"
	{							
		"if_multiple_trains"
		{
			"xpos"			"61"
			"ypos"			"114"
			"zpos"			"5"	
			"wide"			"10"
			"tall"			"10"
		}
	}

	"EscortItemPanel"
	{
		"if_multiple_trains"
		{
			"ypos"			"48"
			"zpos"			"8"
			"wide"			"52"
			"tall"			"170"
		}
		
		"RecedeTime"
		{	
			"if_multiple_trains"
			{
				"font"			"HudFontSmallest"
				"xpos"			"17"
				"wide"			"18"
				"tall"			"10"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"			"46"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"82"
			}
		}
		
		"EscortItemImage"
		{
			"if_multiple_trains"
			{
				"xpos"			"11"
				"ypos"			"43"
				"wide"			"30"
				"tall"			"30"
			}						
		}
		
		"EscortItemImageBottom"
		{
			"if_multiple_trains"
			{
				"xpos"			"11"
				"ypos"			"71"
				"wide"			"30"
				"tall"			"30"
			}			
		}
		
		"EscortItemImageAlert"
		{
			"if_multiple_trains_bottom"
			{
				"xpos"			"-5"
				"ypos"			"75"
				"wide"			"60"
				"tall"			"30"
			}
		}
		
		"Speed_Backwards"
		{
			"if_multiple_trains"
			{
				"xpos"			"22"
				"wide"			"8"
				"tall"			"8"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"46"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"83"
			}	
		}
		
		"CapPlayerImage"
		{
			"if_multiple_trains"
			{
				"xpos"			"20"
				"wide"			"5"
				"tall"			"10"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"45"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"81"
			}	
		}

		"CapNumPlayers"
		{	
			"if_multiple_trains"
			{
				"font"			"HudFontSmallest"
				"xpos"			"17"
				"ypos"			"88"
				"wide"			"18"
				"tall"			"10"
				"textinsetx"	"-10"
				"textAlignment"	"center"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"			"45"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"82"
			}	
		}
		
		"Blocked"
		{
			"if_multiple_trains"
			{
				"xpos"			"22"
				"wide"			"8"
				"tall"			"8"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"46"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"83"
			}
		}
	
		"EscortTeardrop"
		{
			"if_multiple_trains"
			{
				"xpos"			"9"
				"ypos"			"2"			
				"wide"			"65"			
				"tall"			"42"			
			}	

			"ProgressText"
			{	
				"if_multiple_trains"
				{
					"font"			"DefaultVerySmall"
					"xpos"			"0"
					"ypos"			"3"			
					"wide"			"0"			
					"tall"			"0"			
				}	
			}

			"Blocked"
			{
				"if_multiple_trains"
				{
					"xpos"			"2"
					"ypos"			"2"			
					"wide"			"31"			
					"tall"			"31"			
				}	
			}	
			
			"Capping"
			{
				"if_multiple_trains"
				{
					"xpos"			"8"
					"ypos"			"8"			
					"wide"			"0"			
					"tall"			"0"			
				}		
			}			
		}
	}
}
