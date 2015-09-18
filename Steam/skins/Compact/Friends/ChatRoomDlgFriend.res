"friends/ChatRoomDlgFriend.res"
{
	controls
	{
		"ChatRoomDlg"
		{
			"ControlName"		"CChatRoomDlg"
			"title"		"#Friends_Chat_Title"
		}
		"TextEntry"
		{
			"ControlName"		"TextEntry"
			"tabPosition"		"1"
			"editable"		"1"
			"maxchars"		"2048"
			"unicode"		"1"
			style="textentryfocus_chat"
		}
		"ChatHistory"
		{
			"ControlName"		"RichText"
			"maxchars"		"-1"
			"ScrollBar"		"1"
			style="ListPanel"
		}
		"SendButton"
		{
			"ControlName"		"Button"
			"tabPosition"		"2"
			"paintbackground"		"1"
			"labelText"		"#Friends_Chat_Send"
			"textAlignment"		"west"
			"Default"		"1"
			style="button"
		}
		"StatusLabel"
		{
			"ControlName"		"Label"
			"labelText"			""
		}
		"TitlePanel"
		{
			"ControlName"		"CFriendPanel"
			"zpos"		"-2"
			paintbackgroundenabled=0
			
		}
		"VoiceBar"
		{
			"ControlName"		"CVoiceBar"
		}
		"VoiceChat"
		{
			"ControlName"		"Button"
			style="controlbutton"
			minimum-width="90"
		}
		"GameInviteBar"
		{
			"ControlName"		"GameInviteBar"
		}
		
		"EmoticonButton"
		{
			"ControlName"		"CEmoticonButton"
		}
	}	

	styles
	{
		CChatRoomDlg
		{			
			bgcolor="none"
			render_bg
			{
				0="gradient(x0, y0   , x1, y0+44, MainFrameBG1, MainFrameBG2 )"		//matches the titlepanel, see toolwindow1
			}
		}
		
		ListPanel
		{
			inset="0 -1 0 0"
		}
		
		label
		{
			textcolor="82 82 82 255"
			selectedtextcolor="Text"
			bgcolor="none"
			font-family=basefont
			font-size=12
			font-weight=400
		}
		
		controlbutton
		{
			minimum-width=80
		}
		
		Textentryfocus_chat
		{
			bgcolor=TextEntryBG
			font-size=13

			render
			{
				//0="fill( x0  , y0  , x1  , y0+1, InBorderSep )"	//top
			}
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
		
		GridMenu
		{
			font-size=13
		}
	}
	
	layout
	{
		place { control="TitlePanel" margin-left=4 y=0 height=46 width=max margin-right=4 end-right=VoiceChat }
		
		// Cancel call/End call
		place { control="VoiceChat" y=2 height=16 align=right margin-right=25 }
		
		// Menu button (invite to chat etc.)
		place { control="ChatActionsButton" y=2 height=16 width=24 align=right margin-right=3 }
		
		place { control="EmoticonButton" y=20 height=16 width=24 align=right margin-right=-13 }
		
		// Hold/Resume
		//place { control="VoiceBar" y=20 height=18 width=max margin-left=8 margin-right=25 }
				
		place { control="GameInviteBar,TradeInviteBar,ChatInfoBar,VoiceBar" height=16 }
		place { control="GameInviteBar,TradeInviteBar,ChatInfoBar,VoiceBar,ChatHistory" y=42 width=max height=max dir=down margin-left=2 margin-right=2 margin-bottom=35 spacing=4 }

		region { name="chathistorybottom" y=42 width=max height=max align=bottom margin-bottom=33 }
		
		region { name=bottomrow align=bottom height=34 }
		place { control="StatusLabel" align=bottom width=max margin-left=4 margin-right=17 margin-bottom=36 }
		place { control="TextEntry" region=bottomrow height=32 width=max margin-right=2 margin-left=2 margin-bottom=2 }
		place { control="SendButton" height=0 width=0 y=-1 }
	}
}