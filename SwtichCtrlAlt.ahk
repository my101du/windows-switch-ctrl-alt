;;;;;;;;;;;;;;;;;;;; Common ;;;;;;;;;;;;;;;;;;;; 

; close tab
!w::Send {LCtrl Down}{w}{LCtrl Up}{LAlt Up}

; save
!s::Send {LCtrl Down}{s}{LCtrl Up}{LAlt Up}

; find
!f::Send {LCtrl Down}{f}{LCtrl Up}{LAlt Up}

; replace
!h::Send {LCtrl Down}{h}{LCtrl Up}{LAlt Up}

; choose all
!a::Send {LCtrl Down}{a}{LCtrl Up}{LAlt Up}

; copy
!c::Send {LCtrl Down}{c}{LCtrl Up}{LAlt Up}

; cut
!x::Send {LCtrl Down}{x}{LCtrl Up}{LAlt Up}

; paste
!v::Send {LCtrl Down}{v}{LCtrl Up}{LAlt Up}

; bold
!b::Send {LCtrl Down}{b}{LCtrl Up}{LAlt Up}

;;;;;;;;;;;;;;;;;;;; chrome ;;;;;;;;;;;;;;;;;;;; 

; new tab
!t::Send {LCtrl Down}{t}{LCtrl Up}{LAlt Up}

; favorite
!d::Send {LCtrl Down}{d}{LCtrl Up}{LAlt Up}

; refresh tab
!r::Send {LCtrl Down}{r}{LCtrl Up}{LAlt Up}

; go to address bar
!l::Send {LCtrl Down}{l}{LCtrl Up}{LAlt Up}

; go to tab 1 2 3 ...
!1::Send {LCtrl Down}{1}{LCtrl Up}{LAlt Up}
!2::Send {LCtrl Down}{2}{LCtrl Up}{LAlt Up}
!3::Send {LCtrl Down}{3}{LCtrl Up}{LAlt Up}

; open in new tab (LCtrl + click)
!~LButton::Send ^{LButton}{LAlt Up}

;;;;;;;;;;;;;;;;;;;; vscode & sublime

; quick open file
!p::Send {LCtrl Down}{p}{LCtrl Up}{LAlt Up}

; new window
!n::Send {LCtrl Down}{n}{LCtrl Up}{LAlt Up}

; indent
![::Send {LCtrl Down}{[}{LCtrl Up}{LAlt Up}
!]::Send {LCtrl Down}{]}{LCtrl Up}{LAlt Up}

; super + i (sometimes use it. like sublimt's plain task)
!i::Send {LCtrl Down}{i}{LCtrl Up}{LAlt Up}

; drop last step
!z::Send {LCtrl Down}{z}{LCtrl Up}{LAlt Up}

; redo last step
!y::Send {LCtrl Down}{y}{LCtrl Up}{LAlt Up}

; go to line
!g::Send {LCtrl Down}{g}{LCtrl Up}{LAlt Up}

; ctrl + k (next is ctrl +u  upppercase  +l lowercase)
!k::Send {LCtrl Down}{k}{LCtrl Up}{LAlt Up}
!u::Send {LCtrl Down}{u}{LCtrl Up}{LAlt Up}

; commet
!/::Send {LCtrl Down}{/}{LCtrl Up}{LAlt Up}

; duplicate line
!+d::Send {LCtrl Down}{LShift Down}{d}{LCtrl Up}{LAlt Up}{LShift Up}

; command or plugin
!+p::Send {LCtrl Down}{LShift Down}{p}{LCtrl Up}{LAlt Up}{LShift Up}