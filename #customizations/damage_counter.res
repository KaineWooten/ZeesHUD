// Customize how the damage numbers appear when you hit an enemy.

"Customizations/Damage_Counter.res"
{
	// the numbers that show up in-game above an enemy that you shot at
	"CDamageAccountPanel"
	{
		
		// how you long want the damage numbers to stay
		"delta_lifetime"		"2.5"
		
		// fonts for damage numbers, input should be "Damage ([size])"
			// SIZE OPTIONS :
			// 16, 20, 24, 28, 32, 36, 40, 44, 48, 52, 56
		
		// regular damage
		"delta_item_font"		"Damage (32)"
		
		// crit damage
		"delta_item_font_big"	"Damage (48)"
		
		
	}
	
	// the damage number under the crosshair
	"DamageAccountValue"
	{
		// set both of these to "0" to disable, "1" to enable
		"visible"			"1"
		"enabled"			"1"
		
		// adjust the text size 
			// FONT OPTIONS :
			// "Centered ([8-10-12-14-16]) (S)" for Shadow
			// "Centered ([8-10-12-14-16]) (O)" for Outline
			// "Centered ([8-10-12-14-16])" for no extras
		"font"				"Centered (12) (S)"
		
		// adjust the position however you like
		"xpos"				"c-25"
		"ypos"				"c5"
		"textAlignment"		"center"

			//PRESETS
			/////////BOTTOM///////
			// "xpos"				"c-25"
			// "ypos"				"c5"
			// "textAlignment"		"center"
			//////////RIGHT////////
			// "xpos"				"c15"
			// "ypos"				"c-15"
			// "textAlignment"		"west"
			//////////LEFT/////////
			// "xpos"				"c-65"
			// "ypos"				"c-15"
			// "textAlignment"		"east"
			///////////TOP/////////
			// "xpos"				"c-25"
			// "ypos"				"c-35"
			// "textAlignment"		"center"
		
	}
	
	// colors can be set in "custom_colors.res"
}