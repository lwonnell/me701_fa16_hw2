#!/bin/bash


echo "(Polite British Accent) What Temperature do you wish for, sir or madam? Please choose Fahrenheit if you would be so kind."

read temp

x=$((($temp - 32)*5/9))


echo "(Even more British) I see you have no respect for our ways. Being British, I am offended. Deeply.  Your temperature is $x degrees Celsius." 

y=$(($x + 273))
echo "(TARDIS NOISE) This is LORD KELVIN. I am here to tell you that your temperature is now ABSOLUTE. I TELL THEE IT IS $y degrees Kelvin."
