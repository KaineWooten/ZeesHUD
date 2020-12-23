"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"Damage Heal"
		"NegativeColor"			"Damage Hurt"
		"textAlignment"			"center"
	}

	"DamageAccountValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"DamageAccountValue"
		"xpos"				"c-50"
		"ypos"				"c10"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"26"

		"labelText"			"%metal%"
		"textAlignment"		"center"
		"font"				"FUTURA_BOLD_16"
		"fgcolor"			"Damage Number"
	}

	"DamageAccountValueShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"DamageAccountValueShadow"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"26"

		"labelText"			"%metal%"
		"textAlignment"		"center"
		"font"				"FUTURA_BOLD_16"
		"fgcolor"			"Damage Number Shadow"

		"pin_to_sibling"		"DamageAccountValue"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
}