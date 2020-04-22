@Binary search
.data
a:.asciz "abcdefghij"
.text
ldr r0,=a
mov r1,#9
mov r2,#0
mov r10,#106 ;checking for j
loop:
cmp r1,r2
blt stop
add r3,r2,r1
mov r3,r3,lsr #1
ldrb r4,[r0,r3]
cmp r4,r10
beq eq
blt more
bgt less
less:
sub r3,r3,#1
mov r1,r3
b loop
more:
add r3,r3,#1
mov r2,r3
b loop
eq:
mov r5,#1
swi 0x011
stop:
swi 0x011