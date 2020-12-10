; tfree2.g
; called when tool 2 is freed



; drop the bed
G91
G92 E0
G1 E-2 F200
G92 E0
G1 H2 Z0.4 F800
G90

; mesh levelling off
G29 S2

;move to dock
G53 G1 X233.80 Y200 F4800
G53 G1 X233.80 Y236.80 F800

M98 P"/macros/Coupler Unlock"

;move out
G53 G1 X233.80 Y200 F800

;fan off
M106 P2 S0