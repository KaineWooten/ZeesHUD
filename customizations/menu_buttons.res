"Resource/UI/MainMenuOverride.res"
{

	"CustomButton1"
	{		
	
		"visible"		"1"											// set this to 1 to enable
	
		"labelText"		"Refresh Menu"								// name of the button
		"command"		"engine incrementvar mat_antialias 0 1 1"	// the command it executes
																	// MAKE SURE TO PUT "engine" BEFORE THE COMMAND OR IT WON'T WORK
		
		"wide"			"100"										// if the box is too big or too small for the text, feel free to tweak this value
		"xpos"			"10"											// if you want the button centered, tweak this as well
		"font"			"FUTURA_BOLD_16"							// recommended "FUTURA_BOLD_14" or "FUTURA_BOLD_16"
		
		
	}
	
	"CustomButton2"
	{		
	
		"visible"		"1"
	
		"labelText"		"Fix-It-All"
		"command"		"engine record fix;stop;snd_restart;hud_reloadscheme"
		
		"wide"			"60"
		"xpos"			"-5"
		"font"			"FUTURA_BOLD_16"
		
		
	}
	"CustomButton3"
	{		
	
		"visible"		"1"
	
		"labelText"		"Release New Video"
		"command"		""

		"wide"			"130"
		"xpos"			"20"
		"font"			"FUTURA_BOLD_16"
		
		
	}
	"CustomButton4"
	{		
	
		"visible"		"0"
	
		"labelText"		"Custom Button"
		"command"		""

		"wide"			"100"
		"xpos"			"0"
		"font"			"FUTURA_BOLD_16"
		
		
	}"CustomButton5"
	{		
	
		"visible"		"0"
	
		"labelText"		"Custom Button"
		"command"		""

		"wide"			"100"
		"xpos"			"0"
		"font"			"FUTURA_BOLD_16"
		
		
	}
	"CustomButton6"
	{		
	
		"visible"		"0"
	
		"labelText"		"Custom Button"
		"command"		""

		"wide"			"100"
		"xpos"			"0"
		"font"			"FUTURA_BOLD_16"
		
		
	}
	
}