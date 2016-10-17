     # MIPS Assembly
     # ECE 445
     # Mips lab 3
     .text
     .globl main
     
 main: addi $t0, $zero, 9
       addi $t1, $zero, 10
       sub $at, $t1, $t0  
       add $v0, $at, $at 
       add $v1, $v0, $at
       add $a0, $v1, $v1
       add $a1, $a0, $v1
       add $a2, $a1, $a1
       add $a3, $a2, $a1
       add $t0, $a3, $a3
       add $zero, $t0, $a3

        
.data 0x10010000