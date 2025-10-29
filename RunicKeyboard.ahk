; RunicKeyboard_Anglo.ahk
; Anglo-Saxon only cause I dont get into that mentally ill stuff

#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%

TypeRune(key, rune) {
    if (!GetKeyState("NumLock","T")
     || GetKeyState("Shift","P")
     || GetKeyState("Control","P")
     || GetKeyState("Alt","P")
     || GetKeyState("LWin","P")
     || GetKeyState("RWin","P")) {
        SendInput %key%
    } else {
        SendInput {Text}%rune%
    }
}

; --- Top row (Q–P) ---
$q::TypeRune("q","ᚠ")  ; Feoh
$w::TypeRune("w","ᚢ")  ; Ur
$e::TypeRune("e","ᚦ")  ; Thorn
$r::TypeRune("r","ᚩ")  ; Os
$t::TypeRune("t","ᚱ")  ; Rad
$y::TypeRune("y","ᚳ")  ; Cen
$u::TypeRune("u","ᚷ")  ; Gyfu
$i::TypeRune("i","ᚹ")  ; Wunjo
$o::TypeRune("o","ᚻ")  ; Hægl
$p::TypeRune("p","ᚾ")  ; Nyd

; --- Home row (A–;) ---
$a::TypeRune("a","ᛁ")  ; Is
$s::TypeRune("s","ᛄ")  ; Jēra
$d::TypeRune("d","ᛇ")  ; Eoh
$f::TypeRune("f","ᛈ")  ; Peord
$g::TypeRune("g","ᛘ")  ; Eolh
$h::TypeRune("h","ᛋ")  ; Sigel
$j::TypeRune("j","ᛏ")  ; Tir
$k::TypeRune("k","ᛒ")  ; Beorc
$l::TypeRune("l","ᛖ")  ; Eh
$`;::TypeRune(";","ᛗ") ; Mann

; --- Bottom row (Z–/) ---
$z::TypeRune("z","ᛚ")  ; Lagu
$x::TypeRune("x","ᛝ")  ; Ing
$c::TypeRune("c","ᛟ")  ; Oþila
$v::TypeRune("v","ᛞ")  ; Dæg
$b::TypeRune("b","ᚪ")  ; Ac
$n::TypeRune("n","ᛣ")  ; Calc
$m::TypeRune("m","ᚸ")  ; Stan
$,::TypeRune(",","ᚣ")  ; Yr
$.::TypeRune(".","ᛠ")  ; Ear
$/::TypeRune("/","᛫")  ; Space rune

; --- Space bar ---
$Space::TypeRune(" ","᛫")
