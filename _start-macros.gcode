; --- Start CAM macros ---
; 
; Turn on controller fans
M106 P0 S255
; 
; Absolute Positioning
G90
;
; Millimeter Units
G21
;
; Disable steppers
M84 S0
;
; Set the current position to starting zero
G92 X0 Y0 Z0
; Turn on spindle
M106 P2 S255
;
; --- Start CAM macros ---