 .name fcn.00650b11
 .offset 0000000000650b11
 .file fcn_win.exe
LABEL96:
 cmp ecx, CONST
 cjmp LABEL1
 movsd xmm2, qword [CONST]
 comisd xmm0, xmm2
 cjmp LABEL1
 mov edx, CONST
 call CONST
LABEL1:
 comisd xmm0, xmm5
 cjmp LABEL8
 movsd xmm6, qword [CONST]
 comisd xmm0, xmm6
 cjmp LABEL8
 movdqa xmm1, xmm0
 psllq xmm1, CONST
 psrlq xmm1, CONST
 cmp ecx, CONST
 cjmp LABEL16
 movsd xmm2, qword [CONST]
 comisd xmm1, xmm2
 cjmp LABEL16
 xorpd xmm2, xmm2
 comisd xmm1, xmm2
 cjmp LABEL16
 push eax
 wait
 fnstcw word [esp]
 mov ax, word [esp]
 test ax, CONST
 pop eax
 cjmp LABEL16
 mov edx, CONST
 call CONST
 xor eax, eax
 mov edx, CONST
 ret
LABEL16:
 xorpd xmm6, xmm6
 comisd xmm1, xmm6
 cjmp LABEL37
 movsd xmm3, qword [CONST]
 movsd xmm4, qword [CONST]
 movd xmm5, dword [CONST]
 movdqa xmm6, xmm0
 cmpeqsd xmm6, xmm1
 movdqa xmm2, xmm1
 pand xmm2, xmm3
 por xmm2, xmm4
 psrlq xmm1, CONST
 movdqa xmm4, xmm1
 psubq xmm4, xmm5
 movdqa xmm3, xmm2
 psllq xmm3, xmm4
 movdqa xmm4, xmm5
 psubq xmm4, xmm1
 movdqa xmm7, xmm2
 psrlq xmm7, xmm4
 pcmpgtd xmm1, xmm5
 punpckldq xmm1, xmm1
 pand xmm3, xmm1
 pandn xmm1, xmm7
 por xmm1, xmm3
 pxor xmm5, xmm5
 psubq xmm5, xmm1
 pand xmm1, xmm6
 pandn xmm6, xmm5
 por xmm6, xmm1
 movd eax, xmm4
 cmp eax, CONST
 cjmp LABEL37
 psllq xmm7, xmm4
 pxor xmm2, xmm7
 movd eax, xmm2
 psrldq xmm2, CONST
 movd edx, xmm2
 or eax, edx
 cjmp LABEL37
 mov edx, CONST
 call CONST
LABEL37:
 movd eax, xmm6
 psrldq xmm6, CONST
 movd edx, xmm6
 ret
LABEL8:
 mov edx, CONST
 call CONST
 xor eax, eax
 mov edx, CONST
 ret
 mov ecx, CONST
 movsd xmm5, qword [CONST]
 jmp LABEL88
LABEL88:
 movdqa xmm1, xmm0
 psrldq xmm1, CONST
 movd eax, xmm1
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL8
 cmp ecx, CONST
 cjmp LABEL96
 movdqa xmm1, xmm0
 psllq xmm1, CONST
 psrlq xmm1, CONST
 movsd xmm2, qword [CONST]
 comisd xmm1, xmm2
 cjmp LABEL102
 cmp ecx, CONST
 cjmp LABEL104
 mov edx, CONST
 call CONST
 mov edx, CONST
 call CONST
 jmp LABEL102
LABEL104:
 mov edx, CONST
 call CONST
 mov edx, CONST
 call CONST
LABEL102:
 movsd xmm2, qword [CONST]
 comisd xmm1, xmm2
 cjmp LABEL116
 xorpd xmm2, xmm2
 comisd xmm1, xmm2
 cjmp LABEL16
 mov edx, CONST
 call CONST
 mov edx, CONST
 call CONST
 jmp LABEL16
LABEL116:
 movdqa xmm3, xmm0
 cmp ecx, CONST
 cjmp LABEL127
 movsd xmm2, qword [CONST]
 comisd xmm3, xmm2
 cjmp LABEL127
 subpd xmm3, xmm2
LABEL127:
 movdqa xmm4, xmm3
 psllq xmm4, CONST
 psrlq xmm4, CONST
 movd eax, xmm4
 or eax, eax
 cjmp LABEL137
 mov edx, CONST
 call CONST
LABEL137:
 comisd xmm0, xmm5
 cjmp LABEL8
 movsd xmm2, qword [CONST]
 comisd xmm0, xmm2
 cjmp LABEL8
 jmp LABEL16
