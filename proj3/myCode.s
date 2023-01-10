	EXPORT __main
	AREA Code_Section, READONLY, CODE
__main	
		LDR R3, =Q_Data;
		MOV R4, #'2';
		SUB R4, R4, #0x29;
		ADD R3, R3, R4;
		LDRB R5, [R3];
HERE B HERE

	AREA Data_Section, DATA
Q_Data
		DCD 0x18
		DCB "HWDB"
		ALIGN 2
		DCB 0x36, 0x10
		END