"Customizations/_enabled/health_jrpg/hudplayerhealth_jrpg.res"
{

	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"0"
		"xpos_minmode"	"c-370"
		"ypos"			"r270"
		"ypos_minmode"	"r285"
		"wide"			"255"
		"tall"			"250"
		"visible"		"1"
		"enabled"		"1"
		"HealthBonusPosAdj"			"0"
		"HealthDeathWarning"		"0.49"
		"HealthDeathWarningColor"	"255 255 255 255"
	}
	

	
	"PlayerStatusHealthImageBG2"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG2"
		"xpos"			"-50"
		"ypos"			"-3"
		"zpos"			"-10"
		"wide"			"128"
		"tall"			"74"
		"visible"		"0"
		"visible_minmode"		"0"
		"drawcolor"		"Health Bar Hurt"
		"teambg_1"		"../hud/health_color"
		"teambg_2"		"../hud/health_color"
		"teambg_3"		"../hud/health_color"

		"pin_to_sibling"		"PlayerStatusHealthImageBG3"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"PlayerStatusHealthImageBG3"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG3"
		"xpos"			"120"
		"ypos"			"128"
		"zpos"			"-1"
		"wide"			"134"
		"tall"			"134"
		"visible"		"1"
		"visible_minmode"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/addons/health_jrpg/hp_bg_jrpg3"
		"scaleImage"		"1"
		"drawcolor"		"ZeesWhite"
		"teambg_1"		"replay/thumbnails/addons/health_jrpg/hp_bg_jrpg3"
		"teambg_2"		"replay/thumbnails/addons/health_jrpg/hp_bg_jrpg3"
		"teambg_3"		"replay/thumbnails/addons/health_jrpg/hp_bg_jrpg3"
	}
	
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}



	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"160"
		"ypos"			"90"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/lowhp"
		"scaleImage"	"1"
		"alpha"			"0"
		
	}
	
	
	"PlayerStatusHealthOverheal"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthOverheal"
		"xpos"			"160"
		"ypos"			"105"
		"zpos"			"0"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/zh_overheal"
		"scaleImage"	"1"
		"alpha"			"0"
		
	}


	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"115"
		"ypos"			"125"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"east"
		"font"			"CIKANDEI_56"
		"fgcolor"		"Health Text"
	}

	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"-3"
		"ypos"			"-3"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"east"
		"font"			"CIKANDEI_56"
		"fgcolor"		"Health Text Shadow"

		"pin_to_sibling"		"PlayerStatusHealthValue"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"PlayerStatusMaxHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusMaxHealthValue"
		"labelText"		"%maxhealth%"
		"xpos"			"-70"
		"ypos"			"-60"
		"wide"			"100"
		"tall"			"33"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"font"			"CIKANDEI_16"
		"fgcolor"		"Health Text"
		"pin_to_sibling"		"PlayerStatusHealthValue"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"PlayerStatusAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayerStatusAnchor"
		"xpos"			"115"
		"ypos"			"90"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
	}

	
		
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"1"
		"ypos"			"0" //
		"zpos"			"-8"
		"wide"			"128"
		"tall"			"76"
		"visible"		"0"
		"visible_minmode"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		
		"pin_to_sibling"		"PlayerHealthAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}	



	

	
}