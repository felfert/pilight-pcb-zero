# pilight-pcb-zero

A minimalistic pcb for connecting a receiver and transmitter for pilight to a Raspberry PI Zero WH.

Parts:

- PCB: See e.g.: https://aisler.net/p/JOIFAOLQ
- Aurel RX-4M50RR30SF: See e.g.: https://www.amazon.de/s?k=RX-4M50RR30SF
- NoName China TX 433Mhz: https://www.amazon.de/Anpro-Empf%C3%A4nger-Superregeneration-Transmitter-Einbrecher/dp/B071J2Z3YK/ref=sr_1_3?__mk_de_DE=%C3%85M%C3%85%C5%BD%C3%95%C3%91&dchild=1&keywords=433Mhz+Transmitter&qid=1596233089&s=ce-de&sr=1-3 (Throw away the receivers, those are crap)
- 13x2 PIN Socket: See e.g.: https://www.reichelt.de/2x13pol-buchsenl-gerade-rm-2-54-h-8-5mm-bl-2x13g8-2-54-p51834.html
- 4x2 PIN Socket: See e.g.: https://www.reichelt.de/rnd-stiftleiste-8-pol-rm-2-54-mm-rnd-205-00635-p208861.html?&nbc=1
- R1, R3, R4, R5: 1k
- R2: 1M potentiometer: See e.g.: https://www.reichelt.de/spindeltrimmer-25-gaenge-1-mohm-linear-vis-m64y105kb40-p238621.html?&nbc=1
- 2 Antennas: See e.g.: https://www.amazon.de/gp/product/B07FYX7WBW/ref=ppx_yo_dt_b_asin_title_o06_s00

Notes:

 - J1 is placed on the opposite side of the PCB
 - The second Antenna cable is connected directly to the TX-Module.
 - There is a sqare solder mask for GND of the RX-Antenna on the HAT PCB near U2.

 J2 and the corresponding R3 - R5 implement the following optional additional features

   Power button
   Power LED
   Wifi LED
   TX LED

   For these, additional scripts resp. configuration is required which can be found in the custom/ subdir.
