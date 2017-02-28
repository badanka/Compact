"Friends/FriendsDialog.res"
{
	controls
	{
		"FriendsDialog"
		{
			"ControlName"   "CFriendsDialog"
			"fieldName"   "FriendsDialog"
			"xpos"    "2123"
			"ypos"    "549"
			"wide"    "356"
			"tall"    "746"
			"AutoResize"    "1"
			"PinCorner"   "0"
			"enabled"   "1"
			"paintbackground"   "1"
			"settitlebarvisible"    "1"
			style="FriendsPanel"   
			closeonescape=1
		}

		"BuddyList"
		{
			"ControlName" "CFriendsListSubPanel"
			tabposition=1
		}

		"frame_title"
		{
			"ControlName"	"Label"
			"labelText"   "#SteamRootFriends"
			"xpos"    "0"
			"ypos"    "8"
			style="FriendsTitle"
			"textAlignment"   "west"
			"textAlignment"   "center" [$OSX]
		}

		"DownLabel"
		{
			"ControlName"   "Label"
			"fieldName"   "DownLabel"
			"xpos"    "10"
			"ypos"    "85"
			"wide"    "336"
			"tall"    "80"
			"AutoResize"    "1"
			"PinCorner"   "0"
			"visible"   "0"
			"enabled"   "1"
			"paintbackground"   "1"
			"labelText"   "#Friends_NoFriendsInList"
			"textAlignment"   "north-west"
			"wrap"    "1"
		}

		"MenuBar"
		{
			style="RootMenu"
			"ControlName"   "MenuBar"
			"fieldName"   "MenuBar"
			"xpos"    "29"
			"ypos"    "0"
			"wide"    "75"
			"tall"    "27"
			"AutoResize"    "0"
			"PinCorner"   "0"
			"enabled"   "1"
			"paintbackground"   "1"
			zpos="-1" 
		}
		
		"FriendPanelSelf"
		{
			"ControlName"		"CFriendPanel"
			"fieldName"			"FriendPanelSelf"
			"tall"				"42"
			"AutoResize"		"0"
			"PinCorner"			"0"
			"paintbackground"	"1"
		}

		"NoFriendsAddFriendButton"
		{
			"ControlName"   "Button"
			"fieldName"   "NoFriendsAddFriendButton"
			"xpos"    "10"
			"ypos"    "129"
			"wide"    "200"
			"tall"    "24"
			"AutoResize"    "0"
			"PinCorner"   "0"
			"visible"   "0"
			"enabled"   "1"
			"paintbackground"   "1"
			"labelText"   "#Friends_AddFriend"
			"textAlignment"   "west"
			"wrap"    "0"
			"Default"   "0"
			"selected"    "0"
		}
		"FriendsState"
		{
			"ControlName"   "EditablePanel"
			"fieldName"   "FriendsState"
			"xpos"    "6"
			"ypos"    "52"
			"wide"    "310"
			"tall"    "457"
			"AutoResize"    "0"
			"PinCorner"   "0"
			"visible"   "0"
			"enabled"   "1"
			"paintbackground"   "1"
		}

		friends_search { ControlName=TextEntry maxchars=16 hintText="#steam_library_search" style="FriendsSearch" unicode=1 tabposition=2 }
		friends_search_icon	{ ControlName=Label style="FriendsSearchIcon" zpos="4" }		
	}

  
	styles
	{
		FriendsPanel
		{			
			bgcolor="none"
			render_bg
			{
				0="gradient_horizontal(x0, y0+1, x1, y0+20, MainFrameBG1, FrameBG3 )"
				1="gradient( x0, y0+20, x1, y1-7, MainFrameBG1, MainFrameBG2 )"			
				3="gradient( x0, y1-7, x1, y1, MainFrameBG2, MainFrameBG1 )"			
			}
		}
		
		AddFriendsButton 
		{
			font-family=basefont
			font-size=13
			font-weight=400
			padding-left=0
			padding-right=0
			padding-bottom="-12"
			textcolor="white"
			bgcolor=none  
		}
		
		AddFriendsButton:hover
		{
			font-style="outerglow, uppercase"
			font-outerglow-color="TextGlowWhite"
			font-outerglow-offset=1
			font-outerglow-filtersize=7
			textcolor="white"
		}	  	

		RootMenu
		{
			bgcolor="none"
		} 

				
		FriendsTitle 
		{
			inset="0 0 0 0"
			bgcolor="none"
			font-size=1
			textcolor="none"
		}
		
		FriendsTitle [$OSX]
		{
			font-family=basefont
			font-size=13
			font-weight=400
			textcolor="textdisabled"
			bgcolor="none"
			inset="0 9 0 0"
		}

		FriendsTitle:FrameFocus [$OSX]
		{
			font-family=basefont
			font-size=13
			font-weight=400
			textcolor="texthover"
			inset="0 9 0 0"
			bgcolor="none"
		}	

		Menu
		{
			bgcolor="MainFrameBG3"
			padding-right=4
			inset="1 1 1 1"
      
			render_bg
			{
				0="fill( x0+1, y0+1, x1-1, y1-1, MainFrameBG3  )"
		
				1="fill( x0  , y0  , x1  , y0+1, ExBorderLowLight )"	//t
				2="fill( x0  , y1-1, x1  , y1  , ExBorderShade )"		//b
				3="fill( x0  , y0+1, x0+1, y1-1, ExBorderLowLight )"	//l
				4="fill( x1-1, y0+1, x1  , y1-1, ExBorderShade )"		//r
			}
		
			render {}
		}
		
		"MenuBar MenuButton"
		{
			padding-right=14
			render
			{
				0="image( x1-19, y0 + 6, x1, y1, graphics/icon_down_default )"
			}
		}

		"MenuBar MenuButton:hover"
		{
			render
			{
				0="image( x1-19, y0 + 6, x1, y1, graphics/icon_down_hover )"
			}
		}

		"MenuBar MenuButton:selected"
		{
			render
			{
				0="image( x1-19, y0 + 6, x1, y1, graphics/icon_down_hover )"
			}
		}

		FriendsSearch
		{
			padding-left=5
			padding-right=1
			padding-top=2
			font-family=basefont
			font-size=13
			font-weight=400	
			textcolor="text"	
			render { }	
			bgcolor=none
			render_bg
			{
				// background fill
				
				0="fill( x0  , y0+2, x1+2, y1  , TextEntryBG )"		// background
				1="fill( x0  , y0+1, x1-2, y0+2, InBorderSep )"	//top
				2="fill( x1-1, y0+2, x1  , y1  , MainFrameBG1)"	//right
			}
		}
		
		FriendsSearch:empty
		{
			font-style=italic
			textcolor="LabelDisabled"
		}
		
		FriendsSearch:hover
		{	
			textcolor="texthover"	
			render_bg
			{
				0="fill( x0  , y0+2, x1+2, y1  , TextEntryBG )"		// background
				1="fill( x0  , y0+1, x1-2, y0+2, InBorderSep )"	//top
				2="fill( x1-1, y0+2, x1  , y1  , MainFrameBG1)"	//right
			}
		}
		
		FriendsSearch:focus
		{	
			textcolor="texthover"	
			render_bg
			{
				0="fill( x0  , y0+2, x1+2, y1  , TextEntryBG )"	// background
				1="fill( x0  , y0+1, x1-2, y0+2, InBorderSep )"	//top	-	ends up being behind "CFriendsDialog SectionedListPanel", see steam.styles
				2="fill( x1-1, y0+2, x1  , y1  , MainFrameBG1)"	//right
			}
		}
		
		FriendsSearch:empty:hover
		{
			font-style=italic
			textcolor="texthover"
			
		}
			
		FriendsSearch:disabled
		{
			font-style=italic
			textcolor="None"
			
		}
			
		FriendsSearchIcon
		{
			bgcolor="none"
			inset="4 1 0 0"
			image="graphics/icon_button_search"
			padding-left=0
			padding-right=-1
			padding-top=1
			render_bg
			{
				0="fill( x0+3, y0+2, x1  , y1-1, TextEntryBG )"
				1="fill( x0+3, y0+1, x1  , y0+2, InBorderSep )"	//top
			}
		}
		
		FriendsSearchIcon:disabled
		{
			bgcolor="none"
			inset="4 1 0 0"
			image="none"
			padding-left=0
			padding-right=-1
			render_bg
			{
				0="fill( x0+3, y0+2, x1  , y1-2, FrameBG1 )"
			}
		}		
	
		PageTab
		{
			textcolor="Label"
			font-family=basefont
			font-size=13
			font-style=lowercase
			font-weight=400
			inset="8 3 0 0"
			minimum-width=10
			
			render_bg
			{
				0="fill( x0+4, y0+7, x1+4, y1-3, FrameBG3 )"
			}
		}
		
		PageTab:hover
		{
			textcolor="texthover"
			font-family=basefont
			font-size=13
			font-weight=400
			font-style=lowercase
			inset="8 3 0 0"
			
			render_bg
			{
				0="gradient( x0+5, y0+5, x1+3, y1-2, Titlebar, MainFrameBG2 )"
				
				1="fill(     x0+4, y0+5, x1+4, y0+6, ExBorder )" //t
				2="gradient( x0+4, y0+6, x0+5, y1-2, ExBorder, BtnBorder5 )" //l
				3="gradient( x1+3, y0+6, x1+4, y1-2, ExBorder, BtnBorder5 )" //r
			}	
		}	
	    
		 PageTab:selected
		 {
			textcolor="texthover"
			font-family=basefont
			font-size=13
			font-weight=700
			font-style=lowercase
			inset="8 3 0 0"
			bgcolor="none"
		
			    render_bg
				{
					0="gradient( x0+5   , y0+6, x1+3   , y1  , MainFrameBG3, MainFrameBG1 )"
			        1="fill(     x0+4   , y0+5, x1+4   , y0+6, ExBorder )" //t
			        2="fill(     x0+4   , y0+6, x0+5   , y1  , ExBorder )" //l
					3="fill(     x1+3   , y0+6, x1+4   , y1  , ExBorder )" //r
		
					4="fill(     x1+4   , y1-1, x1+3000, y1  , ExBorder )"
					5="fill(     x0-3000, y1-1, x0+4   , y1  , ExBorder )"
				}
		}
	}
 	
 	layout
 	{
		place 	[$OSX] { control="frame_title" align=center x=0 y=0 width=max height=20 }
		place 	[!$OSX] { control="frame_title" visible=0 x=0 y=0 width=max height=0 }
 		// the title bar is missing, so increase the size of the grip
		place { control="frame_captiongrip" margin=2 width=max height=38 }
		place [!$OSX] { control="MenuBar" margin-left=0 height=20 margin-top=2 }
		
		place	{ control="FriendPanelSelf" x=10 y=25 width=max }
		place	{ control="FriendsDialogSheet" start="FriendPanelSelf"align=left margin-top=-11 margin-left=-8 margin-right=1 margin-bottom=17 width=max height=max dir=down   }

		place { control="friends_search_icon" margin-left=-3 margin-right=1 start="FriendsDialogSheet" dir=down height=18 y=0 align=bottom margin-bottom=1 }
		place { control="friends_search" start=friends_search_icon dir=right width=max height=17 margin-right=1 y=0 margin-bottom=1 width=max }

		place	{ control="NoFriendsAddFriendButton" x=10 y=128 height=20 width=96 }
		place	{ control="addFriendsButton" width=0 height=0 x=9999 }
 	}
}


