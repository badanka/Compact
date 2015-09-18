"Servers/DialogServerBrowser.res"
{
	"CServerBrowserDialog"
	{
		"ControlName"		"Frame"
		"fieldName"		"CServerBrowserDialog"
		"xpos"		"1"
		"ypos"		"1"
		"wide"		"602"
		"tall"		"387"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"GameTabs"
	{
		"ControlName"		"PropertySheet"
		"fieldName"		"GameTabs"
		"xpos"		"1"
		"ypos"		"24"
		"wide"		"638"
		"tall"		"345"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
	}
	"StatusLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"StatusLabel"
		"xpos"		"1"
		"ypos"		"362"
		"wide"		"5000"
		"tall"		"24"
		"autoResize"		"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textAlignment"		"west"
		"dulltext"		"0"
		"zpos"	"-1"
		style="status"
	}
	
	styles
	{
		status
		{
			inset="8 2 0 0"
			font-size=13
		}
	}

	layout
	{
		//place { control="StatusLabel" height=13 }
		place { control="GameTabs" height=max margin-left=1 }
		place { control="StatusLabel,GameTabs" margin-left=1 margin-right=1 margin-top=24 margin-bottom=4 width=max dir=down }

	}


}
