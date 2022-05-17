//#base "../#jofre/downbar.res"
"Resource/label_vac.res"
{
	"frame_close"
	{
		"zpos"		"6667"
		"alpha"		"0"
		"fgcolor_override"	"Blank"
	}			
	"LoadingDialog"	//real one I GUESS
	//pin 1
	{
		"ControlName"		"CLoadingDialog"
		"fieldName"		"LoadingDialog"
		"xpos"		"c748"
		"ypos"		"0"
		//forced to stay down... why valve
		"wide"		"f+20"
		"tall"		"48"//"40"//"665"
		"title"		""
		"bgcolor"				"27 27 27 255"
		"bgcolor_override"		"27 27 27 255"
	}
	"CancelButton"
	{
	//	"ControlName"		"Button"
	//	"fieldName"		"CancelButton"
		"xpos"		"5"//"c500"
		"ypos"		"10"
		"zpos"		"100"
		"wide"		"70"
		"tall"		"18"
		"alpha"		"70"
		"labelText"	"Loading..."
		"font"		"Product12"
		"textAlignment"		"west"
		"default"		"1"
	}
}	