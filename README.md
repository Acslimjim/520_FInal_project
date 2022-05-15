# 520_FInal_project
Spring 2022e
California State University, Northridge Department of Electrical & Computer Engineering
 
Final Project- swt-8LD PMOD
April 23, 2022 ECE 520L
Written By: Alexis Chavez


Introduction: 
	In this project I used the ZYBO-Z7-10 along with the PMODs to be able to complete this project. The PMODS that I used were the 8LD(LED) and the SWT(SWITCHES). The project is essentially generating an input signal and a output signal that both PMODS are going to be handling and processing. This can be done by creating an IP that can be used in vivado and be able to generate a wrapper that has the proper code and can use the signals. Once the IP and the code is made the Zybo should be able to be programmed and be able to light up the 8LD PMOD. 

Procedure:
	The way I approached this project was by first creating the software that would control and handle the signals that would light up the LEDs. This can be done in VITIS HLS. The software that was cerate is a Boolean function in which connects the ports to the IP. The file would be called pmod_led.cpp. 
 
Figure 1-(pmoled.cpp)

Once this file has been created it would be exported to vivado in which it would be used to program and run the block design. The block design would be named as Pmod_led_0. 
 
Figure 2- (Block design)


 Then a constraint file is created and saved outside the wrapper. The constraint file will hold the code in which would connect the wires and pass the high and low signals to turn on and off LEDS that are connect onto the ZYBO port. 
 
Figure 3-(MY ZYBO SETUP)
The 12-pin ports that the ZYBO-Z7-10 have are the PMOD Header JA, Header JB, Header JC, and header JE. The ports that I connected the PMODS to my ZYBO were the PMOD header JC and the Header JE. The ports that I used were the JC and the JE ports. The port JC is programing the PMOD LED and the JE port is programming the PMMOD SWT which are the switches. 
 
Figure 4- (Header JC PORT: CONTROL LED)
 
Figure 5 – (Header JE: CONTROL SWITCHES)

CONCLUSION: 
	In the end I was able to compile and run the program accordingly to what the outcome was supposed to be. The outcome was to light up the LEDS. However, the only LED that I was able to light up was the first LED but the rest I was not able to light them up.


