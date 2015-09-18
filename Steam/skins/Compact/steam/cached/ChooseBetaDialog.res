"Steam/cached/ChooseBetaDialog.res"
{
	"ChooseBetaDialog"
	{
		"ControlName"		"CChooseBetaDialog"
		"fieldName"		"ChooseBetaDialog"
		"xpos"		"580"
		"ypos"		"353"
		"wide"		"440"
		"tall"		"400"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"settitlebarvisible"		"1"
		"title"		"#Steam_ChooseBetaDlgTitle"
	}
	"BetaListComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"BetaListComboBox"
		"xpos"		"20"
		"ypos"		"249"
		"wide"		"309"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"Label1"
	{
		"ControlName"		"Label"
		"fieldName"		"Label1"
		"xpos"		"20"
		"ypos"		"50"
		"wide"		"380"
		"tall"		"150"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_ChooseBetaExplanation"
		"textAlignment"		"north-west"
		"wrap"		"1"
	}
	"Label2"
	{
		"ControlName"		"Label"
		"fieldName"		"Label2"
		"xpos"		"20"
		"ypos"		"219"
		"wide"		"300"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_AccountPage_BetaParticipation"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	"ReadMoreURL"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"ReadMoreURL"
		"xpos"		"20"
		"ypos"		"278"
		"wide"		"300"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_ReadMoreAboutBetas"
		"textAlignment"		"west"
		"wrap"		"0"
	}
	"CancelButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CancelButton"
		"xpos"		"339"
		"ypos"		"365"
		"wide"		"92"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#PropertyDialog_Cancel"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"Cancel"
		"Default"		"0"
	}
	"OKButton"
	{
		"ControlName"		"Button"
		"fieldName"		"OKButton"
		"xpos"		"237"
		"ypos"		"365"
		"wide"		"92"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#PropertyDialog_OK"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"OK"
		"Default"		"0"
	}
	layout
	{
		place { control="ChooseBetaDialog" }
		
		place { control="Label1" x=11 y=26 }

		place { control="BetaListComboBox" height=20 }
		place { control="Label2,BetaListComboBox,ReadMoreURL" y=76 margin-top=16 dir=down x=16 width=max margin-right=16 spacing=8 }
		
		region { name=bottom align=bottom height=24}
		place {	control="OKButton,CancelButton" region=bottom align=right spacing=4 height=20 width=76 margin-bottom=2 margin-right=2 }
		
	}
}
