 .name fcn.006abe0e
 .offset 00000000006abe0e
 .file fcn_win.exe
 mov edx, CONST
LABEL103:
 movapd xmm5, xmm0
 unpcklpd xmm0, xmm0
 psrlq xmm5, CONST
 pextrw ecx, xmm5, CONST
 movapd xmm1, xmmword [CONST]
 movapd xmm2, xmmword [CONST]
 movapd xmm3, xmmword [CONST]
 movapd xmm4, xmmword [CONST]
 movapd xmm6, xmmword [CONST]
 andpd xmm0, xmm1
 orpd xmm0, xmm3
 addpd xmm4, xmm0
 pextrw eax, xmm4, CONST
 and eax, CONST
 movapd xmm4, xmmword [eax + CONST]
 movapd xmm7, xmmword [eax + CONST]
 andpd xmm6, xmm0
 subpd xmm0, xmm6
 mulpd xmm6, xmm4
 subpd xmm6, xmm2
 addsd xmm7, xmm6
 mulpd xmm0, xmm4
 movapd xmm4, xmm0
 addpd xmm0, xmm6
 and ecx, CONST
 sub ecx, CONST
 cmp ecx, CONST
 cjmp LABEL28
 sub ecx, CONST
 add ecx, edx
 cvtsi2sd xmm6, ecx
 unpcklpd xmm6, xmm6
 shl ecx, CONST
 add eax, ecx
 mov ecx, CONST
 mov edx, CONST
 cmp eax, CONST
 cmove edx, ecx
 movapd xmm1, xmmword [CONST]
 movapd xmm3, xmm0
 movapd xmm2, xmmword [CONST]
 mulpd xmm1, xmm0
 mulpd xmm3, xmm3
 addpd xmm1, xmm2
 movapd xmm2, xmmword [CONST]
 mulsd xmm3, xmm3
 movapd xmm5, xmmword [CONST]
 mulpd xmm6, xmm5
 movapd xmm5, xmmword [edx + CONST]
 andpd xmm4, xmm5
 addpd xmm7, xmm6
 addpd xmm7, xmm4
 mulpd xmm1, xmm0
 mulsd xmm3, xmm0
 addpd xmm1, xmm2
 movapd xmm2, xmmword [CONST]
 mulpd xmm2, xmm0
 movapd xmm6, xmm7
 unpckhpd xmm6, xmm6
 mulpd xmm1, xmm3
 sub esp, CONST
 movapd xmm0, xmm1
 addpd xmm1, xmm2
 unpckhpd xmm0, xmm0
 addsd xmm0, xmm1
 addsd xmm0, xmm6
 addsd xmm0, xmm7
 movlpd qword [esp + CONST], xmm0
 fld qword [esp + CONST]
 add esp, CONST
 ret
LABEL28:
 movlpd xmm0, qword [esp + CONST]
 movapd xmm1, xmmword [CONST]
 cmpeqsd xmm1, xmm0
 pextrw eax, xmm1, CONST
 cmp eax, CONST
 cjmp LABEL77
 cmp ecx, CONST
 cjmp LABEL79
 cmp ecx, CONST
 cjmp LABEL81
 movlpd xmm0, qword [esp + CONST]
 movapd xmm1, xmmword [CONST]
 movapd xmm2, xmmword [CONST]
 andpd xmm0, xmm1
 orpd xmm0, xmm2
 cmpeqsd xmm2, xmm0
 pextrw eax, xmm2, CONST
 cmp eax, CONST
 cjmp LABEL90
 fld qword [CONST]
 ret
LABEL90:
 mov edx, CONST
 jmp LABEL94
LABEL77:
 movlpd xmm2, qword [CONST]
 divsd xmm2, xmm0
 movlpd xmm1, qword [CONST]
 mov edx, CONST
 jmp LABEL94
LABEL79:
 movlpd xmm1, qword [CONST]
 mulsd xmm0, xmm1
 mov edx, CONST
 jmp LABEL103
LABEL81:
 add ecx, CONST
 and ecx, CONST
 cmp ecx, CONST
 cjmp LABEL107
LABEL132:
 xorpd xmm1, xmm1
 divsd xmm1, xmm1
 mov edx, CONST
LABEL94:
 sub esp, CONST
 movlpd qword [esp + CONST], xmm1
 mov dword [esp + CONST], edx
 mov edx, esp
 add edx, CONST
 mov dword [esp + CONST], edx
 add edx, CONST
 mov dword [esp + CONST], edx
 mov dword [esp], edx
 call CONST
 fld qword [esp + CONST]
 add esp, CONST
 ret
LABEL107:
 movlpd xmm2, qword [esp + CONST]
 movlpd xmm0, qword [esp + CONST]
 movd eax, xmm2
 psrlq xmm2, CONST
 movd ecx, xmm2
 and ecx, CONST
 or eax, ecx
 cmp eax, CONST
 cjmp LABEL132
 mov edx, CONST
 jmp LABEL94
