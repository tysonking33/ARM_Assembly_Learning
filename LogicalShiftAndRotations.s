.global _start
_start:
	MOV R0, #15
	MOV R1, R0
	LSL R1, #1 
	MOV R2, R0, LSL #1
	// put double the value of R0 in R1 and R2	
	ROR R0, #1