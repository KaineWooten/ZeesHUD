"Resource/UI/hud_obj_dispenser.res"
{

	
	"Background"
	{
		"visible"		"0"
		"enabled"		"0"
	}

	disp_BG
	{
		"ypos"			"-50"
		"wide"			"120"
		"tall"			"143"
		"teambg_2"		"replay/thumbnails/box_3_r_t"
		"teambg_3"		"replay/thumbnails/box_3_b_t"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"
	}

	"Icon_Dispenser"
	{
		
		"iconColor"		"ZeesWhite"

	}

	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NotBuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"31"
		"visible"		"1"

		"NotBuiltLabel"
		{
			"font"			"FUTURA_BOLD_8"
			"fgcolor"		"ZeesWhite"
		}
	}

	"BuiltPanel"
	{


		"Icon_Upgrade_1"
		{
			"iconColor"		"ZeesWhite"
		}

		"Icon_Upgrade_2"
		{
			"iconColor"		"ZeesWhite"
		}

		"Icon_Upgrade_3"
		{
			"iconColor"		"ZeesWhite"
		}

		"AlertTray"
		{

		}

		"WrenchIcon"
		{
			"iconColor"		"ZeesWhite"
		}

		"SapperIcon"
		{
			"iconColor"		"ZeesWhite"
		}

		"Health"
		{

		}

		"BuildingPanel"
		{

			"BuildingLabel"
			{
				"font"			"FUTURA_BOLD_8"
				"fgcolor"		"ZeesWhite"
			}

			"BuildingProgress"
			{
			}
		}

		"RunningPanel"
		{

			"AmmoIcon"
			{
				"drawcolor"		"ZeesWhite"
			}

			"Ammo"
			{

			}

			"UpgradeIcon"
			{
				"iconColor"		"ZeesWhite"
			}

			"Upgrade"
			{
			}
		}
	}
}