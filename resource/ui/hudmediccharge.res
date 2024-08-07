"Resource/UI/HudMedicCharge.res"
{
	"UberAnchor"
	{
		"ControlName"								"Panel"
		"fieldName"									"UberAnchor"
		"xpos"										"r10"
		"ypos"										"r35"
		"zpos"										"0"
		"wide"										"2"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
	}
	"ChargeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabel"
		"xpos"										"-100"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"200"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"east"
		"font"										"main"
		"fgcolor"									"White"

		"pin_to_sibling"							"UberAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"ChargeLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabelShadow"
		"xpos"										"s-0.0075"
		"ypos"										"s-0.0375"
		"zpos"										"2"
		"wide"										"200"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"east"
		"font"										"main"
		"fgcolor"									"Black"

		"pin_to_sibling"							"ChargeLabel"
	}
	"IndividualChargesLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"IndividualChargesLabel"
		"xpos"										"-54"
		"ypos"										"2"
		"zpos"										"10"
		"wide"										"122"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"fuck you"
		"textAlignment"								"center"
		"font"										"HudFontBiggerBoldShadow"
		"fgcolor"									"White"
		"bgcolor_override" "0 0 0 255"
		"paintbackgroundtype" "2"

		"pin_to_sibling"							"UberAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"ResistIconAnchor"
	{
		"ControlName"								"Panel"
		"fieldName"									"ResistIconAnchor"
		"xpos"										"cs-0.5"
		"ypos"										"c20"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"1"
	}
	"ResistIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ResistIcon"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"scaleImage"								"1"
		"pin_to_sibling"							"ResistIconAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"ChargeMeter"{"ControlName" "ContinuousProgressBar" "fieldName" "ChargeMeter" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"ChargeMeter1"{"ControlName" "ContinuousProgressBar" "fieldName" "ChargeMeter1" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"ChargeMeter2"{"ControlName" "ContinuousProgressBar" "fieldName" "ChargeMeter2" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"ChargeMeter3"{"ControlName" "ContinuousProgressBar" "fieldName" "ChargeMeter3" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"ChargeMeter4"{"ControlName" "ContinuousProgressBar" "fieldName" "ChargeMeter4" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}