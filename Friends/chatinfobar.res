"friends/gameinvitebar.res"
{
	colors
	{
		lightgreen="94 133 26 255"
		darkgreen="67 99 0 255"
	}

	controls
	{
		"ChatInfoBar"		{	ControlName="ChatInfoBar"		}
		"InfoLabel"			{	ControlName="Label"		labeltext="<info text goes here>"	wrap=1	}
		"CloseButton"		{	ControlName="Button"	labeltext="X"	command="Close"	}
	}
	
	styles
	{
		CChatInfoBar
		{
			render_bg {
				0="fill( x0, y0, x1, y1, lightgreen )"
			}
		}
		
		Label
		{
			textcolor="255 255 255 255"
		}
		
		Button
		{
			render {}
			render_bg { }
			font-weight=400
			font-size=13
			textcolor="222 222 222 255"
			bgcolor=darkgreen
		}
		Button:hover
		{
			textcolor=white
		}
	}
	
	layout
	{
		place { control="InfoLabel" width=max height=max margin-bottom=2 margin-left=6 margin-top=1 margin-right=22 }
		place { control="CloseButton" align=right margin-top=2 margin-right=2 width=18 }
	}
}
