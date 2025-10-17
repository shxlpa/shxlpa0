+++
title = 'Bionics Research'
date = 2025-07-10T12:23:07-07:00
draft = false
+++

# Inductive Proximity Sensing for an Electromagnetic Prosthesis

During my independent research role with the UCLA Anatomical Engineering Group, I worked with a grad student who developed an electromagnetic prosthetic attachment for lower limb amputations. The system involves implanting a passive ferromagnet, allowing the wound to close, and attracting it with an external electromagnet. Electromagnets are power hungry, necessitating a controls system to decide the amount of current depending on the stage of the gait cycle.

I designed and fabricated current and voltage sensing PCBs, and wrote firmware code to communicate to the analog digital converter (ADC) via SPI.

I then pulled on prior research that suggests the inductance of an electromagnet changes as a ferromagnet moves within its field.
I tapped into the voltage and current of the electromagnet, mapping inductance versus distance.

I noticed some dependence on the frequency of voltage input, but at 100 hz there is a particularly noticeable trend correlating Gap Distance [mm] with Inductance [mH].

I presented these results via poster at the Socal Robotics Symposium (Irvine 2023) and the BMES Annual Meeting (Seattle 2023).

{{< embed src="/pdfs/ir23.pdf" >}}

# Wireless Endoscopy 

For my senior thesis, I developed the controls system for a wireless endoscopy procedure to prove that such a system could be accomplished at scale and with repeatability.

I used my custom current sensing PCB with custom C++ code. To determine whether I could feasibly implement a control system for the average female neck size, I modeled the magnetic system in JMAG (electromagnet simulation software). I researched and ordered electromagnets and motor drivers according to the neck size determined in JMAG. 

I then designed a silicone mold of an esophagus in CAD, implanted force sensors in the mold, and multiplexed them via I2C to a Teensy microcontroller.

The Teensy took inputs from the force sensors and current sensor, regulating the motor driver output via a closed feedback control loop. I was able to apply consistent, repeatable force and control the system with precision, although there was slight sensor drift over time. 

I won the 2024 UCLA Dean's Prize for Excellence in Research for this project. This prize is awarded to the top 2.4% of students presenting at UCLA's undergraduate research week for outstanding projects. 

{{< embed src="/pdfs/endo.pdf" >}}