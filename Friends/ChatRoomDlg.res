"friends/ChatRoomDlg.res"
{
	controls
	{
		"ChatRoomDlg"
		{
			"ControlName"		"CChatRoomDlg"
			"title"		"#Friends_Chat_Group_Title"
		}
		"TextEntry"
		{
			"ControlName"		"TextEntry"
			"tabPosition"		"1"
			"editable"			"1"
			"maxchars"			"2048"
			"unicode"			"1"
			style="Textentryfocus_chat"
		}
		"ChatHistory"
		{
			"ControlName"		"RichText"
			"maxchars"		"-1"
			"ScrollBar"		"1"
			style="listpanel"
		}
		"SendButton"
		{
			"ControlName"		"Button"
			"labelText"		"#Friends_Chat_Send"
			"Default"		"1"
		}
		"StatusLabel"
		{
			"ControlName"		"Label"
			"wrap"		"0"
		}
		"VoiceBar"
		{
			"ControlName"		"CVoiceBar"
		}
		"TitlePanel"
		{
			"ControlName"		"CChatTitlePanel"
			"zpos"		"-2"
			width=400
		}
		"UserList"
		{
			"ControlName"		"CFriendsListSubPanel"
			style="FriendsList"
			"linespacing"		"40"
			wide=150
		}
		"Splitter"
		{
			"ControlName"		"CChatSplitter"
			resizepanel="UserList"
			zpos=1
		}
		"VoiceChat"
		{
			"ControlName"		"Button"
			style="Chat_MenuButton_withChrome"
		}
		
		"EmoticonButton"
		{
			"ControlName"		"CEmoticonButton"
		}
	}
		
	styles
	{
		"CChatRoomDlg"
		{			
			bgcolor="FrameBG1"
			render_bg
			{ 
				0="gradient(x0, y0   , x1, y0+44, MainFrameBG1, MainFrameBG2 )"
				1="gradient(x0, y0+44 , x1, y1  , MainFrameBG2, MainFrameBG1 )"
			}
		}	
		
		"Textentryfocus_chat"
		{
			bgcolor=TextEntryBG
			
			render 
			{
				0="fill( x1-1, y0  , x1  , y1  , InBorderShade )"	//r
			}     
		}	
		CChatActionsButton
		{
			image="graphics/chatbutton_nrml"
		}
		
		CChatActionsButton:hover
		{
			image="graphics/chatbutton_hvr"
		}

		CChatActionsButton:selected
		{
			image="graphics/chatbutton_prs"
		}
		CEmoticonButton
		{
			image="graphics/chatemo_nrml"
		}

		CEmoticonButton:hover
		{
			image="graphics/chatemo_hvr"
		}

		CEmoticonButton:selected
		{
			image="graphics/chatemo_prs"
		}

		EmoticonMenuItemStyle
		{
			font-size=16
			bgcolor=none
		}
		
		EmoticonMenuItemStyle:hover
		{
			textcolor=white
			bgcolor=none
		}
		
		EmoticonMenuItemStyle:selected
		{
			textcolor=white
			bgcolor=none
		}
	}
	
	layout
	{
		place { control="TitlePanel" y=0 height=50 width=600 margin-right=4 end-right=VoiceChat }
		place { control="VoiceChat" y=4 width=90 height=16 align=right margin-right=26 }
		place { control="ChatActionsButton" y=4 width=24 height=16 align=right margin-right=3 }
		place { control="EmoticonButton" y=22 height=16 width=24 align=right margin-right=-13 }

		
		place { control="Splitter" width=1 }
		place { control="Splitter,UserList" align=right y=44 height=max margin-right=2 margin-bottom=34 spacing=0 }
		place { control="VoiceBar" y=8 height=16 width=max margin-top=16 margin-left=8 margin-right=24 }
		place { control="ChatHistory" y=44 margin-left=1 margin-right=1 width=max height=max align=right dir=down margin-bottom=35 end-right=UserList }
		
		region { name=bottomrow align=bottom height=34 }
		place { control="TextEntry" region=bottomrow height=32 width=max margin-right=2 margin-left=2 margin-bottom=2 }
		place { control="StatusLabel" region=bottomrow align=bottom width=max margin-left=8 margin-bottom=33 }

		place { control="SendButton" height=0 width=-1 y=-1 }
	}
}
