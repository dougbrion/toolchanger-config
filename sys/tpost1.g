; tpost1.g
; called after tool 1 has been selected

;heatup
M116 P0

;PCF fan on
M106 P2 S255

;move out
G53 G1 X72.3 Y200 F800
G53 G1 X5 Y140 F4800

; prime
M98 P"prime.g"

; wipe
M98 P"wipe.g"

;mesh levelling on
G29 S1