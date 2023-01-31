.global _start
_start:
	MOV R0,#0XFF
	MOV R1,#22
	AND R2,R0,R1
	ANDS R3,R0,R1
	
	ORR R4, R0, R1 //or
	
	EOR R5, R0, R1 // exclusive or
	
	MVN R0,R0 //negation
	AND R0,R0,#0X000000FF