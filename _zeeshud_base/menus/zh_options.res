"_zeeshud_base/menus/zh_options.res"
{
	MainMenuOverride
	{
		"MOTD_Panel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_Panel"
			"xpos"			"r330"
			"ypos"			"50"
			"zpos"			"100"
			"wide"			"300"
			"tall"			"300"
			"visible"		"0"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"border"				"NoBorder"
			"bgcolor_override"		"ZeesDarkGray"

			"MOTD_HeaderContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_HeaderContainer"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"300"
				"tall"			"22"
				"visible"		"1"

				"MOTD_HeaderLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_HeaderLabel"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"labelText"		"ZEESHUD OPTIONS"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"300"
					"tall"			"24"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"PaintBackgroundType" "0"
					"fgcolor_override"	"ZeesWhite"
					"bgcolor_override"	"0 0 0 0"
				}
			}
			
				
			//	=======================================
			//
			//		CROSSHAIRS
			//
			//	=======================================
			"changexhair_ql8"
			{
				"ControlName"					"EditablePanel"
				"fieldname"						"changexhair_ql8"
				"xpos"							"5"
				"ypos"							"20"
				"zpos"							"10"
				"wide"							"24"
				"tall"							"24"
				"visible"						"1"
				
				
				
				"SubButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"SubButton"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"10"
					"wide"			"24"
					"tall"			"24"
					"visible"		"1"
					"enabled"		"1"
					"labeltext"		""
					"font"			""
					"textAlignment"	"center"
					"actionsignallevel"	"2"

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
					"command"						"engine zh_xhair-ql_8"

					"image_drawcolor"	"255 255 255 255"
					"image_armedcolor"	"155 155 155 255"

					"SubImage"
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"1"
						"wide"			"24"
						"tall"			"24"
						"visible"		"1"
						"enabled"		"1"
						"image"			"replay/thumbnails/xhair/ql_8"
						"scaleImage"	"1"
					}
				}
			}
			
			"changexhair_ql4"
			{
				"ControlName"					"EditablePanel"
				"fieldname"						"changexhair_ql4"
				"xpos"							"5"
				"ypos"							"44"
				"zpos"							"10"
				"wide"							"24"
				"tall"							"24"
				"visible"						"1"
				
				"command"						"engine zh_xhair-ql_4"
				
				"SubButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"SubButton"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"10"
					"wide"			"24"
					"tall"			"24"
					"visible"		"1"
					"enabled"		"1"
					"labeltext"		""
					"font"			""
					"textAlignment"	"center"
					"actionsignallevel"	"2"

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
					"command"			"engine zh_xhair-ql_4"

					"image_drawcolor"	"255 255 255 255"
					"image_armedcolor"	"155 155 155 255"

					"SubImage"
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"1"
						"wide"			"24"
						"tall"			"24"
						"visible"		"1"
						"enabled"		"1"
						"image"			"replay/thumbnails/xhair/ql_4"
						"scaleImage"	"1"
					}
				}
			}
			
			
			
			//	=======================================
			//
			//		END OF CROSSHAIRS
			//
			//	=======================================
			
		
		
		

		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"282"
			"ypos"			"4"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			""
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"			"motd_hide"
			"paintbackground"	"0"

			//"defaultFgColor_override" "ZeesWhite"
			//"armedFgColor_override" "TanDarker"
			"defaultFgColor_override" "Blank"
			"armedFgColor_override" "Blank"
			"depressedFgColor_override" "Blank"

			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"155 155 155 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/close"
				"scaleImage"	"1"
			}
		}
	}
}