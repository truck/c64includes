	;; CIA timers includes
	;; 		CIA 1:
  
	CIA1DATAA = $DC00	;56320/CIA1+0       Data Port A (Keyboard, Joystick, Paddles)
	CIA1DATAB = $DC01	;56321/CIA1+1       Data Port B (Keyboard, Joystick, Paddles)
	CIA1DIRA  = $DC02	;56322/CIA1+2       Data Direction Register A
	CIA1DIRB  = $DC03	;56323/CIA1+3       Data Direction Register B
	CIA1ATIME = $DC04	;56324/CIA1+4       Timer A Low-Byte  (Kernal-IRQ, Tape)
	CIA1ATIHI = $DC05	;56325/CIA1+5       Timer A High-Byte (Kernal-IRQ, Tape)
	CIA1BTIME = $DC06	;56326/CIA1+6       Timer B Low-Byte  (Tape, Serial Port)
	CIA1BTIHI = $DC07	;56327/CIA1+7       Timer B High-Byte (Tape, Serial Port)
	CIA1TOD10 = $DC08	;56328/CIA1+8       Time-of-Day Clock: 1/10 Seconds
	CIA1TODS  = $DC09	;56329/CIA1+9       Time-of-Day Clock: Seconds
	CIA1TODM  = $DC0A	;56330/CIA1+10      Time-of-Day Clock: Minutes
	CIA1TODH  = $DC0B	;56331/CIA1+11      Time-of-Day Clock: Hours + AM/PM Flag
	CIA1IOBUF = $DC0C	;56332/CIA1+12      Synchronous Serial I/O Data Buffer
	CIAIRQCTL = $DC0D	;56333/CIA1+13      Interrupt (IRQ) Control Register
	CIA1CTRLA = $DC0E	;56334/CIA1+14      Control Register A
	CIA1CTRLB = $DC0F	;56335/CIA1+15      Control Register B
	
	;;     CIA 2:
  
	CIA2DATAA = $DD00	;56576/CIA2+0       Data Port A (Serial Bus, RS232, VIC Base Mem.)
	CIA2DATAB = $DD01	;56577/CIA2+1       Data Port B (User Port, RS232)
	CIA2DIRA  = $DD02	;56578/CIA2+2       Data Direction Register A
	CIA2DIRB  = $DD03	;56579/CIA2+3       Data Direction Register B
	CIA2ATIME = $DD04	;56580/CIA2+4       Timer A Low-Byte  (RS232)
	CIA2ATIHI = $DD05	;56581/CIA2+5       Timer A High-Byte (RS232)
	CIA2BTIME = $DD06	;56582/CIA2+6       Timer B Low-Byte  (RS232)
	CIA2BTIHI = $DD07	;56583/CIA2+7       Timer B High-Byte (RS232)
	CIA2TOD10 = $DD08	;56584/CIA2+8       Time-of-Day Clock: 1/10 Seconds
	CIA2TODS  = $DD09	;56585/CIA2+9       Time-of-Day Clock: Seconds
	CIA2TODM  = $DD0A	;56586/CIA2+10      Time-of-Day Clock: Minutes
	CIA2TODH  = $DD0B	;56587/CIA2+11      Time-of-Day Clock: Hours + AM/PM Flag
	CIA2IOBUF = $DD0C	;56588/CIA2+12      Synchronous Serial I/O Data Buffer
	CIANMICTL = $DD0D	;56589/CIA2+13      Interrupt (NMI) Control Register
	CIA2CTRLA = $DD0E	;56590/CIA2+14      Control Register A
	CIA2CTRLB = $DD0F	;56591/CIA2+15      Control Register B
  
