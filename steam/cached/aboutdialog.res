"steam/cached/aboutdialog.res"
{
	"AboutDialog"
	{
		"ControlName"		"CAboutDialog"
		"fieldName"		"AboutDialog"
		"xpos"		"911"
		"ypos"		"473"
		"wide"		"351"
		"tall"		"250"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"settitlebarvisible"		"1"
		"title"		"#Steam_About_Title"
	}
	"Label1"
	{
		"ControlName"		"Label"
		"fieldName"		"Label1"
		"xpos"		"24"
		"ypos"		"62"
		"wide"		"256"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_About_Build"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	"Button1"
	{
		"ControlName"		"Button"
		"fieldName"		"Button1"
		"xpos"		"248"
		"ypos"		"213"
		"wide"		"92"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"labelText"		"#vgui_close"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"Close"
		"Default"		"0"
		"selected"		"0"
	}
	"Label2"
	{
		"ControlName"		"Label"
		"fieldName"		"Label2"
		"xpos"		"24"
		"ypos"		"38"
		"wide"		"256"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_About_Info"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	"Label3"
	{
		"ControlName"		"Label"
		"fieldName"		"Label3"
		"xpos"		"24"
		"ypos"		"86"
		"wide"		"320"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_About_InterfaceVer"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	"WebsiteURL"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"WebsiteURL"
		"xpos"		"25"
		"ypos"		"138"
		"wide"		"296"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	"GreyStrip"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"GreyStrip"
		"xpos"		"22"
		"ypos"		"160"
		"zpos"		"-1"
		"wide"		"312"
		"tall"		"1"
		"AutoResize"		"1"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"fillcolor"		"SecBG"
		"gradientVertical"		"0"
		"scaleImage"		"0"
	}
	
	"Label4"
	{
		"ControlName"		"Label"
		"fieldName"		"Label4"
		"xpos"		"24"
		"ypos"		"110"
		"wide"		"303"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_PackageVersion"
		"textAlignment"		"west"
		"wrap"		"0"
	}

	styles
	{}

	layout
	{
		region { name="bottom" width=max height=24 align=bottom }
	
		place { control="Label2,Label3,Label4,Label1" x=10 y=30 dir=down height=16 }
		place { control="URLLabel1" start="Label1" dir=down margin-top=16 height=16 }
		place { control="Button1" width=84 height=20 region=bottom align=right margin-bottom=4 margin-right=4 }
		place { control="GreyStrip" width=0 height=0 }
	}
}