!! stay tuned for pics and guide !!

# Bill of Materials:  

## Required:  
- 1N4148 Smd diodes, 1206 package (39)  
- Pg1350 kailh sockets (39)  
- Pg1350 switches (39)  
- pro micro (or equivalent)  

## Optional:
- reset switch ([Alps SKSN series](https://tech.alpsalpine.com/prod/e/html/tact/surfacemount/sksn/sksn_list.html))

### Bluetooth controller:  
- battery  
- batt power switch ([Alps SSSS811101](https://tech.alpsalpine.com/prod/e/html/switch/slide/ssss8/ssss811101.html))

### Backlighting:  
- 3528 led's (39)  
- Resistors (see backlighting notes), 1206 package, 1/8 watt (39)  
- 4.7k resistor, 1206 package, 1/8 watt (1)  
- N-channel AO3416 MOSFET, SOT-23 package (1)  

Backlighting notes:  
1. The resistor value needed is determined by specific characteristics of the led's chosen, as well as the voltage supplied by the controller. The specific characteristics can differ for various types and colors of led's.  
2. Use an [led calculator](https://ledcalculator.net/) to determine the resistor value (all ⅛ watt):  
Recommendation: Use minimum resistor needed to protect led, then limit brightness via `BACKLIGHT_LIMIT_VAL` to limit the max to a reasonable value (PWM manged, so more power efficient)  
3. VCC voltage is different for nice!nano from pro-micro; pin 24 is raw on pro-micro, but not on elite-c. **V+ choice matters!**  
