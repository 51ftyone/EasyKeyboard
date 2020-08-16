/*
Easy keyboard
An autohotkey script for touch typists who hate mice
*/

SendMode Input
SetCapsLockState, AlwaysOff ;No more CapsLock for you

;arrow keys
CapsLock & i::Send, {blind}{Up} ;CapsLock + i = up
CapsLock & k::Send, {blind}{Down} ;CapsLock + k = down
CapsLock & j::Send, {blind}{Left} ;CapsLock + j = left
CapsLock & l::Send, {blind}{Right} ;CapsLock + l = right

;extras
CapsLock & h::Send, {blind}{Backspace}
CapsLock & Space::Send, {blind}{Enter}
RAlt::Ctrl ;you can use your thumb for shortcuts
RCtrl::Alt
CapsLock & x::ExitApp,
