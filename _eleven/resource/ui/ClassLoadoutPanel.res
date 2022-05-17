#base "../ui2/testgradient.res"
#base "../ui2/tank.res"
#base "../ui2/gif_tank.res"

"Resource/UI/FullLoadoutPanel.res"
{
	"NoSkill"
	{
	"xpos""rs1-5"
	"ypos""rs1-5"
			"wide""42"
			"tall""o1"
	}	
	"ZoomInfoLabel"

	{
		"ControlName"	"CExLabel"
		"fieldName"		"ZoomInfoLabel"
		"font"			"Regular7"
		"labelText"		"Zoom:"
		"textAlignment"	"east"
		"xpos"			"c-340-70"
		"ypos"			"336"
		"zpos"			"1"
		"wide"			"75"
		"tall"			"10"
		"fgcolor_override" "Black"
	}
	
	"ZoomInfo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ZoomInfo"
		"font"			"Regular7"
		"labelText"		"MOUSE2"
		"textAlignment"	"west"
		"xpos"			"c-263-70"
		"ypos"			"336"
		"zpos"			"1"
		"wide"			"73"
		"tall"			"10"
		"fgcolor_override" "Black"
	}
	
	"MoveInfoLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MoveInfoLabel"
		"font"			"Regular7"
		"labelText"		"Move:"
		"textAlignment"	"east"
		"xpos"			"c-340-70"
		"ypos"			"346"
		"zpos"			"1"
		"wide"			"75"
		"tall"			"10"
		"fgcolor_override" "Black"
	}
	
	"MoveInfo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MoveInfo"
		"font"			"Regular7"
		"labelText"		"Shift"
		"textAlignment"	"west"
		"xpos"			"c-263-70"
		"ypos"			"346"
		"zpos"			"1"
		"wide"			"73"
		"tall"			"10"
		"fgcolor_override" "Black"
	}	
	"RotateInfoLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RotateInfoLabel"
		"font"			"Regular7"
		"labelText"		"Rotate:"
		"textAlignment"	"east"
		"xpos"			"c-340-70"
		"ypos"			"356"
		"zpos"			"1"
		"wide"			"75"
		"tall"			"10"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "Black"
	}
	
	"RotateInfo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RotateInfo"
		"font"			"Regular7"
		"labelText"		"Alt"
		"textAlignment"	"west"
		"xpos"			"c-263-70"
		"ypos"			"356"
		"zpos"			"1"
		"wide"			"73"
		"tall"			"10"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "Black"
	}
	
	"LightInfoLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LightInfoLabel"
		"font"			"Regular7"
		"labelText"		"Change lighting:"
		"textAlignment"	"east"
		"xpos"			"c-340-70"
		"ypos"			"366"
		"zpos"			"1"
		"wide"			"75"
		"tall"			"10"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "Black"
	}
	
	"LightInfo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LightInfo"
		"font"			"Regular7"
		"labelText"		"Ctrl"
		"textAlignment"	"west"
		"xpos"			"c-263-70"
		"ypos"			"366"
		"zpos"			"1"
		"wide"			"73"
		"tall"			"10"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "Black"
	}	
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"Future30"
		"labelText"		"#ClassBeingEquipped"
		//"textAlignment"	"west"
		"xpos"			"30"
		"ypos"			"rs1-20"
		"zpos"			"10"
		"fgcolor_override"	"PolyIconsbg1"
		"wide"			"240"
		"tall"			"30"
	}	
	"ClassLabelS"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabelS"
		"font"			"Future30"
		"labelText"		"#ClassBeingEquipped"
		//"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"9"
		"wide"			"242"
		"tall"			"31"
		"fgcolor_override"	"Black"
		"pin_to_sibling"	"ClassLabel"
	}					
	"tank"
	{
	"zpos""-1"
	}			
	"class_loadout_panel"
	{
		ControlName					Frame
		fieldName					"class_loadout_panel"
		xpos						0
		ypos						0
		wide						f0
		tall						f0
		visible						1
		enabled						1

		paintbackground				0
		
		"item_xpos_offcenter_a"	"-385"//"-420"
		"item_xpos_offcenter_b"	"300"//"280"
		"item_ydelta"	"50"
		"item_mod_wide"	"20"
		
		"item_backpack_offcenter_x"		"0"
		"item_backpack_xdelta"			"0"



		"item_ypos"		"45"	//loadout btn position bruh
	//	"item_backpack_ydelta"			"-90"



		"button_xpos_offcenter"	"175"		
		"button_ypos"	"85"
		"button_ydelta"	"80"
		"button_override_delete_xpos" "0"
		
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"80"
			"tall"			"50"
			"visible"		"0"
			"bgcolor"		"32 32 32 255"
			"bgcolor_override"		"32 32 32 255"
			"noitem_textcolor"		"220 220 220 255"
			"PaintBackgroundType"	"0"
			"PaintBackground"	"0"
			"paintborder"	"1"
			"border"	"LoadoutItemPopupBorder"
			
			"model_center_x"	"1"
			"model_ypos"		"5"			
			"model_tall"		"40"
			"model_wide"		"60"
			"text_ypos"			"254"
			"text_center"		"1"
			"name_only"			"1"
			
			"attriblabel"
			{
				"font"			"ItemFontAttribLarge"
				"visible"		"0"
				"bgcolor_override"	"0 0 0 90"
			}
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
		}

		"itemoptionpanels_kv"
		{
			"ControlName"	"CExButton"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"12"
			"tall"			"12"
			"autoResize"	"0"
        	"bgcolor_override"				"24 24 24 255"
        	"defaultbgcolor_override"		"24 24 24 255"
        	"armedbgcolor_override"			"24 24 24 255"
			"labelText"		"+"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
	}

	"classmodelpanel"		// player model
	{
		ControlName					CTFPlayerModelPanel
		fieldName					"classmodelpanel"
		xpos							cs-0.5
		ypos							0
		zpos							-1
		wide							f0		// without side bars
		tall							f0
		proportionaltoparent		1
		visible						1
		enabled						1
		
		"render_texture"	"0"
		"fov"			"60"
		"allow_manip"		"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "190"
			"origin_y" "0"
			"origin_z" "-50"	//lower mas arriba
			"frame_origin_x"	"0"
			"frame_origin_y"	"-5"
			"frame_origin_z"	"0"
			"spotlight" "1"

			//origin_x 				450	// distance
			//origin_y 				50		// horizontal
			//origin_z 				-50	// vertical -55
		
		}
	}

	"PassiveAttribsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PassiveAttribsLabel"
		"font"			"ItemFontAttribLarge"
		"xpos"			"c-135"
		"ypos"			"120"
			
		"wide"			"270"
		"tall"			"240"
		"bgcolor_override"	"0 0 0 90"
		
		"visible"		"0"
		
		"labeltext"		""
		"textAlignment"	"south"
		"fgcolor"		"255 215 0 255"
		"centerwrap"	"1"
	}	
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"zpos"			"20"
		"wide"			"150"
		"tall"			"25"
	}

	"CharacterLoadoutButton"
	{
		ControlName					CExButton
		fieldName					"CharacterLoadoutButton"
		xpos							cs-0.5-30		// align with preset C
		ypos							70
		zpos							2
		wide							50
		tall							22
		visible						1
		enabled						1

		labeltext					"ITEMS"
		font							"Regular12"
		textAlignment				east

		Command						"characterloadout"
		
		sound_depressed			"UI/buttonclick.wav"
		sound_released				"UI/buttonclickrelease.wav"
		
		defaultFgColor_override 	"W_ColorTheme2"
		armedFgColor_override 		"W_BorderArmed"
		
		paintbackground				0

	}

	"TauntLoadoutButton"
	{
		ControlName					CExButton
		fieldName					"TauntLoadoutButton"
		xpos							5
		ypos							0
		zpos							2
		wide							50
		tall							22
		visible						1
		enabled						1
		
		labelText					"TAUNTS"
		font							"Regular12"
		textAlignment				west
		
		Command						"tauntloadout"
				
		defaultFgColor_override 	"W_ColorTheme2"
		armedFgColor_override 		"W_BorderArmed"
		
		paintbackground				0

		"pin_to_sibling"	"CharacterLoadoutButton"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}
	"RedTeamButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"RedTeamButton"
		xpos							150-70		// align with preset C
		ypos							rs1-90
		"zpos"				"40"
		"wide"				"12"
		"tall"				"13"
		"labelText"			"O"
		"textAlignment"		"center"
		"font"				"NewIcons12"
		"command"			"sv_cheats 1; r_skin 0"
		"fgcolor"					"red"
		"defaultFgColor_override" 	"red"
		"armedFgColor_override"		"255 0 0 150"
		"depressedFgColor_override" "255 0 0 150"
		"keyboardinputenabled"	"0"
		"paintbackground"		"0"
		"paintbackgroundtype"	"0"
		"defaultBgColor_Override"	"0 0 0 0"
		"paintborder"		"0"	
	}	
	"BlueTeamButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"BlueTeamButton"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"40"
		"wide"				"12"
		"tall"				"13"
		"tabPosition"		"0"
		"labelText"			"O"
		"textAlignment"		"center"
		"font"				"NewIcons12"
		"command"			"sv_cheats 1; r_skin 1"
		"fgcolor"					"blue"
		"defaultFgColor_override" 	"blue"
		"armedFgColor_override"		"0 0 255 150"
		"depressedFgColor_override" "0 0 255 150"
		"keyboardinputenabled"	"0"
		"paintbackground"		"0"
		"paintbackgroundtype"	"0"
		"defaultBgColor_Override"	"0 0 0 0"
		"paintborder"		"0"	
		"pin_to_sibling"	"RedTeamButton"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
	}	
	"ItemOptionsPanel"
	{
		ControlName					CLoadoutParticleSlider
		fieldname					"ItemOptionsPanel"
		xpos							0
		ypos							0
		zpos							100
		wide							140
		tall							75
		visible						0

		paintbackground			0
		border						"LoadoutItemPopupBorder"

		// => resource\ui\ItemOptionsPanel.res"
	}
	
	
	"CaratLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"CaratLabel"
		"xpos"							"9999"
	}
	"TauntCaratLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"TauntCaratLabel"
		"xpos"							"9999"
	}
	"TauntLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"TauntLabel"
		"xpos"							"9999"
	}
	"TopLine"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"TopLine"
		"xpos"							"9999"
	}
	"TauntHintLabel"
	{
		"xpos"							"9999"
	}
	"PresetsExplanation"
	{
		"xpos"							"9999"
	}
	"TauntsExplanation"
	{
		"xpos"							"9999"
	}	
}