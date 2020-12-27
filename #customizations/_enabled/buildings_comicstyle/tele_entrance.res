"Resource/UI/hud_obj_tele_entrance.res"
{
	tele_ent_BG
	{
		"ypos"			"-81"
		"wide"			"120"
		"tall"			"124"
		"teambg_2"		"replay/thumbnails/box_3_r_t"
		"teambg_3"		"replay/thumbnails/box_3_b_t"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"
	}

	"Icon_Teleport_Entrance"
	{
		"iconColor"		"ZeesWhite"
	}

	"NotBuiltPanel"
	{

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
			"ControlName"	"EditablePanel"
			"fieldName"		"BuildingPanel"
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"31"
			"visible"		"0"

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

			"TeleportedIcon"
			{
				"drawcolor"		"ZeesWhite"
			}

			"ChargingPanel"
			{


				"Recharge"
				{

				}
			}

			"FullyChargedPanel"
			{

				"TimesUsedLabel"
				{

				}
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