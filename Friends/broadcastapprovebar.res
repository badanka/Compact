"friends/broadcastapprovebar.res"
{
	colors
	{
		invitebg="163 160 153 255"
	}

	controls
	{
		"BABar"			{	ControlName="BABar"	}
		"InviteLabel"		{	ControlName="Label"		labeltext="#Friends_BroadcastApprove"	mouseinputenabled=0		}
		"GameLabel"		{	ControlName="Label"		labeltext="%game%"						mouseinputenabled=0		}
		"ApproveLabel"		{	ControlName="URLLabel"		labeltext="#Friends_BroadcastApprove_Approve"	}
		"OrLabel"		{	ControlName="Label"		labeltext="#Friends_BroadcastApprove_Or"	}
		"IgnoreLabel"		{	ControlName="URLLabel"		labeltext="#Friends_BroadcastApprove_Ignore"	}
		"InviteImage"		{	ControlName="ImagePanel" image="resource/invite"				mouseinputenabled=0		}
		"CloseButton"		{	ControlName="Button"	labeltext="X"	command="Close"	}
	}
	
	styles
	{
		CBroadcastApproveBar
		{
			render_bg
			{
				0="fill( x0+4, y0+1, x1-6, y1-1, Focus )"
				
				1="fill( x0+2, y0-1, x1-5, y0  , Focus3 )"  // top
				2="fill( x0+2, y0  , x0+3, y1+1, Focus3 )"  // left
				3="fill( x1-5, y0-1, x1-4, y1+1, Focus3 )"  // right
				4="fill( x0+3, y1  , x1-5, y1+1, Focus3 )"  // bottom
			}
		}
		
		Button
		{
			render {}
			render_bg { }
			bgcolor=none
			font-style=none
		}
		
		Label
		{
			textcolor="text"
			font-style=normal
		}
		
		Button
		{
			image="graphics/tiny_x_default"
		}
		Button:hover
		{
			image="graphics/tiny_x_hover"
		}
		
		URLLabel
		{
			textcolor="text"
			font-style=normal
		}
		URLLabel:hover
		{
			textcolor="texthover"
			font-style=underline
		}

	}
	
	layout
	{
		place { control="InviteImage" x=2 y=2 width=0 height=0 }
		place { control="InviteLabel,GameLabel,ApproveLabel,OrLabel,IgnoreLabel" width=max spacing=2 margin-top=1 margin-right=2 margin-left=8 }
		place { control="CloseButton" align=right margin-right=6 margin-top=4 width=16 height=8 }
	}
}
