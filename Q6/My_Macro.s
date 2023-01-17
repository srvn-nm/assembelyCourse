	MACRO
$solveW FuncW $varW, $varX, $varY, $varZ
	LDR r8, =2
	LDR r5, =5
	LDR r6, =4
	LDR r7, =6
	MUL $varX, $varX, r8
	MUL $varY, $varY, r5
	MUL $varZ, $varZ, r6
	ADD $varW, $varX, $varY
	SUB $varW, $varW, $varZ
	SUB $varW, $varW, r7
	MEND
	END	