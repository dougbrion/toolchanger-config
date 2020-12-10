; stop.g
; called when a print is cancelled after a pause.
M104 S0 ;extruder heater off
M140 S0 ;heated bed heater off
M107; turn fan off
T-1