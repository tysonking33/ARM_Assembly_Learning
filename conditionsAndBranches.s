.global _start
_start:
	MOV R0, #3
	MOV R1, #2
	CMP R0, R1 // comparing using RO - R1
	
	BGT greater //if r0 > r1 goto greater
	BAL default // always to to default
	MOV R2, #3
	
greater:
	MOV R2, #1
	
default:
	MOV R2, #5