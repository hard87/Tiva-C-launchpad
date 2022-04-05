					AREA |.text|, CODE, READONLY, ALIGN=2
					THUMB
					EXPORT Number
						
	Number
			MOV R0,#121
			STR R0,[R0]
			BX LR
			ALIGN
			END