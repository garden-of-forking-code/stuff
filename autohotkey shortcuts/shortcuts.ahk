; capslock becomes left shift + caps lock
+Capslock::Capslock
; capslock on its own is now a control key
Capslock::Ctrl

; hold left shift and press space to backspace
<+Space::Backspace
; pressing space while holding control is now like pressing backspace and control

^Space::Send ^+{Left}{Delete}
; {Control Down}{Backspace}{Control Up} ; old method

; add more arrow keys on the main keyboard
; ALT Keypress Implied for all below

!i::Send {UP}       ; i UP          (Cursor up line)
!k::Send {DOWN}     ; k DOWN        (Cursor down line)

!j::Send {LEFT}     ; j LEFT        (Cursor left one character)
!l::Send {RIGHT}    ; l RIGHT       (Cursor right one character)

; Beginning and End of line
!h::Send {HOME}     ; h ALT + RIGHT (Cursor to beginning of line)
!;::Send {END}      ; ; ALT + LEFT  (Cursor to end of line)

; Beginning and End of Document
!u::Send ^{HOME}    ; h SHIFT + HOME (Cursor to beginning of document)
!o::Send ^{END}     ; o SHIFT + END  (Cursor to end of document)

; CTRL + ALT Keypress Implied for all below
; Skip words left and right
!^j::Send ^{LEFT}   ; j CTRL + LEFT (Cursor left per word)
!^l::Send ^{RIGHT}  ; l CTRL + RIGHT (Cursor right per word)

; SHIFT + CTRL + ALT Keypress Implied for all below
; This is for highlighting text
!+^j::Send +^{LEFT}     ; j SHIFT + CTRL + LEFT (Highlight per word)
!+^l::Send +^{RIGHT}    ; l SHIFT + CTRL + RIGHT (Hightlight per word)

; TEST TEXT
;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
;incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis
;nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
;Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu
;fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt
;in culpa qui officia deserunt mollit anim
