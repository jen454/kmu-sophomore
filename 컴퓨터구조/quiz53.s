.text 0x00400100
.globl main
main : addi $4, $4, -1
       bne $4, $0, main
       jal    L2
       addi $4, $4, 2
       j      E
L2 :   sub $4, $0, $4
       jr  $31
E  :   or $4, $4, $0