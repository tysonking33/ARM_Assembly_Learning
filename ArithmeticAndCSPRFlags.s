.global _start
_start:
	MOV R0, #5
	MOV R1, #7
	ADD R2, R0, R1 // storing the addition of the values of R0 and R1 into R2
	
	SUB R3, R0, R1 // storing the addition of the values of R0 and R1 into R2
	SUBS R5, R0, R1 // subtraction w/ flags, set flags in cpsr register, use subs to check positive and negative
	
	MUL R4, R0, R1 // storing the addition of the values of R0 and R1 into R2
	
	
	MOV R6, #0xFFFFFFFFFFF
	MOV R7, #7
	ADC R8, R6, R7 // ADD and CARRY operatins with flags, becuase it is larger than 32 bits/register size R8 = R6 + R7 + CARRY
	