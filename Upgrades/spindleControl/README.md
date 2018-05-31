This shield implements several hacks for my Shapeoko CNC.

1. It disconnects the A-axis stepper motor signals. Now the source for that stepper are the Y-axis control signals. This enables to use a 2 motor Y-axis configuration.
2. It connects pin 11 of the Arduino to an optocoupler to control the spindle speed and activity.
3. It exposes pin 9, 10, and 12 so that they can be easily used to connect limit switches.
4. It exposes all the analog pins for custom implementations.
5. It provides a 5V and Gnd power rails to facilitate powering external accesories.

**Atention**

1. The pinout it uses is based on the original Arduino Stepper Shield. This pinout was later changed so this may not work with your shield.
2. It relies on a hack that connects the PWM signal for the spindle also to pin 12 on the Stepper Shield. This is not an elegant solution but does the trick since that pin is not connected to anything on the Stepper Shield.

All the files can be opened on Kicad 4+.