"Customizations/Crosshairs.res"
{
	//--------------------------------------------------------------
	// HUD CROSSHAIR
	//--------------------------------------------------------------
	CustomCrosshair
	{
		//=========================================================================
		// CROSSHAIR VISIBILITY
		//=========================================================================
		// "visible" "1" = Enabled  "visible" "0" = Disabled
		//=========================================================================
		
		"visible"	"1"																																																																			"controlName" "CExLabel" "fieldName" "CustomCrosshair" "wide" "f0" "tall" "f0" "enabled" "1" "zpos" "0" "textAlignment" "center" "fgcolor"	"Crosshair"
		
		//=========================================================================
		// CROSSHAIR TYPE
		//-------------------------------------------------------------------------
		// The "labelText" can be changed to display different types of crosshairs
		// each alphabet letter / symbol represents a different crosshair
		// Checkout the different options in the TF2Crosshairs.png
		//=========================================================================
		
		"labelText"	"5"
		
		//=========================================================================
		// CROSSHAIR SIZE & PROPERTIES
		//-------------------------------------------------------------------------
		// The crosshair size can be any number between 10 and 30
		// The Outline can be toggled between ON and OFF
		//=========================================================================
		
		"font"		"Size:18 | Outline:ON"
		
		//=========================================================================
		// CROSSHAIR POSITION
		//-------------------------------------------------------------------------
		// "xpos" represents the horizontal crosshair position
		// "ypos" represents the vertical crosshair position
		// Adjust the values in order to perfectly center the crosshair
		//=========================================================================
		
		"xpos"		"cs-0.5"
		"ypos"		"cs-0.4995"
	}
	
	//DEBUG
	  "Line1"
    {
        "ControlName"            "EditablePanel"
        "fieldName"                "Line1"
        "visible"                "0"
        "enabled"                "0"
        "xpos"                    "cs-0.5"
        "ypos"                    "cs-0.5"
        "wide"                    "1"
        "tall"                    "f0"
        "proportionaltoparent"    "1"
        "paintbackground"        "1"
        "bgcolor_override"        "255 0 0 255"
    }
	
	  "Line2"
    {
        "ControlName"            "EditablePanel"
        "fieldName"                "Line2"
        "visible"                "0"
        "enabled"                "0"
        "xpos"                    "cs-0.5"
        "ypos"                    "cs-0.5"
        "wide"                    "f0"
        "tall"                    "1"
        "proportionaltoparent"    "1"
        "paintbackground"        "1"
        "bgcolor_override"        "255 0 0 255"
    }
	
}