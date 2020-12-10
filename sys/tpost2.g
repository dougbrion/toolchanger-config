; tpost2.g
; called after tool 2 has been selected

;heatup
M116 P0

;PCF fan on
M106 P2 S255

;move out
G53 G1 X233.80 Y200 F800

; prime
M98 P"prime.g"

; retract a little
G1 E-0.8 F200
G92 E0

; wipe
;M98 P"wipe.g"

;mesh levelling on
G29 S1