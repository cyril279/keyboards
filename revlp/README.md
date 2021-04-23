!! stay tuned for pics and guide !!

# Rev-lp
Inspired by the [reviung series](https://github.com/gtips/reviung), designed specifically for Kailh pg1350 (choc) switches.

### Geometric differences from the reviung series:  
- 18mm x 17mm choc key-spacing
- Thumb-row spacing changed to accommodate choc keycap availability 
26 degree splay in between right and left key-groups (gtips’ reviung is 20 degrees)

### Functional differences:  
- Pinouts are different (lack of forethought, this may change)
- Removed underglow (because low-profile)
- Added Per-key (single color), under-switch backlighting
- Addition of battery pads and power switch for use with a bluetooth controller

Mechanical & electronic layouts were performed in fusion360 & kicad (respectively).

### V0.2:
- working as of 2021/04/23 

# Bill of Materials:  

## Required:  
- 1N4148 Smd diodes, 1206 or micromelf package (39/41)  
- Pg1350 kailh sockets (39/41)  
- Pg1350 switches (39/41)  
- 2u choc stabilizer
- Pro micro (or equivalent)  

## Optional:
- Reset switch ([Alps SKSN series](https://tech.alpsalpine.com/prod/e/html/tact/surfacemount/sksn/sksn_list.html))

### Bluetooth controller:  
- Battery  
- Batt power switch ([Alps SSSS811101](https://tech.alpsalpine.com/prod/e/html/switch/slide/ssss8/ssss811101.html))

### Backlighting:  
- 3528 led's (39/41)  
- Resistors (see backlighting notes), 1206 or micromelf package, 1/8 watt (39/41)  
- 4.7k resistor, 1206 or micromelf package, 1/8 watt (1)  
- N-channel AO3416 MOSFET, SOT-23 package (1)  

Backlighting notes:  
1. The resistor value needed is determined by specific characteristics of the led's chosen, as well as the voltage supplied by the controller. The specific characteristics can differ for various types and colors of led's.  
2. Use an [led calculator](https://ledcalculator.net/) to determine the resistor value (all ⅛ watt):  
Recommendation: Use minimum resistor needed to protect led, then limit brightness via `BACKLIGHT_LIMIT_VAL` to limit the max to a reasonable value (PWM manged, so more power efficient)  
3. VCC voltage is different for nice!nano from pro-micro; pin 24 is raw on pro-micro, but not on elite-c.  
**V+ choice matters!**  

I am a mechanical cad-person, but I am not a circuit or code whiz, which slowed the effort, and attenuated my ambition.  The success of this project is a direct result of those who took the time to document and publicize their journeys (& kicad projects/libraries), and a very supportive low-profile discord community.  

## Notes to self:
revlp  
kicad pcb  
kicad switch-plate  
kicad library/footprints    
switch+led  
2u stabilizer, switch-plate  
2u stabilizer, pcb  
documentation  
project BOM  
pdf: switch(es)  
pdf: socket  
pdf: schematic  
pdf: 2u stabilizer Dwg  

1. Flash & test controller  
2. Solder:  
  a. Diodes  
  b. 1350 sockets  
3. If backlighting, solder:  
  a. Mosfet  
  b. Pull-down resistor (4.7k)  
  c. LED Resistors  
  d. LED's  
