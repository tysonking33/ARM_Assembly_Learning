.global _start
_start:
	MOV R0,#5 //immediate addressing (becuase we are moving a constant into R0)
	MOV R1, R0 //registered direct addression (moving between registers)
	
	
.data
//making a list of numbers of 32bits and called a word
list:
	.word 4, 5,-9, 1, 0, 2, -3//following variables will be a word
	
	