^!m:: ; Ctrl+Alt+M hotkey that turns off the monitor.
Sleep 1000 ; Give user a chance to release keys (in case their release would wake up the monitor again).
; Turn Monitor Off:
SendMessage, 0x112, 0xF170, 2,, Program Manager ; 0x112 is WM_SYSCOMMAND, 0xF170 is SC_MONITORPOWER.
; Note for the above: Use -1 in place of 2 to turn the monitor on.
; Use 1 in place of 2 to activate the monitor's low-power mode.
return