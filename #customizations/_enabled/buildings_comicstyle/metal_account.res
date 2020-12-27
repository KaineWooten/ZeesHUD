"Resource/UI/HudAccountPanel.res"
{


	"AccountBG"
	{
		"wide"			"60"
		"tall"			"30"
		"teambg_2"		"replay/thumbnails/box_3_r_t"
		"teambg_3"		"replay/thumbnails/box_3_b_t"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"
	}

	"MetalIcon"
	{
		"xpos"			"8"
		"ypos"			"10"
		"iconColor"		"ZeesWhite"
	}

	"MetalIconShadow"
	{

	}

	"AccountValue"
	{
		"xpos"				"4"
		"ypos"				"5"
		"wide"				"50"
		"tall"				"20"
		"textAlignment"		"east"
		"fgcolor"			"ZeesWhite"
		"font"				"FUTURA_BOLD_24"
	}

	"AccountValueShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AccountValueShadow"
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"20"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"labelText"			"%metal%"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"NOKIA_24"
		"fgcolor"			"0 0 0 255"

		"pin_to_sibling"		"AccountValue"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
}