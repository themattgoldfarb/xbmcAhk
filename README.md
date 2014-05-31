xbmcAhk
=======

Autohotkey scripts to facilitate launching non-xbmc programs in windows and control them via a xbox 360 controller.  

Setup
---
 1. To set this up, place these folders in c:/xbmcAhk   
 2. Setup htpc/xbmc.ahk to run on startup.
   * This script binds the back button on a 360 controller to launch (or switch to if its already running) xbmc
 3. Install Advanced Launcher in xbmc
 4. Create a launcher for the desired autohotkey script
   1. It should be a standalone launcher.  
   2. set the launcher application to the autohotkey executable (probably c:\program files\autohotkey\autohotkey.exe)
   3. set the application arguments to "c:\xbmcAhk\htpc\\\[autohotkey script] (for netflix it would be "c:\xbmcAhk\htpc\netflix.ahk")
   4. give the launcher a name

Use
---
hitting the back button on the 360 controller launches xbmc and stops the controller from acting as a mouse.
launching one of the other scripts like netflix or hulu switches the joypad back to being a mouse.  
All of the launchers check to see if the program is already running and switch to it if possible, if not, it starts the program.

