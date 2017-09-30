Waddle Heated Bed
==================
Heated bed platform for 3D printers (originally prototyped on the Series 1 2014 a 3D printer with a descending build plate design)

- Mains and SSR driven
- overcurrent fused
- overtemp fused
- extensible to addtional sensors or safety features


* There are more safety features than on most heated beds (electrical fuse built into suggested plug, resetable temp fuse).
* The safety features allow safe use of a more powerful heater akin to a hotplate with an upper limit around 250C
* The heated bed is more of an independant unit, receiving only control and thermal signals from the control boardt
* parts are chosen to avoid mechanical keepaway zones on the S12014 

Instructions
------------
This is a rough guide of parts and connections --  The schematic and the README are the ultimate guides to this upgrade!

* This is designed to connect to the underside of the Series 1 2014 build plate with a ~1 inch profile so there is no chance of the Z axis plate descending into keep away zones and pinching the control connections. 
* For a prototype, I used a mini-height PSU case to house the C13 connector, SSR, and the wiring.
* Everything should be disconnectable from each other to allow for regular servicing and upgrades to your S12014 Machine Machine
   - controller electrical connects (internally detachable)
   - the acrylic tray cover with the phoenix cable base
   - the build plate unit with heat bed on top

Not included: 
- Firmware recommendation (changes to Marlin etc) 
- Crimpy/Contacts wiring notes


Possible Updates 
----------------
- Aluminum plate drill guide for the sub body attachements: housing, SSR, thermal fuse, thermal sensor.
- Mechanical sub-body design to house these parts
- Built in temp display and timer (minimal non uc preferred
- Built in temp control (requires addition of uc or add'l ctrl/comm channel) 
- Expand temp sensor network
- heater Region control 


This project is part of a geda/gaf template for electronics projects, basic info on that available at: [geda-git-template](https://github.com/miloh/geda-git-template)
