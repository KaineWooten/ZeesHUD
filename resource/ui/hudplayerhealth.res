"Resource/UI/HudPlayerHealth.res"
{
	// Player Health Data
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"0"
		"ypos"			"r250"
		"wide"			"350"
		"tall"			"250"
		"visible"		"1"
		"enabled"		"1"
		"HealthBonusPosAdj"			"0"
		"HealthDeathWarning"		"0.49"
		"HealthDeathWarningColor"	"255 255 255 255"
	}
	
	//disabled cause sv_pure 1 is a bitch
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"105"
		"ypos"			"130"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"alpha"			"0"
		"image"			"../hud/health_color"
		
	}
	//ditto
	"PlayerStatusHealthImageBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG2"
		"xpos"			"7"
		"ypos"			"7"
		"zpos"			"0"
		"wide"			"82"
		"tall"			"82"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"alpha"			"0"
		"image"			"replay/thumbnails/health_bg"
		"pin_to_sibling"		"PlayerStatusHealthImage"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"0"
		"ypos"			"125"
		"zpos"			"-4"
		"wide"			"250"
		"tall"			"125"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp_bg_red"
		"scaleImage"		"1"
		"teambg_1"		"replay/thumbnails/hp_bg_blu"
		"teambg_2"		"replay/thumbnails/hp_bg_red"
		"teambg_3"		"replay/thumbnails/hp_bg_blu"
	}

	//for some fucking stupid reason i have to make the low hp thing here
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"160"
		"ypos"			"85"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/lowhp"
		"scaleImage"	"1"
		
	}
	
	"PlayerStatusHealthOverheal"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthOverheal"
		"xpos"			"160"
		"ypos"			"90"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"60"
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
		"xpos"			"50"
		"ypos"			"115"
		"zpos"			"5"
		"wide"			"300"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"CIKANDEI_56"
		"fgcolor"		"Health Normal"
	}

	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"-3"
		"ypos"			"-3"
		"zpos"			"5"
		"wide"			"300"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"CIKANDEI_56"
		"font_minmode"	"Cerbetica32"
		"fgcolor"		"0 0 0 255"

		"pin_to_sibling"		"PlayerStatusHealthValue"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"PlayerStatusMaxHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusMaxHealthValue"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"PlayerStatusAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayerStatusAnchor"
		"xpos"			"125"
		"ypos"			"115"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
	}
	

	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/zh_effect_bleed"
		"fgcolor"		"255 255 255 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/zh_effect_milk"
		"fgcolor"		"255 255 255 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatusGasImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusGasImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/zh_effect_gas"
		"fgcolor"		"255 255 255 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/zh_effect_marked"
		"fgcolor"		"255 255 255 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/zh_effect_marked"
		"fgcolor"		"255 255 255 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"255 255 255 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"255 255 255 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"255 255 255 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatus_SoldierOffenseBuff"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/zh_effect_minicrit"
		"fgcolor"		"255 255 255 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/zh_effect_shield"
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/zh_effect_healonhit"
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_SpyMarked"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SpyMarked"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_Parachute"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_Parachute"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			""
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RuneStrength"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneStrength"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_strength_hud"
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RuneHaste"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneHaste"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_haste_hud"
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RuneRegen"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneRegen"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_regen_hud"
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RuneResist"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneResist"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_resist_hud"
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RuneVampire"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneVampire"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_vampire_hud"
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RuneReflect"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneReflect"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_reflect_hud"
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RunePrecision"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePrecision"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_precision_hud"
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RuneAgility"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneAgility"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_agility_hud"
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RuneKnockout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKnockout"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_knockout_hud"
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RuneKing"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKing"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_king_hud"
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RunePlague"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePlague"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_plague_hud"
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatus_RuneSupernova"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneSupernova"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_supernova_hud"
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatusSlowed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusSlowed"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/slowed"
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}

	"PlayerStatusHookBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHookBleedImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/bleed_drop_grapple"
		"fgcolor"		"117 107 94 255"
		"pin_to_sibling"		"PlayerStatusAnchor"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}
}