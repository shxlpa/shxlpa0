+++
title = 'EE Internship @ Arc Boats'
date = 2025-07-10T12:23:07-07:00
draft = false
+++

# Battery Test Engineering

At Arc, I developed an automated high voltage test interface to validate the build quality of Arc’s 226 kwh battery.


I automated the pre-charge, pack charge, hipot and battery management system (BMS) tests by repurposing the boat's vehicle control unit (VCU). I learned and repurposed Arc's proprietary CAN framework to control the VCU and custom peripherals.


I also wrote a scrappy Python driver to replace $10k vendor software, which was previously impossible because of a faulty DBC. I fixed this by reverse engineering the vendor-provided CAN DBC, byte by byte. I was then able to write the driver using OpenHTF.


During high voltage battery validation tests, I caught a fatal harnessing defect + PCB design flaw leading to HVIL signal drop. I diagnosed and fixed it in 24 hours, unblocking boat production. I then remedied the flaw and improved the board in Altium. 

<!-- I created a folder (shortcodes) in layouts. I then
created an embed.html file which I reference here in order to use iframe. -->
{{< embed src="/pdfs/SHILPA_ARC.pdf" >}}
