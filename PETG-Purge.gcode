
M117 Filament Purge

M104 S245 ; Set hotend temp to 245

M155 S4 ; Report temperatures every 4 seconds
M109 S245 ; Wait for hotend temp to get to 245
M82 ;absolute extrusion mode
G28 ;Home
G92 E0 ; Reset the extruder
G1 Z50.0 F5000 ;Move the platform down 50mm

M0 Click to purge 50/50
M163 S0 P0.5
M163 S1 P0.5
M164 S2 ; Set the mix to 50/50
M117 Purge 50/50
G1 E60 F500 ; Extrude 60mm
M400 ; Wait for extrusion to finish
G1 E57 F500 ; Retract 3mm

M0 Click to purge Right Side
M163 S0 P0
M163 S1 P1
M164 S2 ; Set the mix to 0/100
M117 Purge Right Side
G1 E120 F500 ; Extrude 60mm
M400 ; Wait for extrusion to finish
G1 E117 F500 ; Retract 3mm

M0 Click to purge Left Side
M163 S0 P1
M163 S1 P0
M164 S2 ; Set the mix to 100/0
M117 Purge Left Side
G1 E180 F500 ; Extrude 60mm
M400 ; Wait for extrusion to finish
G1 E177 F500 ; Retract 3mm
M400 ; Wait for retraction to finish

M117 Have a Nice Day!
G0 X0 Y250 Z50 F5000

M84 ; Disable steppers


