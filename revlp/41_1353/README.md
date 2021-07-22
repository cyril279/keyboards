# Reviung41-lp2
Inspired by the [reviung series](https://github.com/gtips/reviung), designed specifically for Kailh pg1353 (choc-v2) switches.  
(Compatible with choc-v1 switches for those that prefer an mx-spaced reviung41)

![Cover](https://imgur.com/lETRpiJ.jpg)

This is as low as MX gets.  
![Cover](https://imgur.com/pOd8zDs.jpg)

**Firmware:** The pinout is the same as the original reviung41, so the existing Reviung41 firmware ([QMK](https://github.com/qmk/qmk_firmware/tree/master/keyboards/reviung41) or [ZMK](https://zmk.dev/docs/hardware#keyboard-shields)) works for this device.  

**[[ Build Guide ]](build.md)** (work-in-progress)  

**[[ Stabilizer Installation ]](build.md#stabilizer-installation)**  
I have not yet provided guidance on how to mod the bar from its stock-state to work with choc-v2 switches.  
The offset/bent portion of the bar needs to be nearly flat.  

# Bill of Materials:  

## Required:  
- 1N4148 Smd diodes, SOD-123 / SOD-80 / miniMelf package (41)  
- Pg1350 switches (41)  
- 2u costar stabilizer
- Pro micro (or equivalent)  

### Bluetooth controller:  
- Battery  
- Batt power switch ([Alps SSSS811101](https://tech.alpsalpine.com/prod/e/html/switch/slide/ssss8/ssss811101.html))

Initial version notes:

Design:
- Diodes can be mounted under switches, or onto back of PCB
- Switchplate can be soldered to PCB or clipped to switches (depending on desired keycap clearance)
- Use of the switchplate prevents opening of switches while soldered

Notes for future iterations:
- pcb: arrows for stabilizer orientation?
- switch cutout dimension (differs per application):
  - 13.95mm square for v2's that are expected to clip into the plate.
  - 13.8mm square for integrated-plate usage, as well as choc v1 usage. <- More likely scenario
- 2u cutout: Make 1mm wider
- PCB-connection points should be through-hole. (eliminate possibility of lifting the pad | stronger connection of pcb-to-switchplate)
- Thickness (differs per application)
  - 1.6mm when v2-switch clip-in (this option has poor cap compatibility, but looks stellar when applicable)
  - 1.2mm when solder-to-PCB (provides maximum cap compatibility. 1.6mm works, but is awfully close)
- Experiment with 18.5mm spacing.