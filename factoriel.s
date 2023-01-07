	AREA myData, DATA
		CONST EQU 4
		
	EXPORT __main
	AREA myCode, CODE
		
		
__main
	LDR r0, =CONST
	LDR r1, =1
	LDR r2, =1
	
loop
	MUL r1, r2, r1
	ADD r2, r2, #1
	
	SUBS r4, r0, r2
	
	BNE loop
	MUL r1, r2, r1
	
	HERE B HERE
	END