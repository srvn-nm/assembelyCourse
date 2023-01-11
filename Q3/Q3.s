	EXPORT __main
	AREA myCode, CODE
		
		
__main
	LDR r10, =2_100101111000100101011111
	LDR r1, =7
label
	AND r2, r10, r4
	CMP r2, #0x5
	BEQ shiftl
	ADD r3, #1
shiftl
	MOV r10, r10, LSR #1
	CMP r10, #0
	BEQ label
HERE B HERE
	END