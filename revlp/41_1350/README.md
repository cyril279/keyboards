![Cover](https://imgur.com/nZNHSaW.jpg)

# Rev-lp
Inspired by the [reviung series](https://github.com/gtips/reviung), designed specifically for Kailh pg1350 (choc) switches.  

[Build Pics](build.md)  

### Firmware
[QMK](https://github.com/DubMoto/qmk_firmware/tree/cy41/keyboards/b_sides/rev41lp)  
[ZMK](https://github.com/cyril279/zmk-config-rev41_1350/tree/main/config)

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
- working as of 2021/04/22 

# Bill of Materials:  

## Required:  
- 1N4148 Smd diodes, SOD-123 / SOD-80 / miniMelf package (39/41)  
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
- Resistors (see backlighting notes), 1206 or melf 0204 package, 1/8 watt (39/41)  
- 4.7k resistor, 1206 or melf 0204 package, 1/8 watt (1)  
- N-channel AO3416 MOSFET, SOT-23 package (1)  

Backlighting notes:  
1. The resistor value needed is determined by specific characteristics of the led's chosen, as well as the voltage supplied by the controller. The specific characteristics can differ for various types and colors of led's.  
2. Use an [led calculator](https://ledcalculator.net/) to determine the resistor value (all ⅛ watt):  
Recommendation: Use minimum resistor needed to protect led, then limit brightness via `BACKLIGHT_LIMIT_VAL` to limit the max to a reasonable value (PWM manged, so more power efficient)  
3. VCC voltage is different for nice!nano from pro-micro; pin 24 is raw on pro-micro, but not on elite-c.  
**V+ choice matters!**  

I am a mechanical cad-person, but I am not a circuit or code whiz, which slowed the effort, and attenuated my ambition.  The success of this project is a direct result of those who took the time to document and publicize their journeys (& kicad projects/libraries), and a supportive low-profile discord community.  
