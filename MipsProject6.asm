.data
.text

main:      addi $s0, $zero, 48     #set base address                               1
           lw $s4, 0($s0)          #load input  
           addi $a3, $s4, 0        #transfer input to function parameter                                  
           addi $a0, $zero, 1      #previous value initialized to 1                4
           addi $s1, $zero, 0      #clear register       
loop:      sw $a3, 4($s0)          #display value  
           jal EVEN                # test even or odd passing paramter a3          5
           bne $v0, $s1, case_odd  # branch if even case failed                    6
           j case_even             #jump to even case                              7 
EVEN:      andi $v0, $a3, 1        # return result of test in $vo                  8
           jr $ra                  #return                                         9  
case_odd:  addi $a0, $a3, 0        #update old value                               a
           add $a3, $a3, $a3       #update current value odd case                  b                                 
           j loop                  #return to loop                                 d
case_even: add $a3, $a3, $a0       #update current value even case                 e                                 
           j loop                  #return to loop                                10
