; homez.g
; called to home the Z axis

G91 			; relative mode
G1 H2 Z5 F400 		; lower the bed 5mm
G90 			; absolute mode

G1 X180 Y140 F7200 	; put head over the centre of the bed, or wherever you want to probe

G30 			; lower head, stop when probe triggered and set Z to trigger height
G29 S1 			; load mesh map
