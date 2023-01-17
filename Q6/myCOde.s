	EXPORT __main
	AREA myCode, CODE
	INCLUDE My_Macro.s
		
		
__main
	LDR r1, =3 ;x
	LDR r2, =4 ;y
	LDR r3, =3 ;z
	LDR r4, =0 ;w
	
	FuncW r4, r1, r2, r3
	
HERE B HERE
	END