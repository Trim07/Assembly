.data
	#area para dados na memória principal
	msg: .asciiz "Hello, World!" #mensagem

.text 
	#area para instruções do programa
	li $v0, 4 #instrução para impressão de String
	la $a0, msg #vai indicar o endereço em que está a variavel msg
	syscall #faça