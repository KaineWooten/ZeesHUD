
"Resource/UI/HudItemEffectMeter_Killstreak.res"
{
	HudItemEffectMeter
	{
		"fieldName"				"HudItemEffectMeter"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"156"
		"xpos_minmode"			"106"
		"ypos"					"r70"
		"ypos_minmode"			"r30"
		"wide"					"80"
		"tall"					"80"
		"MeterFG"				"White"
		"MeterBG"				"Gray"
	}
	
	"ItemEffectMeterLabel"
	{
		"visible"				"0"
		"enabled"				"0"
	}
	"ItemEffectMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ItemEffectMeter"
		"font"				"Default"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"ItemEffectMeterBG"
		"xpos"					"22"
		"ypos"					"-4"
		"zpos"					"0"
		"wide"					"50"
		"wide_minmode"			"40"
		"tall"					"50"
		"tall_minmode"			"40"
		"visible"				"1"
		"enabled"				"1"
		"image"        "replay/thumbnails/killstreak_bg"
		"drawcolor"		"ZeesMain"
	}
	
	"CountAnchor"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CountAnchor"
		"xpos"					"-19"
		"ypos"					"-2"
		"xpos_minmode"			"-23"
		"ypos_minmode"			"-6"
		"wide"					"0"
		"tall"					"0"	
	}
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"60"
		"tall"					"40"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"CIKANDEI_32"
		"font_minmode"			"CIKANDEI_24"
		"fgcolor"				"ZeesWhite"
		
		"pin_to_sibling"		"CountAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"-2"
		"xpos_minmode"			"-1"
		"ypos"					"-2"
		"ypos_minmode"			"-1"
		"zpos"					"2"
		"wide"					"60"
		"tall"					"40"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"CIKANDEI_32"
		"font_minmode"			"CIKANDEI_24"
		"fgcolor"				"0 0 0 255"

		"pin_to_sibling"		"CountAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

}