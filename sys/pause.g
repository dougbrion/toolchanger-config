; pause.g
; called when a print from SD card is paused

G91                 ; use relative positioning
G1 H2 Z3 F1000      ; lift Z 3mm
G90                 ; back to absolute positioning
G1 X0 Y180 F3600    ; move out the way.