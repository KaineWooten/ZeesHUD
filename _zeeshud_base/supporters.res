//
//	Since a lot of people don't like the supporters tab being on the main menu,
//	I've made it so that you can delete this file if you so desire.
//

"Resource/UI/MainMenuOverride.res"
{

	"ItsASecretToEverybody"
	{
		"visible"	"0"
	}
	"ItsASecretToEverybody2"
	{
		"visible"	"0"
	}
	
	MainMenuOverride
	{
	
	
	
	"SupportersLogo"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SupportersLogo"
		"xpos"			"r460"
		"ypos"			"r61"
		"zpos"			"2"
		"wide"			"64"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/blank"
		"scaleImage"	"1"
		"drawcolor"		"ZeesMain"
	}
	
	
	"SupporterArea"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"SupporterArea"
		"xpos"				"0"
		"ypos"				"r60"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"140"
		"visible"			"1"
		"enabled"			"1"
		"image"			"replay/thumbnails/box_3_n"
		"scaleImage"	"1"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"10"
	}	
	
	
	
	"SupportNumber1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportNumber1"
		"font"			"FUTURA_BOLD_14"
		"labelText"		" "
		"xpos"			"r450"
		"ypos"			"r55"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"fgcolor_override"	"255 214 0 255"
	}
	"SupportNumber2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportNumber2"
		"font"			"FUTURA_BOLD_14"
		"labelText"		" "
		"xpos"			"r450"
		"ypos"			"r40"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"fgcolor_override"	"122 143 153 255"
	}
	"SupportNumber3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportNumber2"
		"font"			"FUTURA_BOLD_14"
		"labelText"		" "
		"xpos"			"r450"
		"ypos"			"r25"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"fgcolor_override"	"133 70 7 255"
	}
	"SupportersAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SupportersAnchor"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
	}
	"Supporters"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Supporters"
		"font"			"FUTURA_BOLD_10"
		"labelText"		" "
		"xpos"			"r300"
		"ypos"			"r55"
		"wide"			"280"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"centerwrap"	"1"
		"fgcolor_override"	"ZeesWhite"
	}
	
	}
}