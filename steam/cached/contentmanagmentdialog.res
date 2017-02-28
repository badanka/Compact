"steam/cached/contentmanagmentdialog.res"
{
	"contentmanagmentdialog"
	{
		"ControlName"		"CContentManagmentDialog"
		"fieldName"		"ContentManagmentDialog"
		"xpos"		"794"
		"ypos"		"447"
		"wide"		"640"
		"tall"		"200"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"settitlebarvisible"		"1"
		"title"		"#SteamUI_ContentMgr_Title"
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
		"labelText"		"#SteamUI_ContentMgr_Text"
		"textAlignment"		"north-west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"1"
	}
	"InstallFoldersList"
	{
		"ControlName"		"ListPanel"
		"fieldName"		"InstallFoldersList"
		"xpos"		"10"
		"ypos"		"64"
		"wide"		"620"
		"tall"		"120"
		"AutoResize"		"3"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	
	"AddFolderButton"
	{
		"ControlName"		"Button"
		"fieldName"		"AddFolderButton"
		"labelText"		"#SteamUI_ContentMgr_AddInstallFolder"
		"xpos"		"10"
		"ypos"		"200"
		"wide"		"160"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
		"command" "AddInstallFolder"
	}
	
	"CloseButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CloseButton"
		"xpos"		"512"
		"ypos"		"200"
		"wide"		"92"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#vgui_close"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"Close"
		"Default"		"0"
	}

	styles
	{
		ListPanelColumnHeader
		{
				render_bg    
			{
				0="fill		(x0  , y0  , x1  , y0+1, BtnBorder1 )"					// top
				1="gradient (x0  , y0+1, x1  , y1-1, Btndarkhover, mainframebg1 )"	// bg fill
				2="fill		(x0  , y1-1, x1  , y1  , InBorderShade )"				// bottom
			}   
		}
		
		ListPanel
		{
		}

		CContentManagmentDialog
		{
		}
	}
	
	layout
	{
		place { control="Label1" y=26 x=11 }

		region { name="bottom" align=bottom height=24 }
	
		place { control="InstallFoldersList" width=max height=max margin-top=45 margin-left=2 margin-right=2 margin-bottom=26 }
		
		place { control="AddFolderButton,RemoveFolderButton" region="bottom" spacing=4 height=20 align=left margin-left=2 margin-top=2 }
		place { control="CloseButton" region="bottom" height=20 width=76 align=right margin-top=2  margin-right=2 }
		
	}
}
