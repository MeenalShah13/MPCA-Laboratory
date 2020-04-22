MOV r0,#5
MOV r5,#1
fact:
MUL r5,r0,r5
SUBS r0,r0,#1
BNE fact
