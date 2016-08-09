#!/bin/bash
# Rot decoding script
# Eray Alparslan / ruroot

echo "Welcome to ROT1-25 Decoder"
echo -n "Enter the text: "
read text
echo "------------------------"
echo -n "ROT-1:  "
echo -n "$text"  | tr ‘z-za-yZ-ZA-Y’ ‘a-zA-Z’
echo
echo -n "ROT-2:  "
echo -n "$text"  | tr ‘y-za-xY-ZA-X’ ‘a-zA-Z’
echo
echo -n "ROT-3:  " 
echo -n "$text"  | tr ‘x-za-wX-ZA-W’ ‘a-zA-Z’
echo
echo -n "ROT-4:  " 
echo -n "$text"  | tr ‘w-za-vW-ZA-V’ ‘a-zA-Z’
echo
echo -n "ROT-5:  "
echo -n "$text"  | tr ‘v-za-uV-ZA-U’ ‘a-zA-Z’
echo
echo -n "ROT-6:  "
echo -n "$text"  | tr ‘u-za-tU-ZA-T’ ‘a-zA-Z’
echo
echo -n "ROT-7:  "
echo -n "$text"  | tr ‘t-za-sT-ZA-S’ ‘a-zA-Z’
echo
echo -n "ROT-8:  "
echo -n "$text"  | tr ‘s-za-rS-ZA-R’ ‘a-zA-Z’
echo
echo -n "ROT-9:  "
echo -n "$text"  | tr ‘r-za-qR-ZA-Q’ ‘a-zA-Z’
echo
echo -n "ROT-10: "
echo -n "$text"  | tr ‘q-za-pQ-ZA-P’ ‘a-zA-Z’
echo
echo -n "ROT-11: "
echo -n "$text"  | tr ‘p-za-oP-ZA-O’ ‘a-zA-Z’
echo
echo -n "ROT-12: "
echo -n "$text"  | tr ‘o-za-nO-ZA-N’ ‘a-zA-Z’
echo
echo -n "ROT-13: "
echo -n "$text"  | tr ‘n-za-mN-ZA-M’ ‘a-zA-Z’
echo
echo -n "ROT-14: "
echo -n "$text"  | tr ‘m-za-lM-ZA-L’ ‘a-zA-Z’
echo
echo -n "ROT-15: "
echo -n "$text"  | tr ‘l-za-kL-ZA-K’ ‘a-zA-Z’
echo
echo -n "ROT-16: "
echo -n "$text"  | tr ‘k-za-jK-ZA-J’ ‘a-zA-Z’
echo
echo -n "ROT-17: "
echo -n "$text"  | tr ‘j-za-iJ-ZA-I’ ‘a-zA-Z’
echo
echo -n "ROT-18: "
echo -n "$text"  | tr ‘i-za-hI-ZA-H’ ‘a-zA-Z’
echo
echo -n "ROT-19: "
echo -n "$text"  | tr ‘h-za-gH-ZA-G’ ‘a-zA-Z’
echo
echo -n "ROT-20: "
echo -n "$text"  | tr ‘g-za-fG-ZA-F’ ‘a-zA-Z’
echo
echo -n "ROT-21: "
echo -n "$text"  | tr ‘f-za-eF-ZA-E’ ‘a-zA-Z’
echo
echo -n "ROT-22: "
echo -n "$text"  | tr ‘e-za-dE-ZA-D’ ‘a-zA-Z’
echo
echo -n "ROT-23: "
echo -n "$text"  | tr ‘d-za-cD-ZA-C’ ‘a-zA-Z’
echo
echo -n "ROT-24: "
echo -n "$text"  | tr ‘c-za-bC-ZA-B’ ‘a-zA-Z’
echo
echo -n "ROT-25: "
echo -n "$text"  | tr ‘b-za-aB-ZA-A’ ‘a-zA-Z’
echo









