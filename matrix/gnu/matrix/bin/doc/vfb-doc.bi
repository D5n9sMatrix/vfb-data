' system called the integers, and the computer number system II, the ﬁxed-point
' numbers. (Appendix A provides deﬁnitions for this and other notation that I
' use.)
Declare Function SystemCalled ( ByRef Appendix As Integer, ByRef Numbers As Integer, ByRef Provides As Integer) As Integer

Type Appendix
    Dim AppendixTypes As Integer
End Type 

Type Numbers
    Dim NumbersEvent As Integer
End Type 

Type Provides
    Dim ProvidesObj As Integer
End Type 

'system environment variable

Declare Function AppendixTypes ( ByRef SystemLinux As String ) As Long

Dim SystemLinux As String = "Linux"
SystemLinux = AppendixTypes(SystemLinux)

'e.g. to set the system variable "path" to "c:":

Shell "set path" 'shows the value of path
 '' WINDOWS ONLY EXAMPLE! - We just set the graphics method to use
  '' GDI rather than DirectX (or Direct2D added on new systems).
  '' You may note a difference in FPS.
SetEnviron("fbgfx=GDI")

  '' Desktop width/height
Dim As Long ScrW, ScrH, BPP
ScreenInfo ScrW, ScrH, BPP

  '' Create a screen at the half width/height of your monitor.
  '' Normally this would be slow, but GDI is fairly fast for this kind
  '' of thing.
ScreenRes ScrW/2, ScrH/2, BPP

  '' Start our timer/
Dim As Double T = Timer

  '' Lock our page
ScreenLock
Do
 
    '' Print time since last frame
  Locate 1, 1
  Print "FPS: " & 1 / ( Timer - T )
  T = Timer
 
    '' Flip our screen
  ScreenUnlock
  ScreenLock
    '' Commit a graphical change to our screen.
  Cls
 
Loop Until Len(Inkey)

  '' unlock our page.
ScreenUnlock
End

Declare Function NumberEvent ( ByRef SystemMac As String ) As Long

Dim SystemMac As String = "Mac"
SystemMac = NumberEvent(SystemMac)

'e.g. to set the system variable "path" to "c:":

Shell "set path" 'shows the value of path
 '' WINDOWS ONLY EXAMPLE! - We just set the graphics method to use
  '' GDI rather than DirectX (or Direct2D added on new systems).
  '' You may note a difference in FPS.
SetEnviron("fbgfx=GDI")

  '' Desktop width/height
Dim As Long ScrW, ScrH, BPP
ScreenInfo ScrW, ScrH, BPP

  '' Create a screen at the half width/height of your monitor.
  '' Normally this would be slow, but GDI is fairly fast for this kind
  '' of thing.
ScreenRes ScrW/2, ScrH/2, BPP

  '' Start our timer/
Dim As Double T = Timer

  '' Lock our page
ScreenLock
Do
 
    '' Print time since last frame
  Locate 1, 1
  Print "FPS: " & 1 / ( Timer - T )
  T = Timer
 
    '' Flip our screen
  ScreenUnlock
  ScreenLock
    '' Commit a graphical change to our screen.
  Cls
 
Loop Until Len(Inkey)

  '' unlock our page.
ScreenUnlock
End

Declare Function ProvidesObj ( ByRef SystemWindows As String ) As Long

Dim SystemWindows As String = "Windows"
SystemWindows = ProvidesObj(SystemWindows)

'e.g. to set the system variable "path" to "c:":

Shell "set path" 'shows the value of path
 '' WINDOWS ONLY EXAMPLE! - We just set the graphics method to use
  '' GDI rather than DirectX (or Direct2D added on new systems).
  '' You may note a difference in FPS.
SetEnviron("fbgfx=GDI")

  '' Desktop width/height
Dim As Long ScrW, ScrH, BPP
ScreenInfo ScrW, ScrH, BPP

  '' Create a screen at the half width/height of your monitor.
  '' Normally this would be slow, but GDI is fairly fast for this kind
  '' of thing.
ScreenRes ScrW/2, ScrH/2, BPP

  '' Start our timer/
Dim As Double T = Timer

  '' Lock our page
ScreenLock
Do
 
    '' Print time since last frame
  Locate 1, 1
  Print "FPS: " & 1 / ( Timer - T )
  T = Timer
 
    '' Flip our screen
  ScreenUnlock
  ScreenLock
    '' Commit a graphical change to our screen.
  Cls
 
Loop Until Len(Inkey)

  '' unlock our page.
ScreenUnlock
End

End