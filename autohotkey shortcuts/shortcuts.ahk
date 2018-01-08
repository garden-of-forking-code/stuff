; capslock becomes left shift plus caps lock
+Capslock::Capslock
; capslock on its own is now a control key!
Capslock::Ctrl

; hold left shift and press space to backspace
<+Space::Backspace
<+^Space::
Send {Control Down}{Backspace}{Control Up}
