"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"8"
		"delta_item_start_y"	"30"
		"delta_item_end_y"		"40"
		"PositiveColor"			"ZeesGreen"
		"NegativeColor"			"ZeesRed"
		"delta_lifetime"		"2"
		"delta_item_font"		"HudFontMedium"
		"delta_item_x_minmode"			"8"
		"delta_item_start_y_minmode"	"30"
		"delta_item_end_y_minmode"		"40"
	}

	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"84"
		"tall"			"42"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/metal_bg"
		"scaleImage"	"1"
		"teambg_2"		"replay/thumbnails/metal_bg"
		"teambg_3"		"replay/thumbnails/metal_bg"
		
		"src_corner_height"		"28"				// pixels inside the image
		"src_corner_width"		"28"
		"draw_corner_width"		"12"					// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"12"
	}

	"MetalIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"3"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"ico_metal"
		"iconColor"		"ZeesBlack"
	}

	"MetalIconShadow"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIconShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"icon"			"ico_metal"
		"iconColor"		"0 0 0 255"

		"pin_to_sibling"		"MetalIcon"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"AccountValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AccountValue"
		"xpos"				"15"
		"ypos"				"9"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"20"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"%metal%"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor"			"ZeesBlack"
		"font"				"NOKIA_24"
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