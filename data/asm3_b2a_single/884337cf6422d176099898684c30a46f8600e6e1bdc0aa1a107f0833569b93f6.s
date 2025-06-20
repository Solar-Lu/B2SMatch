 .name fcn.00655bc0
 .offset 0000000000655bc0
 .file fcn_win.exe
 cmp dword [CONST], CONST
 cjmp LABEL1
 movzx eax, byte [esp + CONST]
 mov edx, eax
 shl eax, CONST
 or edx, eax
 movd xmm3, edx
 pshuflw xmm3, xmm3, CONST
 movlhps xmm3, xmm3
 mov edx, dword [esp + CONST]
 mov ecx, CONST
 or eax, CONST
 and ecx, edx
 shl eax, cl
 sub edx, ecx
LABEL25:
 movdqu xmm1, xmmword [edx]
 pxor xmm2, xmm2
 pcmpeqb xmm2, xmm1
 pcmpeqb xmm1, xmm3
 por xmm2, xmm1
 pmovmskb ecx, xmm2
 and ecx, eax
 cjmp LABEL22
 or eax, CONST
 add edx, CONST
 jmp LABEL25
LABEL22:
 bsf eax, ecx
 add eax, edx
 movd edx, xmm3
 xor ecx, ecx
 cmp dl, byte [eax]
 cmovne eax, ecx
 ret
LABEL1:
 xor eax, eax
 mov al, byte [esp + CONST]
