"steam/cached/SettingsSubInterface.res"
{
	"LanguageCombo"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"LanguageCombo"
		"xpos"		"20"
		"ypos"		"43"
		"wide"		"235"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"TranslationLabel"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"TranslationLabel"
		"xpos"		"20"
		"ypos"		"70"
		"wide"		"436"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_HelpUsTranslate"
		"textAlignment"		"west"
		"wrap"		"0"
		"URLText"		"http://translation.steampowered.com"
	}
	"Divider1"
	{
		"ControlName"		"Divider"
		"fieldName"		"Divider1"
		"xpos"		"20"
		"ypos"		"101"
		"wide"		"440"
		"tall"		"2"
		"AutoResize"	"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	"Label1" [$WINDOWS]
	{
		"ControlName"		"Label"
		"fieldName"		"Label1"
		"xpos"		"20"
		"ypos"		"114"
		"wide"		"402"
		"tall"		"30"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"appearance"		"LabelDull"
		"labelText"		"#TrackerUI_FavoriteWindowLabel_Windows"  
		"textAlignment"		"north-west"
		"wrap"		"1"
	}
	"Label1" [!$WINDOWS]
	{
		"ControlName"		"Label"
		"fieldName"		"Label1"
		"xpos"		"20"
		"ypos"		"114"
		"wide"		"402"
		"tall"		"30"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"appearance"		"LabelDull"
		"labelText"		"#TrackerUI_FavoriteWindowLabel"  
		"textAlignment"		"north-west"
		"wrap"		"1"
	}	
	"Label2"
	{
		"ControlName"		"Label"
		"fieldName"		"Label2"
		"xpos"		"20"
		"ypos"		"148"
		"wide"		"327"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#TrackerUI_FavoriteWindow"
		"textAlignment"		"west"
		"associate"		"FavoriteWindowCombo"
		"wrap"		"0"
	}
	"FavoriteWindowCombo"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"FavoriteWindowCombo"
		"xpos"		"20"
		"ypos"		"168"
		"wide"		"235"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"Divider3"
	{
		"ControlName"		"Divider"
		"fieldName"		"Divider3"
		"xpos"		"20"
		"ypos"		"180"
		"wide"		"440"
		"tall"		"2"
		"AutoResize"	"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	"Label3"
	{
		"ControlName"		"Label"
		"fieldName"		"Label3"
		"xpos"		"20"
		"ypos"		"187"
		"wide"		"416"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"appearance"		"LabelDull"
		"labelText"		"#Steam_SelectSkinToUse"
		"textAlignment"		"west"
		"associate"		"SkinCombo"
		"wrap"		"0"
	}
	"SkinCombo"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"SkinCombo"
		"xpos"		"20"
		"ypos"		"209"
		"wide"		"235"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"DPIScalingCheck" [$WINDOWS]
	{
		"ControlName"		"CheckButton"
		"fieldName"		"DPIScalingCheck"
		"xpos"		"17"
		"ypos"		"241"
		"wide"		"430"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"4"
		"paintbackground"		"1"
		"labelText"		"#Steam_DPIScaling_Option_Windows"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
		"selected"		"0"
	}
	"DPIScalingCheck" [$LINUX]
	{
		"ControlName"		"CheckButton"
		"fieldName"		"DPIScalingCheck"
		"xpos"		"17"
		"ypos"		"241"
		"wide"		"430"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"7"
		"paintbackground"		"1"
		"labelText"		"#Steam_DPIScaling_Option"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
		"selected"		"0"
	}
	"AutoLaunchCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"AutoLaunchCheck"
		"xpos"		"17"
		"ypos"		"265"
		"wide"		"430"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"4"
		"paintbackground"		"1"
		"labelText"		"#Steam_LaunchSteamOnStartup_Option"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
		"selected"		"0"
	}
	"BigPictureModeCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"BigPictureModeCheck"
		"xpos"		"17"
		"ypos"		"289"
		"wide"		"430"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"5"
		"paintbackground"		"1"
		"labelText"		"#Steam_BPMOnStartup_Option"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
		"selected"		"0"
	}
	"UrlBarCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"UrlBarCheck"
		"xpos"		"17"
		"ypos"		"313"
		"wide"		"430"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"9"
		"paintbackground"		"1"
		"labelText"		"#Steam_ShowUrlBar_Option"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
		"selected"		"0"
	}
	"GPUWebViewCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"GPUWebViewCheck"
		"xpos"		"17"
		"ypos"		"337"
		"wide"		"430"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"8"
		"paintbackground"		"1"
		"labelText"		"#Steam_EnableGPUWebViews_Option"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
		"selected"		"0"
	}
	"SmoothScrollWebViewCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"SmoothScrollWebViewCheck"
		"xpos"		"17"
		"ypos"		"361"
		"wide"		"430"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"9"
		"paintbackground"		"1"
		"labelText"		"#Steam_SmoothScrollWebViews_Option"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
		"selected"		"0"
	}
	"DWriteCheck" [$WINDOWS]
	{
		"ControlName"		"CheckButton"
		"fieldName"		"DWriteCheck"
		"xpos"		"17"
		"ypos"		"361"
		"wide"		"430"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"6"
		"paintbackground"		"1"
		"labelText"		"#Steam_UseDirectWrite_Option"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
		"selected"		"0"
	}
	"H264HWAccelCheck" [$WINDOWS]
	{
		"ControlName"		"CheckButton"
		"fieldName"		"H264HWAccelCheck"
		"xpos"		"17"
		"ypos"		"392"
		"wide"		"430"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"8"
		"paintbackground"		"1"
		"labelText"		"#Steam_UseH264HWAccel_Option"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
		"selected"		"0"
	}
	"Divider2"
	{
		"ControlName"		"Divider"
		"fieldName"		"Divider2"
		"xpos"		"20"
		"ypos"		"423"
		"wide"		"440"
		"tall"		"2"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	"NotifyAvailableGamesCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"NotifyAvailableGamesCheck"
		"xpos"		"20"
		"ypos"		"430"
		"wide"		"430"
		"tall"		"40"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"10"
		"paintbackground"		"1"
		"labelText"		"#Steam_Settings_NotifyMeWithSteamInstantMessages"
		"textAlignment"		"north-west"
		"wrap"		"1"
		"Default"		"0"
	}
	"Label4"
	{
		"ControlName"		"Label"
		"fieldName"		"Label4"
		"xpos"		"20"
		"ypos"		"15"
		"wide"		"475"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_LanguageSelect"
		"textAlignment"		"west"
		"associate"		"LanguageCombo"
		"wrap"		"0"
	}
	
	"SetJumplistOptionsButton"
	{
		"ControlName"		"Button"
		"fieldName"		"SetJumpListOptionsButton"
		"xpos"		"20"
		"ypos"		"485"
		"wide"		"235"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"11"
		"paintbackground"		"1"
		"labelText"		"#Steam_SetJumplistOptions"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"SetJumpListOptions"
		"Default"		"0"
		"selected"		"0"
	}	
	layout
	{
		place { control="LanguageCombo" width=200 height=20 }
		place { control="FavoriteWindowCombo" width=200 height=20 }
		place { control="SkinCombo" width=200 height=20 }
		place { control="Label1" width=0 }
		
		place { control="Label4,LanguageCombo,TranslationLabel" y=6 margin-left=10 dir=down spacing=6 }
		
		place { control="Divider1" start=TranslationLabel width=max dir=down margin-top=7 margin-right=10 }
		
		place { control="Label2,FavoriteWindowCombo" start=Divider1 margin-top=7 dir=down spacing=4 }
		place { control="Label3,SkinCombo" start=FavoriteWindowCombo y=6 dir=down margin-right=10 spacing=4 }
		place { control="AutoLaunchCheck,BigPictureModeCheck" start=SkinCombo y=5 height=18 spacing=0 width=max dir=down }
		
		place { control="Divider2" start=BigPictureModeCheck width=max dir=down margin-top=7 margin-right=10 }
		
		place { control="DWriteCheck,DPIScalingCheck,H264HWAccelCheck,GPUWebViewCheck,SmoothScrollWebViewCheck,UrlBarCheck" start=Divider2 margin-top=6 height=18 spacing=0 width=max dir=down }
		
		place { control="Divider3" start=UrlBarCheck dir=down width=max margin-top=7 margin-right=10 }
		
		place { control="NotifyAvailableGamesCheck" start=Divider3 dir=down margin-top=6 width=400 }
		
		place { control="SetJumpListOptionsButton" start=NotifyAvailableGamesCheck margin-top=3 dir=down height=20 }
	}
}
