				AREA 	DATA,ALIGN=2
				IMPORT num
				IMPORT Adder
				AREA |.text|, CODE, READONLY, ALIGN=2
				THUMB
				EXPORT Main
					
Main
		LDR R1,=num
		MOV R0,#100
		STR R0,[R1]
		BL Adder
	    ALIGN
		END