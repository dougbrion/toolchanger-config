; homex.g
; called to home the X axis

G91                      ; use relative positioning
G1 H2 Z3 F5000           ; lift Z 3mm
G1 H1 X-400 F7200       ; move left 400mm, stopping at the endstop
G1 X5 F1200           ; move away from end
G1 H1 X-400 F360          ; move away from end
G1 H2 Z-3 F120          ; lower Z
G90                      ; back to absolute positioning