; --- End CAM macros ---
; 
; Turn off spindle
M107 P1
; 
; Send spindle to start position
G0 X0 Y0 F2500
;
; Turn off controller fans
M107 P0
;
M300 S300 P3000
M117 Job end
;
; --- End CAM macros ---