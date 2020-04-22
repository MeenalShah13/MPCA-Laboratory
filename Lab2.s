.text
LDR r0,=z;
LDR r1,=a;
LDR r2,=b;
LDR r3,[r1];
MOV r3,r3,LSL#2;
LDR r4,[r2];
AND r5,r4,#15;
ORR r6,r5,r4;
STR r6,[r0];
.data
a:.word 12
b:.word 23
z:.word 0
.end