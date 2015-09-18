"friends/voicebar.res"
{
	controls
	{
		"VoiceBar"
		{
			"ControlName"		"CVoiceBar"
		}
		"micvolume"
		{
			"ControlName"		"CVoiceTraffic"
		}
		"SpeakerVolume"
		{
			"ControlName"		"CVoiceTraffic"
		}
		"action2"
		{
			"ControlName"		"Button"
			style="Chat_MenuButton_withChrome"
		}

		"StatusLabel"
		{
			"ControlName"		"Label"
			style="status_label"
		}
		"VoiceImage"
		{
			"ControlName"		"ImagePanel"
			style="voice_image"
		}
	}
	
	styles
	{
		settingsstyle
		{
			padding-top=0
		}
		
		status_label
		{
		inset="0 1 0 0"
		}
		voice_image
		{
		inset="0 0 0 0"
		}
	}
	
	//voiceimage is the icon when calling and on hold
	//statuslabel is the text "calling x" and "on hold"
	layout
	{
		place { control="action2" minimum-width="80" height=16 }
		place { control="VoiceImage,StatusLabel,micvolume,speakervolume,action2" align=right spacing=6 margin-top=0 margin-right=4 }
	}
}

