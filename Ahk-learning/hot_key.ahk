; hot_key.ahk
; =========================================================
; AutoHotkeyU64 v1.1.32.0
; Date: 2020.02.18
; Practice makes perfect!
; 主要作用是在练习当中学习Autohotkey语法, 电脑使用的便捷, 
; 调用自己的烂英语
; ------------------------Contents-------------------------
; 1. global variable
; 2. Remapping Keys
; 3. normal hotkey list
; 4. special key
; 5. Function 
; 6. Test Area
; +++++++++++++++++++++++++++++++++++++++++++++++++++++++++
#NoEnv
#SingleInstance Force
; 1. global variable
; =========================================================
md_key   := False  ;The switch of markdown's hotkey
; end global variable++++++++++++++++++++++++++++++++++++++

; 2. Remapping Keys
; =========================================================
CapsLock::Esc
Space::SendInput, {Space}
; end Remapping Keys+++++++++++++++++++++++++++++++++++++++

; 3. normal hotkey list
; leader key: Space | CapsLock
; =========================================================
+Esc::ank_reload()
+Tab::SendInput,{``}

; left-hand
; ---------------------------------------------------------
Space & q::out_myway()
Space & w::SendInput, ^{BS}
Space & e::SendInput, {End}
Space & r::SendInput, 2
Space & t::SendInput, {`` 3}

Space & a::SendInput, {Home}
Space & s::SendInput, ^s
Space & d::SendInput, {Delete}
Space & f::SendInput, ^{right}^{BS}
Space & g::SendInput, 3

Space & z::^z
; 光标位置的两个字交换
Space & x::Send, +{left}^x{right}^v
Space & c::MsgBox, undefined ; defined in VScode
Space & v::SendInput, {``}
Space & b::SendInput, {End}+{Home}

; right-hand
; ---------------------------------------------------------
Space & y::SendInput, ^{Space}
Space & u::SendInput, {Tab}
Space & i::SendInput, {=}
Space & o::SendInput, {-}
Space & p::SendInput, {+}
Space & [::SendInput, {{}
Space & ]::SendInput, {|}

Space & h::SendInput, {left} 
Space & j::SendInput, {down}
Space & k::SendInput, {up}
Space & l::SendInput, {right}
Space & `;::SendInput, {`:}
Space & '::SendInput, {"}

Space & n::SendInput, {BS}
Space & m::SendInput, {End}{Enter}
Space & ,::SendInput, <
Space & .::SendInput, ``
Space & /::SendInput, {?}

Space & 1::SendInput, {!}
Space & 2::SendInput, {@}
Space & 3::SendInput, {#}
Space & 4::SendInput, {$}
Space & 5::SendInput, {`%}
Space & 6::SendInput, {`^}
Space & 7::SendInput, &
Space & 8::SendInput, *
Space & 9::SendInput, (
Space & 0::SendInput, {~}
Space & -::SendInput, {_}
    Space & =::MsgBox, undefined
Space & \::SetNumLockState % !GetKeyState("NumLock", "T")

; left-hand
; ---------------------------------------------------------
CapsLock & q::MsgBox, undefined ; defined in VScode
CapsLock & w::MsgBox, undefined ; defined in VScode
CapsLock & e::MsgBox, undefined ; defined in VScode
CapsLock & r::MsgBox, undefined ; defined in VScode
CapsLock & t::MsgBox, undefined ; defined in VScode

CapsLock & a::MsgBox, undefined ; defined in VScode
CapsLock & s::MsgBox, undefined ; defined in VScode
CapsLock & d::MsgBox, undefined ; defined in VScode
CapsLock & f::MsgBox, undefined ; defined in VScode
CapsLock & g::MsgBox, undefined ; defined in VScode

    CapsLock & z::MsgBox, undefined
; 按 1 开始截屏
CapsLock & x::screenshot()
    CapsLock & c::MsgBox, undefined 
; 指针位置RGB取色
CapsLock & v::color_pix()
; get Windows classname
CapsLock & b::WinGetClass, Clipboard, A

; right-hand
; ---------------------------------------------------------
CapsLock & y::MsgBox, undefined ; defined in VScode
CapsLock & u::MsgBox, undefined ; defined in VScode
    CapsLock & i::MsgBox, undefined
    CapsLock & o::MsgBox, undefined
    CapsLock & p::MsgBox, undefined
    CapsLock & [::MsgBox, undefined
    CapsLock & ]::MsgBox, undefined

CapsLock & h::SendInput, ^{left} ; defined in VScode
    CapsLock & j::Send, ^x{<}^v{>}
    CapsLock & k::MsgBox, undefined
CapsLock & l::SendInput, ^{right} ; defined in VScode
CapsLock & `;::SendInput, {End}{`;}
CapsLock & '::SendInput, {\}

    CapsLock & n::MsgBox, heel ; defined in VScode
CapsLock & m::md_key := !md_key
    CapsLock & ,::MsgBox, undefined
    CapsLock & .::MsgBox, undefined
CapsLock & 1::epw()

    CapsLock & 2::return
    CapsLock & 3::MsgBox, undefined
    CapsLock & 4::MsgBox, undefined
    CapsLock & 5::MsgBox, undefined
    CapsLock & 6::MsgBox, undefined
    CapsLock & 7::MsgBox, undefined
    CapsLock & 8::MsgBox, undefined
    CapsLock & 9::MsgBox, undefined
    CapsLock & 0::MsgBox, undefined
    CapsLock & -::MsgBox, undefined
    CapsLock & +::MsgBox, undefined

; hotstring
; ---------------------------------------------------------
:?*:;el::{End}
:?*:;hl::{Home}
:?*:;sel::+{End}
:?*:;shl::+{Home}
:?*:;nl::{End}{Enter}

:?*:;aul::{up 2}{End}{Enter}
:?*:;adl::{down}{End}{Enter}
:?*:;pul::{up}{End}{Enter}^v
:?*:;pdl::{End}{Enter}^v

; 跳转到第n行用法, number后面跟着命令
:?*:;jp::Send, +^{left}^x^g^v

:?*:;jro::
Send, +^{left}^x^{End}
loop, % clipboard - 1 
{
    SendInput, {up}
}
return

:?*:;jio::
jump_in_order()
return

jump_in_order()
{
    Send, +^{left}^x^{Home}
    loop, % clipboard - 1
    {
        SendInput, {down}
    }
    return
}

:b0?*:;sju::
select2up()
return

select2up()
{
    max_lines := 512
    Send, ^{BackSpace}{BackSpace}+^{left}^x
    loop, % clipboard - 1
    {
        if(clipboard > max_lines)
        {
            MsgBox, over %max_lines% lines!
            Break
        }
        SendInput, +{up}
    }
    return
}

:b0?*:;sjd::
select2down()
return

select2down()
{
    max_lines := 512
    Send, ^{BackSpace}{BackSpace}+^{left}^x{down}
    loop, % clipboard - 1
    {
        if(clipboard > max_lines)
        {
            MsgBox, over %max_lines% lines!
            Break
        }
        SendInput, +{down}
    }
    return
}

:?*:,ahk::Autohotkey
:?*:,js::Javascript
:?*:,date::
    Send, Date: %A_Year%.%A_Mon%.%A_DD%
    return

;end normal hotkey list++++++++++++++++++++++++++++++++++++

; 4. special key
; =========================================================
; 4.1 mouse
; ---------------------------------------------------------
Space & LButton::SendInput, ^v
RShift & LButton::Send, ^{Enter}^v
RAlt & LButton::SendInput, ^x
RCtrl & LButton::SendInput, ^c

; 在任务栏上滚动滚轮:增加/减小音量.
#If MouseIsOver("ahk_class Shell_TrayWnd")
WheelUp::Send {Volume_Up}
WheelDown::Send {Volume_Down}
MouseIsOver(WinTitle) {
    MouseGetPos,,, Win
    return WinExist(WinTitle . " ahk_id " . Win)
}
#If
; ---------------------------------------------------------

; 4.2 Used in markdown
; The switch of hotkey: CapsLock & m
; =========================================================
#if md_key
{
; hotkey
; ---------------------------------------------------------
CapsLock & 1::SendInput, {Home}{#}{Space}{End}{Enter}
CapsLock & 2::SendInput, {Home}{# 2}{Space}{up}{End}{Enter}
CapsLock & 3::SendInput, {Home}{# 3}{Space}{up}{End}{Enter}
CapsLock & 4::SendInput, {Home}{# 4}{Space}{up}{End}{Enter}
CapsLock & 5::SendInput, {Home}{# 5}{Space}{up}{End}{Enter}
CapsLock & 6::SendInput, {Home}{# 6}{Space}{up}{End}{Enter}

; hotstring
; ---------------------------------------------------------
:?*:.h1::{Home}{`#}{Space}{End}{Enter}
:?*:.h2::{Home}{`# 2}{Space}{End}{Enter}
:?*:.h3::{Home}{`# 3}{Space}{End}{Enter}
:?*:.h4::{Home}{`# 4}{Space}{End}{Enter}
:?*:.h5::{Home}{`# 5}{Space}{End}{Enter}
:?*:.h6::{Home}{`# 6}{Space}{End}{Enter}

:?*:.btt::
(
<a href="#" title="Back to top" style="outline:none;text-decoration: none; font-size: 36px; position: fixed;right: 0;bottom: 10px;">&UpArrowBar;</a>
)

}
#if

; 4.3 Used in VScode 
; ---------------------------------------------------------
#IfWinActive ahk_class Chrome_WidgetWin_1
; hotkey
; ---------------------------------------------------------
; 注释
Space & c::SendInput, ^/
;复制整行
CapsLock & q::SendInput, +!{up}
CapsLock & a::SendInput, +!{down}
;移动整行 
CapsLock & w::SendInput, !{up}
CapsLock & s::SendInput, !{down}
; 向上下加光标
CapsLock & e::SendInput, ^!{up}
CapsLock & d::SendInput, ^!{down}
; 选择行尾加光标
CapsLock & r::SendInput, +!i

; 所有匹配的选择项
CapsLock & f::SendInput, ^+l
;向右拆分编辑器
CapsLock & t::SendInput, ^\
;对一个词添加html标签,使用插件Htmltagwrap
CapsLock & g::Send, ^d!w 

; 跳转到与当前括号匹配的括号 
CapsLock & y::SendInput, ^+\
; 向右缩进
CapsLock & u::SendInput, ^[
; 向左缩进
CapsLock & n::SendInput, ^]
; 返回
CapsLock & h::SendInput, !{left}
; 前进
CapsLock & l::SendInput, !{right}
; 删除整行
CapsLock & Space::SendInput, ^+k

; 特殊应用
    CapsLock & z::SendInput, 
(
[ ](./image/
)^v){Home}{!}
    return
; hotstring
;----------------------------------------------------------
:?*:,bsr::border: 1px solid red;
:?*:,br5::border-radius: 50%;
:?*:,ea::{End}{{}{Enter}
; VScode comment
:?*:,vc::^/
; Markdown files string to anchor used in VScode
:?*:,acr::{End}{]}{left}+{Home}^c{left}{[}{End}{(}{#}^v
; copy a line
:?*:,cu::+!{up}{BackSpace}
:?*:,cd::+!{down}{BackSpace}
;移动整行 
:?*:,md::!{down}{BackSpace}
:?*:,mu::!{up}{BackSpace}

#IfWinActive

; end special key++++++++++++++++++++++++++++++++++++++++++

; 5. Function
; =========================================================
; NumberLock 
; Used in Windows10 calculator
;  7      8     9    0  -    +(=)
;  4(u)   5(i)  6(o)   /([) *(])
;  1(j)   2(k)  3(l)
; +/-(m)   =(,)
; ---------------------------------------------------------
#If GetKeyState("NumLock", "T")
{
    u::SendInput, 4
    i::SendInput, 5
    o::SendInput, 6
    j::SendInput, 1
    k::SendInput, 2
    l::SendInput, 3
    m::SendInput, {F9}
    ]::SendInput, {/}
    [::SendInput, {*}
    =::SendInput, {+}
    ,::SendInput, {=}
}
#If

; 鼠标指针位置RGB取色, 输出格式 #xxxxxx
; ---------------------------------------------------------
color_pix()
{
    MouseGetPos, mouseX, mouseY
    ; 调用 PixelGetColor 函数，获得鼠标位置的 RGB 值, 
    ; 修改成#开头并复制到剪贴板
    PixelGetColor, oxcolor, %mouseX%, %mouseY%, RGB
    clipboard := "#" + SubStr(oxcolor, 3)
    return 
}

; Used in excel of test
; 使用if (fun1) or || (fun2) 非常蛋疼
; ---------------------------------------------------------
; #ifWinActive ahk_class XLMAIN
;     Space & a::SendInput, th0000{Enter}
; #ifWinActive ahk_class QWidget
;     Space & a::SendInput, th0000{Enter}
; #ifWinActive
; 时灵时不灵
; #if WinActive("ahk_class QWidget") || WinActive("ahk_class XLMAIN")
;     Space & a::SendInput, th0000{Enter}
; #if
; #ifWinActive ahk_class QWidget || ahk_class XLMAIN
;     Space & a::SendInput, th0000{Enter}
; #ifWinActive
epw()
{
    if (WinActive("ahk_class XLMAIN") || WinActive("ahk_class QWidget"))
        SendInput, th0000{Enter}
    return
}

; use Snipaste screenshot
; ---------------------------------------------------------
screenshot()
{
    Process, Exist, Snipaste.exe 
    if(ErrorLevel > 0)
        Process, Close, Snipaste.exe
    else
        Run D:\lnk\web\Snipaste.lnk
    return
}

; reload ahk
; ---------------------------------------------------------
ank_reload()
{
    Send, ^s
    Reload
    return
}

; esc and move mouse
; ---------------------------------------------------------
out_myway()
{
    SendInput, {Esc}
    MouseMove, 0,0
    return
}
; +++++++++++++++++++++++++++++++++++++++++++++++++++++++++


; 6. Test Area:
; ---------------------------------------------------------
; Space & x::
; :*:]d::  ; 此热字串通过后面的命令把 "]d" 替换成当前日期和时间.
; FormatTime, CurrentDateTime,, M/d/yyyy h:mm tt  ; 看起来会像 9/1/2005 3:53 PM 这样
; SendInput %CurrentDateTime%
; return

; :*:c0d0::
; SendInput, Date: %A_Year%.%A_Mon%.%A_DD%
; return

; :b0*:;rep::
;     +^{left 2}{Delete}+^{Home}^x
;     var3 := Clipboard ;
;     var1 := SubStr(var3,1,)
:?*:/tt::

; SendInput, +^{left}^x
; loop, %clipboard%
; {
;     SendInput, +{up}
; }
; return
; :*:sp0::Space & 0`::
; if WinActive(ank_class XLMAIN)
; {
;     Space & 0::MsgBox microsoft000
; }
; else
; {
;     Space & 0::MsgBox wps
; }