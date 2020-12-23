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
		// set both of these to 0 to disable
		"visible"			"1"
		"enabled"			"1"
	}
	
	// the shadow of the damage number under the crosshair
	"DamageAccountValueShadow"
	{
		// also set both of these to 0 to disable
		"visible"			"1"
		"enabled"			"1"
	}
	
	// colors can be set in "custom_colors.res"
}