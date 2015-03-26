; double shift is capslock
SetCapsLockState, alwaysoff
SetStoreCapslockMode, off
LShift & RShift:: send {Capslock}
RShift & LShift:: send {Capslock}

; disable number row numbers to force using the numberpad layer
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

;; Numpad on right hand
<!m::Send {Numpad1}
<!w::Send {Numpad2}
<!v::Send {Numpad3}
<!h::Send {Numpad4}
<!t::Send {Numpad5}
<!n::Send {Numpad6}
<!g::Send {Numpad7}
<!c::Send {Numpad8}
<!r::Send {Numpad9}
<!space::Send {Numpad0}

;; special characters and punctuation on left hand
<!p::Send {}}
<!.::Send {{}
<!e::Send (
<!u::Send )
<!j::Send [
<!k::Send ]
<!'::Send {!}
<!,::Send @
<!a::Send {#}
<!o::Send $
<!;::Send `%
<!q::Send {^}

;; rightalt for arrow keys 
>!.::Send {Up}
>!e::Send {Down}
>!o::Send {Left}
>!u::Send {Right}

;; consider rightalt for fxx keys on right hand


;; use rightalt as backspace
;; conflicting with right alt layer
/*
RAlt::Backspace 
	Return
*/
