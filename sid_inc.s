	;; sid registers

	SIDV1FREQ = $D400	;54272/SID+0       Voice 1: Frequency Control - Low-Byte
	SIDV1FRHI = $D401	;54273/SID+1       Voice 1: Frequency Control - High-Byte
	SIDV1PWID = $D402	;54274/SID+2       Voice 1: Pulse Waveform Width - Low-Byte
	SIDV1PWHI = $D403	;54275/SID+3       Voice 1: Pulse Waveform Width - High-Nybble
	SIDV1CTRL = $D404	;54276/SID+4       Voice 1: Control Register
	SIDV1ATDK = $D405	;54277/SID+5       Voice 1: Attack / Decay Cycle Control
	SIDV1STRL = $D406	;54278/SID+6       Voice 1: Sustain / Release Cycle Control
	SIDV2FREQ = $D407	;54279/SID+7       Voice 2: Frequency Control - Low-Byte
	SIDV2FRHI = $D408	;54280/SID+8       Voice 2: Frequency Control - High-Byte
	SIDV2PWID = $D409	;54281/SID+9       Voice 2: Pulse Waveform Width - Low-Byte
	SIDV2PWHI = $D40A	;54282/SID+10      Voice 2: Pulse Waveform Width - High-Nybble
	SIDV2CTRL = $D40B	;54283/SID+11      Voice 2: Control Register
	SIDV2ATDK = $D40C	;54284/SID+12      Voice 2: Attack / Decay Cycle Control
	SIDV2STRL = $D40D	;54285/SID+13      Voice 2: Sustain / Release Cycle Control
	SIDV3FREQ = $D40E	;54286/SID+14      Voice 3: Frequency Control - Low-Byte
	SIDV3FRHI = $D40F	;54287/SID+15      Voice 3: Frequency Control - High-Byte
	SIDV3PWID = $D410	;54288/SID+16      Voice 3: Pulse Waveform Width - Low-Byte
	SIDV3PWHI = $D411	;54289/SID+17      Voice 3: Pulse Waveform Width - High-Nybble
	SIDV3CTRL = $D412	;54290/SID+18      Voice 3: Control Register
	SIDV3ATDK = $D413	;54291/SID+19      Voice 3: Attack / Decay Cycle Control
	SIDV3STRL = $D414	;54292/SID+20      Voice 3: Sustain / Release Cycle Control
	SIDFILTLO = $D415	;54293/SID+21      Filter Cutoff Frequency: Low-Nybble
	SIDFILTHI = $D416	;54294/SID+22      Filter Cutoff Frequency: High-Byte
	SIDFILTCT = $D417	;54295/SID+23      Filter Resonance Control / Voice Input Control
	SIDFILTMO = $D418	;54296/SID+24      Select Filter Mode and Volume
	SIDDAC1   = $D419	;54297/SID+25      Analog/Digital Converter: Game Paddle 1
	SIDDAC2   = $D41A	;54298/SID+26      Analog/Digital Converter: Game Paddle 2
	SIDOSC3   = $D41B	;54299/SID+27      Oscillator 3 Output
	SIDENV3   = $D41C	;54300/SID+28      Envelope Generator 3 Output
	
