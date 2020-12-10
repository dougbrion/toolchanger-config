; tpost0.g
; called after tool 0 has been selected

;heatup
M116 P0

;PCF fan on
M106 P2 S255

;move out
G53 G1 X1.84 Y200 F800
G53 G1 X5 Y140 F4800

; prime
M98 P"prime.g"

; retract a little
G1 E-0.8 F200
G92 E0

; wipe
M98 P"wipe.g"

;mesh levelling on
G29 S1