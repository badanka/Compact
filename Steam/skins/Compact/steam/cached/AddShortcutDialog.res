"steam/cached/AddShortcutDialog.res"
{
	"AddShortcutDialog"
	{
		"ControlName"		"CAddShortcutDialog"
		"fieldName"		"AddShortcutDialog"
		"xpos"		"794"
		"ypos"		"447"
		"wide"		"700"
		"tall"		"420"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"settitlebarvisible"		"1"
		"title"		"#SteamUI_PickShortcutTitle"
	}
	"Label1"
	{
		"ControlName"		"Label"
		"fieldName"		"Label1"
		"xpos"		"10"
		"ypos"		"36"
		"wide"		"645"
		"tall"		"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#SteamUI_AddGameLabel"
		"textAlignment"		"north-west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"1"
	}
	"AppList"
	{
		"ControlName"		"ListPanel"
		"fieldName"		"AppList"
		"xpos"		"10"
		"ypos"		"64"
		"wide"		"681"
		"tall"		"288"
		"AutoResize"		"3"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	"BrowseButton"
	{
		"ControlName"		"Button"
		"fieldName"		"BrowseButton"
		"xpos"		"291"
		"ypos"		"362"
		"wide"		"92"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	"AddSelectedButton"
	{
		"ControlName"		"Button"
		"fieldName"		"AddSelectedButton"
		"xpos"		"393"
		"ypos"		"362"
		"wide"		"195"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	"CloseButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CloseButton"
		"xpos"		"599"
		"ypos"		"362"
		"wide"		"92"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#vgui_cancel"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"Close"
		"Default"		"0"
	}
	
	layout
	{
		place { control="Label1" height=0 }
		place { control="AppList" height=max width=max x=0 margin-left=2 margin-right=2 margin-top=28 margin-bottom=28 }

		region { name="bottom" align=bottom height=28 }
		place { control="BrowseButton,AddSelectedButton,CloseButton" region=bottom height=20 spacing=5 margin-right=4 margin-top=4 align=right }	

	}
}
