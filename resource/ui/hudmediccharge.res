"Resource/UI/HudMedicCharge.res"
{
	"UberAnchor"
	{
		"ControlName"								"Panel"
		"fieldName"									"UberAnchor"
		"xpos"										"c150"
		"ypos"										"c90"
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
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"150"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"center"
		"font"										"HudFontBiggerBoldShadow"
		"fgcolor"									"White"

		"pin_to_sibling"							"UberAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"IndividualChargesLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"IndividualChargesLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"150"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_IndividualUberchargesMinHUD"
		"textAlignment"								"center"
		"font"										"HudFontBiggerBoldShadow"
		"fgcolor"									"White"

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

	"ChargeMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter"
		"xpos"										"cs-0.5"
		"ypos"										"c40"
		"zpos"										"2"
		"wide"										"80"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
	}

	"ChargeMeter1"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter1"
		"xpos"										"c-43"
		"ypos"										"c40"
		"zpos"										"2"
		"wide"										"20"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
	}

	"ChargeMeter2"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter2"
		"xpos"										"c-21"
		"ypos"										"c40"
		"zpos"										"2"
		"wide"										"20"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
	}

	"ChargeMeter3"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter3"
		"xpos"										"c1"
		"ypos"										"c40"
		"zpos"										"2"
		"wide"										"20"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
	}

	"ChargeMeter4"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter4"
		"xpos"										"c23"
		"ypos"										"c40"
		"zpos"										"2"
		"wide"										"20"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
	}
}