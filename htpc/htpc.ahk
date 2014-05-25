#NoEnv

RunOrSwitch(Title, Target)
{
	WinGet, ProcessName,ProcessName, %Title%
	If( ProcessName = "")
	{
		RunWait, %Target%
		WinActivate, %Title%
	}
	Else
	{
		WinShow, %Title%
		WinActivate, %Title%
	}
}


CloseJoyMouse(){

	DetectHiddenWindows, On 
	WinGet, ProcessName,ProcessName, C:\xbmcAhk\htpc\JoystickMouse.ahk ahk_class AutoHotkey
	If( ProcessName = "")
	{
		
	}
	Else{
		WinClose, %fullScriptPath% ahk_class AutoHotkey
	}
}

OpenJoyMouse(){

	DetectHiddenWindows, On 
	WinGet, ProcessName,ProcessName, C:\xbmcAhk\htpc\JoystickMouse.ahk ahk_class AutoHotkey
	If( ProcessName = "")
	{
		Run, "C:\xbmcAhk\htpc\JoystickMouse.ahk"
	}
	Else{
		
	}

}