"Resource/UI/HudObjectiveFlagPanel.res"
{
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ObjectiveStatusFlagPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"

		"if_hybrid"
		{
			"zpos"		"-1"
		}
	}

	"BGBlu"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BGBlu"
		"xpos"			"c-60"
		"ypos"			"r54"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"paintbackgroundtype"	"2"	
		"image"				"replay/thumbnails/box_3_b"
		"scaleImage"		"1"
		"alpha"				"255"
		"src_corner_height"		"24"
		"src_corner_width"		"24"
		"draw_corner_width"		"4"
		"draw_corner_height" 	"4"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	"BGRed"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BGRed"
		"xpos"			"c0"
		"ypos"			"r54"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"paintbackgroundtype"	"2"	
		"image"				"replay/thumbnails/box_3_r"
		"scaleImage"		"1"
		"alpha"				"255"
		"src_corner_height"		"24"
		"src_corner_width"		"24"
		"draw_corner_width"		"4"
		"draw_corner_height" 	"4"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"9999"
	}

	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-57"
		"ypos"			"r55"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%bluescore%"
		"font"			"FUTURA_BOLD_36"
		"fgcolor"		"ZeesWhite"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%bluescore%"
		"font"			"FUTURA_BOLD_36"
		"fgcolor"		"ZeesBlue"

		"pin_to_sibling"		"BlueScore"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c7"
		"ypos"			"r55"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%redscore%"
		"font"			"FUTURA_BOLD_36"
		"fgcolor"		"ZeesWhite"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%redscore%"
		"font"			"FUTURA_BOLD_36"
		"fgcolor"		"ZeesRed"

		"pin_to_sibling"		"RedScore"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"			"c-50"
		"ypos"			"r127"
		"zpos"			"9"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"	"1"
	}

	"CarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CarriedImage"
		"xpos"			"9999"
	}

	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-70"
		"ypos"			"r30"
		"zpos"			"4"
		"wide"			"140"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"FUTURA_BOLD_14"
		"fgcolor"		"ZeesWhite"

		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"PlayingToBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"BlueFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"xpos"			"c-145"
		"ypos"			"r84"
		"zpos"			"2"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"xpos" 		"c-120"
			"ypos"		"r65"
		}

		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r113"
		}

		"if_hybrid_single"
		{
			"xpos"		"c-80"
			"ypos"		"r113"
		}

		"if_hybrid_double"
		{
			"xpos"		"c-115"
			"ypos"		"r113"
		}

		"if_specialdelivery"
		{
			"ypos"		"r75"
		}

		"if_no_flags"
		{
			"visible"	"0"
		}

	}

	"RedFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"xpos"			"c-18"
		"ypos"			"r84"
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"

		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r110"
		}

		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}

		"if_hybrid_double"
		{
			"xpos"		"c-45"
		}

		"if_specialdelivery"
		{
			"ypos"		"r75"
		}

		"if_no_flags"
		{
			"visible"	"0"
		}
		
		
		
	}

	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"c-28"
		"ypos"			"r120"
		"zpos"			"5"
		"wide"			"56"
		"tall"			"56"
		"visible"		"0"
		"enabled"		"1"

		"if_hybrid"
		{
			"ypos"		"r120"
		}

		"if_specialdelivery"
		{
			"ypos"		"r120"
		}
		
	}

	"PoisonIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PoisonIcon"
		"xpos"			"cs-0.5"
		"ypos"			"r75"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"o1"
		"visible"		"0"
		"enabled"		"1"
		"image"			"marked_for_death"
		"scaleImage"	"1"
	}

	"PoisonTimeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PoisonTimeLabel"
		"xpos"			"cs-0.5"
		"ypos"			"r65"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%redscore%"
		"font"			"HudFontMediumBold"
		"fgcolor"		"TanLight"
	}

	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
	}
}