.text
.globl main
main:
li $v0, 4
la $a0, myMessage1
syscall
li $v0, 10	# To terminate the program
syscall
.data
myMessage1: .asciiz "This is my first Assembly Language program\n"
