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
		"HealthBonusPosAdj"			"285"
		"HealthDeathWarning"		"1.00"
		"HealthDeathWarningColor"	"ZeesRed"
	}
	
	"PlayerStatusHealthImage"
	{
		"xpos"			"70"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"PlayerStatusHealthImageBG2"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG2"
		"xpos"			"-8"
		"ypos"			"-52"
		"zpos"			"-6"
		"wide"			"130"
		"tall"			"30"
		"visible"		"1"
		"visible_minmode"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/addons/health_jrpg/hp_bg_jrpg_bar"
		"scaleImage"		"1"
		"drawcolor"		"Health Bar"

		"pin_to_sibling"		"PlayerStatusHealthImageBG3"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"PlayerStatusHealthImageBG3"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG3"
		"xpos"			"115"
		"ypos"			"135"
		"zpos"			"-1"
		"wide"			"140"
		"tall"			"140"
		"visible"		"1"
		"visible_minmode"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/addons/health_jrpg/hp_bg_jrpg2"
		"scaleImage"		"1"
		"drawcolor"		"Health BG"
		"teambg_1"		"replay/thumbnails/addons/health_jrpg/hp_bg_jrpg2"
		"teambg_2"		"replay/thumbnails/addons/health_jrpg/hp_bg_jrpg2"
		"teambg_3"		"replay/thumbnails/addons/health_jrpg/hp_bg_jrpg2"
	}
	
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}

	"PlayerStatusHealthBonusSubImage"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"-4"
		"ypos"			"s-0.5"
		"zpos"			"-3"
		"wide"			"2"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"JRPGHealthRed"
		"image"			"replay/thumbnails/blank"
		"scaleImage"	"1"
		"drawcolor"		"Health Bar Hurt"
		"proportionaltoparent"	"1"
		"alpha"			"255"

		
		"pin_to_sibling"		"PlayerStatusHealthImageBG3"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}

	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"-4"
		"ypos"			"s-0.5"
		"zpos"			"-3"
		"wide"			"2"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"JRPGHealthRed"
		"image"			"replay/thumbnails/blank"
		"scaleImage"	"1"
		"drawcolor"		"ZeesRed"
		"proportionaltoparent"	"1"
		"alpha"			"255"

		
		"pin_to_sibling"		"PlayerStatusHealthImageBG3"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	
	
	"PlayerStatusHealthOverheal"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthOverheal"
		"xpos"			"150"
		"ypos"			"110"
		"zpos"			"0"
		"wide"			"40"
		"tall"			"40"
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
		"xpos"			"110"
		"ypos"			"118"
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
		"xpos"			"-101"
		"ypos"			"-40"
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
		"xpos"			"40"
		"ypos"			"90"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
	}
	

	
}