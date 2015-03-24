
; double shift is capslock
SetCapsLockState, alwaysoff
SetStoreCapslockMode, off
LShift & RShift:: send {Capslock}
RShift & LShift:: send {Capslock}

; disable number row numbers to force using the capslock numberpad
1::return
2::return
3::return
4::return
5::return
6::return
7::return
8::return
9::return
0::return

Capslock & m::Send {Numpad1}
Capslock & w::Send {Numpad2}
Capslock & v::Send {Numpad3}
Capslock & h::Send {Numpad4}
Capslock & t::Send {Numpad5}
Capslock & n::Send {Numpad6}
Capslock & g::Send {Numpad7}
Capslock & c::Send {Numpad8}
Capslock & r::Send {Numpad9}
Capslock & space::Send {Numpad0}


