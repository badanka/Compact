"friends/PlayersSubRecentPlayers.res"
{
	"PlayersList"
	{
		"ControlName"		"ListPanel"
		"fieldName"		"PlayersList"
		"xpos"		"8"
		"ypos"		"10"
		"wide"		"567"
		"tall"		"322"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	"AddFriendButton"
	{
		"ControlName"		"Button"
		"fieldName"		"AddFriendButton"
		"xpos"		"420"
		"ypos"		"344"
		"wide"		"155"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	styles
	{
	}

	layout
	{
		place { control=PlayersList width=max height=max margin-top=4 margin-bottom=24 }
		
		region { name=bottom height=24 align=bottom }
		place {	control="AddFriendButton" region=bottom align=right margin-right=2 margin-top=4 height=20 }
	}
}
