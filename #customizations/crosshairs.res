"Customizations/Crosshairs.res"
{
	//--------------------------------------------------------------
	// HUD CROSSHAIR
	//--------------------------------------------------------------
	// Set visible and enabled to 1 to use.
	// Change xpos and ypos values if not perfectly centered.
	// Change labelText to the corresponding crosshair in TF2Crosshairs.png.
	//--------------------------------------------------------------
	CustomCrosshair
	{
		//set both of these to "1" to enable the HUD crosshair.
		"visible"			"0"
		"enabled"			"0"
		
		//check "Crosshair_List.png" in the customization folder, and set the LabelText character to the crosshair you want.
		"labelText"			"<"
		
		// set the size inbetween 10 and 30, and then followed by an option.
		"font"				"Size:18 | Outline:OFF"
		
		// OPTIONS :
		// Size:[10-30]
		// Outline:[ON/OFF]
		// Shadow:[ON]
		// Blur:[ON]
		
		
		
		// you can change the color in "custom_colors.res". changing this value might break the crosshair.
		"fgcolor"			"Crosshair" 
		
		// i recommend not touching these at all.
		"controlName"		"CExLabel"
		"fieldName"			"CustomCrosshair"
		"zpos"				"2"
		"xpos"				"c-50"
		"ypos"				"c-49"
		"wide"				"100"
		"tall"				"100"
		"textAlignment"		"center"
		
	}
	
}