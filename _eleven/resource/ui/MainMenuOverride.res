	#base "../ui2/gif_tank.res"
	#base "../ui2/preload.res"
	#base "../ui2/+motd_main_only.res"
//	#base "../ui2/_motd_toonhud.res"
	#base "../ui2/motd_fallback.res"
	#base "../ui2/+safemode.res"
	#base "../ui_overrides/!4plug_run_sc.res"
	#base "../../home/servers.res"
//	#base "../#jofre/dashboard_bg.res"
//	#base "../#jofre/loadout_explanation_bg.res"

//	#base "../ui2/multiple-bg.res"// :: check mainmenu - downbartype.res"
//	#base "../ui2/mm_border.res"
	#base "../ui2/polybar_1.res"
//	#base "../#jofre/safe-mode.res"
"Resource/UI/MainMenuOverride.res"
{
	"MainMenuOverride"
	{	}
	"polybar0bg"	
	{"wide"	"18"
		"xpos"			"0"	
	}	
	"polybar0slash"	
	{		"wide"	"30"
		"textinsetx"	"-2"
		"labelText"		"É"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		"pin_to_sibling"	"polybar0bg"		
	}
	"bgg1"	
	{"wide"	"30"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		"pin_to_sibling"	"polybar0bg"		
	}
	"slash1"
	{		"wide"	"30"
		"textinsetx"	"-2"
		"labelText"		"É"
		"pin_to_sibling"	"bgg1"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
	}	




	"bgg2"		
	{"wide"	"30"
		"pin_to_sibling"	"bgg1"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}	


	"slash2"
	{		"wide"	"30"
		"textinsetx"	"-2"
		"labelText"		"É"
		"pin_to_sibling"	"bgg2"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
	}	




	"bgg3"	
	{"wide"	"30"
		"pin_to_sibling"	"bgg2"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}	


		"slash3"
		{		"wide"	"30"
		"textinsetx"	"-2"
		"labelText"		"É"
"pin_to_sibling"	"bgg3"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		}	


			"bgg4"						{
		"wide"	"30"
		"pin_to_sibling"	"bgg3"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}	


		"slash4"
		{
		"font"	"NewIcons20"
		"wide"	"30"
		"textinsetx"	"-2"
		"labelText"		"É"
			"pin_to_sibling"	"bgg4"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
		}				
	"MMBackgroundPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MMBackgroundPanel"
		"xpos"			"9990"
		"ypos"			"0"
		"zpos"			"-300"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"PaintBackgroundType"	"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"1"
			"tall"			"1"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	"MMBackground1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MMBackground1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-300"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/mainmenu/mm_background"
		"scaleImage"	"1"
	}
	"MMBackground2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MMBackground2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-300"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/mainmenu/mm_background2"
		"scaleImage"	"1"
	}
	"MMBackground3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MMBackground3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-300"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/mainmenu/mm_background3"
		"scaleImage"	"1"
	}
	"MMBackground4"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MMBackground4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-300"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/mainmenu/mm_background4"
		"scaleImage"	"1"
	}
	"MMBackground5"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MMBackground5"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-300"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/mainmenu/mm_background5"
		"scaleImage"	"1"
	}
	"MMBackground6"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MMBackground6"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-300"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/mainmenu/mm_background6"
		"scaleImage"	"1"
	}
	}
	"NoSkill"
	{	
		"wide"		"0"
	}			
	"TFCharacterImage"
	{
		"tall"			"0"
	}	
	"CharacterSetupButton"
	{
		"tall"			"0"
	}			
	"TFLogoImage"
	{
		"wide"				"0"
	}

//	"NotificationNoYet"
//	{		"ControlName"			"CExLabel"		"fieldName"				"NotificationNoYet"		"font"					"ItemTrackerScore_InGame"		"labelText"	"#MMenu_Notifications_Empty"		"centerwrap"		"1"		"xpos""rs1-5"		"ypos""36"		"zpos""20""wide"			"p0.085"		"tall"			"40"		"fgcolor_override" "W_ColorIcons1"
//	}
	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"f0"
		"tall"			"f0"
		
		if_wider
		{
			"wide"			"f0"
			"tall"			"f0"
		}

		if_taller
		{
			"wide"			"f0"
			"tall"			"f0"
		}
		
		if_halloween_0
		{
			"image"		""
		}
		if_halloween_1
		{
			"image"		""
		}
		if_halloween_2
		{
			"image"		""
		}
		if_halloween_3
		{
			"image"		""
		}
		if_halloween_4
		{	
			"image"		""
		}
		if_halloween_5
		{	
			"image"		""
		}
		if_fullmoon
		{
			"image"		""
		}
		if_christmas
		{
			"image"		""
		}			
	}	
"RankModelPanel"
{
"ControlName""CPvPRankPanel"
"fieldName""RankModelPanel"
		"xpos"	"9999"//"r467"
		"ypos"	"cs-0.5-180"
		"zpos"			"-51"
"wide""800"
"tall""800"
"visible""1"
"proportionaltoparent""1"
"mouseinputenabled""1"

"matchgroup""MatchGroup_Casual_12v12"

"show_progress""0"
}

	"CycleRankTypeButton"
	{
		wide					0
	}
	"RankTooltipPanel"
	{
		"wide"			"0"
	}

	"CallVoteButton"
	{
	//	"wide"			"0"
	}
	"MutePlayersButton"
	{
	//	"wide"			"0"
	}
	"RequestCoachButton"
	{
		"wide"			"0"
	}	
	"ReportPlayerButton"
	{
	//	"wide"			"0"
	}	
	"WorkshopButton"
	{
		"wide"			"0"
	}		
		

		"GeneralStoreButton"
		{
			"wide"			"0"
		}		
		"TF2SettingsButton"
		{
			"wide"			"0"
		}			
		"AchievementsButton"
		{
			"wide"			"0"
		}		
		"SettingsButton"
		{
			"wide"			"0"
		}	
			"shadow"
			{
			"ControlName""ImagePanel"
			"fieldName""shadow"
			"xpos""cs-0.5"
			"ypos""0"
			"zpos""110"
			"wide""p0.5"
			"tall""8"
			"scaleImage""1"
			"image""replay/thumbnails/bottom_shadow"
			"mouseinputenabled"	"0"
			}	
	"Notifications_ShowButtonPanel"	// notification alert
	{
		ControlName				EditablePanel
		FieldName				"Notifications_ShowButtonPanel"
		xPos					cs-0.5
		yPos					120
		zPos					30
		"wide"			"p0.065"
		"tall"			"40"
		paintBackground			0
		paintBorder				0
		"PaintBackgroundType"	"0"
		
		"SubImage"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}	

		"Notifications_ShowButtonPanel_SB"		// clickable button with the bell animation
		{
			ControlName				CExImageButton
			fieldName				"Notifications_ShowButtonPanel_SB"
			xpos					cs-0.5
			ypos					rs1
			zpos					1
			wide					f0
			tall					f0
			proportionaltoparent		1

			Command				"noti_show"
			actionsignallevel			2

			labelText				""
			
			sound_depressed			"sound_menu/button.wav"
			sound_released			"sound_menu/button2.wav"
			sound_armed				"UI/buttonrollover.wav"
			
			paintbackground			0
			
			image_drawcolor				"W_ColorIcons1"			// scheme colors don't work
			image_armedcolor			"W_CerrarArmed"
			
			"SubImage"
			{
				ControlName				ImagePanel
				fieldName				"SubImage"
				xpos					cs-0.5
				ypos					cs-0.5
				wide					p0.4
				tall					o1
				proportionaltoparent		1
				image					"replay/thumbnails/mainmenu/notification_bell"
				scaleImage				1
				"drawcolor_override"				"W_ColorIcons1"
			}				
		}


		"NotificationCountBg"	// circle background for the count label
		{
			ControlName				ImagePanel
			fieldName				"NotificationCountBg"
			xpos					cs-0.5
			ypos					cs-0.5
			zpos					0
			wide					p0.4
			tall					o1
			proportionaltoparent		1

			image					"replay/thumbnails/mainmenu/notification_bell_message"
			drawcolor				"W_BorderArmed"
			scaleImage				1
		}


		"Notifications_CountLabel"
		{
			ControlName				CExLabel
			fieldName				"Notifications_CountLabel"
			xpos					4
			ypos					4
			zpos					2
			wide					16
			tall					o1
			proportionalToParent		1
			mouseInputEnabled			0

			font					"ItemTrackerScore_InGame"
			labelText				"%noticount%"
			textAlignment			center
			textInsetY				-2

			fgcolor_override			"W_ColorIcons1"
			paintBackground			0

			pin_to_sibling			"NotificationCountBg"
			pin_corner_to_sibling		PIN_TOPRIGHT
			pin_to_sibling_corner		PIN_TOPRIGHT
		}
	}	

	"StoreHasNewItemsImage"		//Possible use in the future
	{
		"wide"			"0"
	}
	"Notifications_Panel"
	{
		ControlName				EditablePanel
		FieldName				"Notifications_Panel"
		xPos					rs1-5
		yPos					35
		zPos					300
		wide					210
		tall					80
		visible				0
		border			"noborder"
		"Windows_Notification"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Windows_Notification"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"-10"
			"wide"		"210"
			"tall"		"80"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"tabPosition"		"0"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"bgcolor_override"				"W_ColorTheme2"	//"W_ColorTheme2"
		}		
		"Notifications_CloseButton"
		{
			ControlName				CExButton
			FieldName				"Notifications_CloseButton"
			xPos					rs1
			yPos					3
			zPos					10
			wide					16
			tall					10
			proportionalToParent		1

			font					"Default"
			labeltext				"x"
			textAlignment			center
			actionsignallevel			2

			Command				"noti_hide"

			sound_depressed			"sound_menu/button.wav"
			sound_released			"sound_menu/button2.wav"
		
			defaultFgColor_override		"W_ColorIcons1"
			defaultBgColor_override		"W_ColorTheme1"
			armedBgColor_override		"W_CerrarArmed"
			armedFgColor_override		"W_ColorTheme1"

			paintBackground			1
		}		
	
		"Notifications_TitleLabel"
		{
			ControlName				CExLabel
			FieldName				"Notifications_TitleLabel"
			xPos					8
			yPos					3
			"zpos"					"100"
			wide					f30
			tall					10
			proportionalToParent		1

			font					"Default"
			labelText				"%notititle%"
			textAlignment			west
			wrap					0
			textInsetY				2
			fgcolor_override		"W_ColorIcons1"
			
			paintBackground			0
		}

		"Notifications_Scroller"
		{
			ControlName				ScrollableEditablePanel
			FieldName				"Notifications_Scroller"
			xPos					3
			yPos					22
			wide					f3
			tall					f25
			proportionalToParent		1

			fgcolor_override			"W_ColorIcons1"
			
			"Notifications_Control"		// width harcoded as parent - scrollbar
			{
				ControlName				CMainMenuNotificationsControl
				FieldName				"Notifications_Control"
				xPos					0
				yPos					0
				tall					f0
				proportionalToParent		1

				// => resource\ui\econ\NotificationToastControl.res"
			}

			"VerticalScrollBar"
			{
				xpos					rs1-1
				wide					2
				proportionalToParent		1
			}
		}
	}

	"NoGCMessage"		
	{
		ControlName				Label
		FieldName				"NoGCMessage"
		xPos					cs-0.5
		yPos					rs1
		zPos					3002
		wide					40
		tall					o1	
		font					"NewIcons20"
		fgcolor_override			"W_ColorIcons1"
		labelText				","
		textAlignment			west
	}

	"NoGCImage"
	{
		"wide"			"0"
	}	
	"RankBorder"
	{
		"wide"			"0"
	}
	"WatchStreamButton"
	{
		"wide"			"0"
	}
	"VRBGPanel"
	{
		"wide"			"0"
	}	
	"VRModeButton"
	{
		"wide"			"0"
	}
	"FriendsContainer"	
	{
		"wide"			"0"
		"tall"			"0"
	}	
	"BackgroundFooter"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}				
	"FooterLine"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"CommentaryButton"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"CoachPlayersButton"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"ReplayButton"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	"ReportBugButton"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	"BackToReplaysButton"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"RequestCoachButton"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	"QuestLogButton"
	{
		"tall"			"0"
	}
	"EventPromo"
	{
		visible 			0
		enabled			0
		wide				0
		tall				0
	}
	"Workshop"		// open advanced options
	{
		ControlName				CExButton
		FieldName				"Workshop"
		xPos					0
		yPos					0
		wide					30
		tall					15
		zpos		"999"
		labelText				"j"//"ø"
		textAlignment			center
		font			"NewIcons12"
		command				"engine workshop"

		sound_depressed			"sound_menu/button.wav"
		sound_released			"sound_menu/button2.wav"
		
		defaultFgColor_override		"210 130 231 255"
		armedFgColor_override		"157 83 33 255"
		defaultBgColor_override		"53 57 69 0"
		armedBgColor_override		"53 57 69 0"
		paintBackground			2

		"navUp"			""
		"navLeft"		""
		"navRight"		"BrowseServers"
		"border_default"	"NoBorder"
		
		"image_drawcolor"	"Blank"		
		"SubImage"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}	
	}
	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"zpos"			"3000"
		"xpos"			"0"
		"ypos"			"0"		
		wide					30
		tall					15//p0.043
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		"pin_to_sibling"	"Workshop"			
		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"zpos"			"1"
		wide					30
		tall					15

			"labelText"		"p"
			"font"			"NewIcons12"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			
		defaultFgColor_override		"W_ColorTheme2"
		armedFgColor_override		"A_ColorTheme1"
		
		"depressedFgColor_override" "W_ColorIcons1"
			"actionsignallevel" "2"
			"Command"		"motd_show"
			"sound_depressed"	"sound_menu/button.wav"
			"sound_released"	"sound_menu/button2.wav"
			"paintbackground" "0"
			"SubImage"
			{
				"wide"			"0"
				"image"			"replay/thumbnails/null"
			}			
		}
	}
	"SafeMode2"		// open achievements window
	{
		ControlName				CExButton
		FieldName				"SafeMode2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3000"
		wide					30
		tall					15
			"labelText"		"r"
			"font"			"NewIcons12"
			"textAlignment"	"center"
		command				"engine incrementvar cl_mainmenu_safemode -1 0 1"
		defaultFgColor_override		"W_ColorTheme2"
		armedFgColor_override		"A_ColorTheme1"
		"depressedFgColor_override" "W_ColorIcons1"
		sound_depressed			"sound_menu/button.wav"
		sound_released			"sound_menu/button2.wav"
		paintBackground			0
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		"pin_to_sibling"	"MOTD_ShowButtonPanel"		
	}		
	"Workspace3"		// open achievements window
	{
		ControlName				CExButton
		FieldName				"Workspace3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3000"
		wide					30
		tall					15
			"labelText"		"K"
			"font"			"NewIcons12"
			"textAlignment"	"center"
		command				"engine showstatsdlg"
		defaultFgColor_override		"W_ColorTheme2"
		armedFgColor_override		"A_ColorTheme1"
		
		"depressedFgColor_override" "W_ColorIcons1"
		sound_depressed			"sound_menu/button.wav"
		sound_released			"sound_menu/button2.wav"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		"pin_to_sibling"	"SafeMode2"		
	
		paintBackground			0
	}
	"Tools4"		// open achievements window
	{
		ControlName				CExButton
		FieldName				"Tools4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3000"
		wide					30
		tall					15
			"labelText"		"@"
			"font"			"NewIcons12"
			"textAlignment"	"center"
		command				"OpenLoadSingleplayerCommentaryDialog"
		defaultFgColor_override		"W_ColorTheme2"
		armedFgColor_override		"A_ColorTheme1"
		
		"depressedFgColor_override" "W_ColorIcons1"
		sound_depressed			"sound_menu/button.wav"
		sound_released			"sound_menu/button2.wav"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		"pin_to_sibling"	"Workspace3"		
	
		paintBackground			0
	}	
	"NewUserForumsButton"
	{
		wide					0
	}					
	"RankPanel"
	{
			xpos					0
			ypos 0
			wide f0
			tall 0
	}
}