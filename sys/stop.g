; stop.g
; called when M0 (Stop) is run (e.g. when a print from SD card is cancelled)
;
; generated by RepRapFirmware Configuration Tool v2.0.0 on Wed Sep 04 2019 19:48:34 GMT+0100 (BST)
M104 S0 ;extruder heater off
M140 S0 ;heated bed heater off
M107; turn fan off
T-1
