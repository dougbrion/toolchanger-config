; tpre0.g
; called before tool 0 is selected

; unlock Coupler
M98 P"/macros/Coupler Unlock"

;move to location
G53 G1 X1.84 Y200 F4800

;move in
G53 G1 X1.84 Y236.80 F800

; lock Coupler
M98 P"/macros/Coupler Lock"

G91
G1 H2 Z0.4 F800
G90