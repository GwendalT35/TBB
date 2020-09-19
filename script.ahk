#NoEnv
#MaxThreadsPerHotkey 2
SendMode Input
SetWorkingDir %A_ScriptDir%
CoordMode, ToolTip
SplashTextOn, 847, 35,Task Bar Blocker 3000-2, fait par richard_bale, améliorer par zoro - CapsLock (OFF) -> Crewmate  || capslock (ON) -> Impostor
WinMove, Task Bar Blocker 3000, , 16, 23
Sleep, 1500
Loop
{
    IfWinActive, Among Us
    {
        sleep 100
        if((GetKeystate("capslock","t")) = 1)
        {   
            SplashTextOn, 542, 0,Task Bar Blocker 3000-2 fait par richard_bale améliorer par zoro - Impostor mode - CapsLock (OFF) -> Crewmate
            WinMove, Task Bar Blocker 3000-2, , 16, 23
            Sleep, 1000 
            
        }
        else
        {
            
            SplashTextOn, 847, 35,Task Bar Blocker 3000-2, fait par richard_bale, améliorer par zoro - Crewmate mode - capslock (ON) -> Impostor
            WinMove, Task Bar Blocker 3000-2, , 16, 23
            Sleep, 8000
            SplashTextOn, 542, 0,Task Bar Blocker 3000-2 fait par richard_bale, améliorer par zoro - Crewmate mode - capslock (ON) -> Impostor
            WinMove, Task Bar Blocker 3000-2, , 16, 23
            sleep 500
        }
    }
}
