.text
LDR r0,=x;
LDR r1,=a;
LDR r2,=b;
LDR r3,[r0];
LDR r4,[r1];
MOV r5,#0;
ADD r5,r3,r4;
LDR r1,=c;
LDR r3,[r1];
SUB r4,r5,r3;
STR r4,[r0];

.data
x:.word 0
a:.word 3
b:.word 4
c:.word 5
.end