 .name fcn.0069f20e
 .offset 000000000069f20e
 .file fcn_win.exe
LABEL89:
 lea edx, [esp + CONST]
 call CONST
 pextrw eax, xmm0, CONST
 and ax, CONST
 sub ax, CONST
 cmp ax, CONST
 cjmp LABEL6
 movlpd xmm1, qword [CONST]
 mulsd xmm1, xmm0
 movlpd xmm2, qword [CONST]
 cvtsd2si edx, xmm1
 addsd xmm1, xmm2
 movlpd xmm3, qword [CONST]
 subsd xmm1, xmm2
 movapd xmm2, xmmword [CONST]
 mulsd xmm3, xmm1
 unpcklpd xmm1, xmm1
 add edx, CONST
 movsd xmm4, xmm0
 and edx, CONST
 movapd xmm5, xmmword [CONST]
 lea eax, [CONST]
 shl edx, CONST
 add eax, edx
 mulpd xmm2, xmm1
 subsd xmm0, xmm3
 mulsd xmm1, qword [CONST]
 subsd xmm4, xmm3
 movlpd xmm7, qword [eax + CONST]
 unpcklpd xmm0, xmm0
 movsd xmm3, xmm4
 subsd xmm4, xmm2
 mulpd xmm5, xmm0
 subpd xmm0, xmm2
 movapd xmm6, xmmword [CONST]
 mulsd xmm7, xmm4
 subsd xmm3, xmm4
 mulpd xmm5, xmm0
 mulpd xmm0, xmm0
 subsd xmm3, xmm2
 movapd xmm2, xmmword [eax]
 subsd xmm1, xmm3
 movlpd xmm3, qword [eax + CONST]
 addsd xmm2, xmm3
 subsd xmm7, xmm2
 mulsd xmm2, xmm4
 mulpd xmm6, xmm0
 mulsd xmm3, xmm4
 mulpd xmm2, xmm0
 mulpd xmm0, xmm0
 addpd xmm5, xmmword [CONST]
 mulsd xmm4, qword [eax]
 addpd xmm6, xmmword [CONST]
 mulpd xmm5, xmm0
 movsd xmm0, xmm3
 addsd xmm3, qword [eax + CONST]
 mulsd xmm1, xmm7
 movsd xmm7, xmm4
 addsd xmm4, xmm3
 addpd xmm6, xmm5
 movlpd xmm5, qword [eax + CONST]
 subsd xmm5, xmm3
 subsd xmm3, xmm4
 addsd xmm1, qword [eax + CONST]
 mulpd xmm6, xmm2
 addsd xmm5, xmm0
 addsd xmm3, xmm7
 addsd xmm1, xmm5
 addsd xmm1, xmm3
 addsd xmm1, xmm6
 unpckhpd xmm6, xmm6
 addsd xmm1, xmm6
 sub esp, CONST
 addsd xmm4, xmm1
 movlpd qword [esp + CONST], xmm4
 fld qword [esp + CONST]
 add esp, CONST
 ret
LABEL6:
 cjmp LABEL78
 pextrw eax, xmm0, CONST
 and ax, CONST
 pinsrw xmm0, eax, CONST
 sub esp, CONST
 movlpd xmm1, qword [CONST]
 subsd xmm1, xmm0
 movlpd qword [esp + CONST], xmm1
 fld qword [esp + CONST]
 add esp, CONST
 ret
LABEL78:
 jmp LABEL89
