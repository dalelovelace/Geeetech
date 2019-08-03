; Bed leveling Ender 3 

; Positions
; 2---3
; --5--
; 1---4

G90 ; Absolute positioning

G28 ; Home all axis
G0 Z5 F5000 ; Lift Z Axis
G0 X130 Y130 F5000; Go to table center
M0 Click for Front Left
M117 Front Left
G0 Z5 F5000 ; Lift Z axis
G0 X50 Y50 F5000 ; Move to Position 1
G0 Z0
M0 Click for Rear Right; Pause print
M117 Rear Right
G0 Z5 F5000 ; Lift Z axis
G0 X215 Y215 F5000 ; Move to Position 3
G0 Z0 F5000 
M0 Click for Front Right; Pause print
M117 Front Right
G0 Z5 F5000 ; Lift Z axis
G0 X215 Y50 F5000 ; Move to Position 4
G0 Z0 F5000 
M0 Click for Rear Left; Pause print
M117 Rear Left
G0 Z10 F5000 ; Lift Z axis
G0 X50 Y215 F5000 ; Move to Position 2
G0 Z0
M0 Click for Table Center; Pause print
M117 Center
G0 Z5 F5000 ; Lift Z axis
G0 X130 Y130 F5000 ; Move to Position 5
G0 Z0 F5000 
M0 Click for Rear Right; Pause print
M117 Rear Right
G0 Z5 F5000 ; Lift Z axis
G0 X215 Y215 F5000 ; Move to Position 3
G0 Z0
M0 Click for Front Left; Pause print
M117 Front Left
G0 Z5 F5000 ; Lift Z axis
G0 X50 Y50 F5000 ; Move to Position 1
G0 Z0 F5000 
M0 Click for Rear Left; Pause print
M117 Rear Left
G0 Z5 F5000 ; Lift Z axis
G0 X50 Y215 F5000 ; Move to Position 2
G0 Z0 F5000 
M0 Click for Front Right; Pause print
M117 Front Right
G0 Z5 F5000 ; Lift Z axis
G0 X215 Y50 F5000 ; Move to Position 4
G0 Z0 F5000 
M0 Click for Table Center; Pause print
M117 Center
G0 Z5 F5000 ; Lift Z axis
G0 X130 Y130 F5000 ; Move to Position 5
G0 Z0 F5000 
M0 Click to Finish; Pause print

G0 Z40 X0 Y250 F5000; Raise Z and Present bed


M84 X Y E ; Disable all steppers but Z



