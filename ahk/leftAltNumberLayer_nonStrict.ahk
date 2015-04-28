; double shift is capslock
SetCapsLockState, alwaysoff
SetStoreCapslockMode, off
LShift & RShift:: send {Capslock}
RShift & LShift:: send {Capslock}

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
<!PrintScreen::Send {NumpadDot} ;;this is for my T530 keyboard

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
<!y::Send &
<!i::Send *

;;other special characters that prep me for minimal layout

/* still need keys assigned
<!i::Send /
<!i::Send ?
<!i::Send =
<!i::Send +
<!i::Send \
<!i::Send |
<!i::Send -
<!i::Send _
*/

;; rightalt for arrow keys 
>!.::Send {Up}
>!e::Send {Down}
>!o::Send {Left}
>!u::Send {Right}

;; rightalt for fxx keys on right hand
>!m::Send {F1}
>!w::Send {F2}
>!v::Send {F3}
>!h::Send {F4}
>!t::Send {F5}
>!n::Send {F6}
>!g::Send {F7}
>!c::Send {F8}
>!r::Send {F9}
>!l::Send {F10}
>!s::Send {F11}
>!z::Send {F12}


;; add backspace to the rightalt layer
>!Space::Send {Backspace}
>!<^Space::Send ^{Backspace} 