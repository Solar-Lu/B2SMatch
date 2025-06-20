 .name fcn.00655f70
 .offset 0000000000655f70
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push edi
 cmp dword [CONST], CONST
 cjmp LABEL4
 mov edi, dword [ebp + CONST]
 cjmp LABEL6
 movzx edx, byte [ebp + CONST]
 mov eax, edx
 shl edx, CONST
 or edx, eax
 movd xmm3, edx
 pshuflw xmm3, xmm3, CONST
 movlhps xmm3, xmm3
 mov ecx, CONST
 and ecx, edi
 or eax, CONST
 shl eax, cl
 sub edi, ecx
 xor edx, edx
LABEL35:
 movdqu xmm1, xmmword [edi]
 pxor xmm2, xmm2
 pcmpeqb xmm2, xmm1
 pcmpeqb xmm1, xmm3
 pmovmskb ecx, xmm2
 and ecx, eax
 cjmp LABEL26
 pmovmskb ecx, xmm1
 and ecx, eax
 bsr eax, ecx
 add eax, edi
 test ecx, ecx
 cmovne edx, eax
 or eax, CONST
 add edi, CONST
 jmp LABEL35
LABEL26:
 push ebx
 pmovmskb ebx, xmm1
 and ebx, eax
 shl ecx, CONST
 xor eax, eax
 sub eax, ecx
 and ecx, eax
 dec ecx
 and ecx, ebx
 pop ebx
 bsr eax, ecx
 add eax, edi
 test ecx, ecx
 cmove eax, edx
 pop edi
 leave
 ret
LABEL6:
 movzx edx, byte [ebp + CONST]
 test edx, edx
 cjmp LABEL55
 xor eax, eax
 test edi, CONST
 cjmp LABEL58
LABEL66:
 movzx ecx, byte [edi]
 cmp ecx, edx
 cmove eax, edi
 test ecx, ecx
 cjmp LABEL63
 inc edi
 test edi, CONST
 cjmp LABEL66
LABEL58:
 movd xmm0, edx
LABEL72:
 add edi, CONST
 pcmpistri xmm0, xmmword [edi + CONST], CONST
 lea ecx, [edi + ecx + CONST]
 cmovb eax, ecx
 cjmp LABEL72
LABEL63:
 pop edi
 leave
 ret
LABEL55:
 mov eax, CONST
 and eax, edi
 pxor xmm0, xmm0
 pcmpeqb xmm0, xmmword [eax]
 mov ecx, CONST
 and ecx, edi
 mov edx, CONST
 shl edx, cl
 pmovmskb edi, xmm0
 and edi, edx
 cjmp LABEL86
LABEL92:
 pxor xmm0, xmm0
 pcmpeqb xmm0, xmmword [eax + CONST]
 add eax, CONST
 pmovmskb edi, xmm0
 test edi, edi
 cjmp LABEL92
LABEL86:
 bsf edx, edi
 add eax, edx
 jmp LABEL63
LABEL4:
 mov edi, dword [ebp + CONST]
 xor eax, eax
 or ecx, CONST
 repne scasb al, byte es:[edi]
 add ecx, CONST
 neg ecx
 sub edi, CONST
 mov al, byte [ebp + CONST]
 std
 repne scasb al, byte es:[edi]
 add edi, CONST
 cmp byte [edi], al
 cjmp LABEL108
 xor eax, eax
 jmp LABEL110
LABEL108:
 mov eax, edi
LABEL110:
 cld
 pop edi
 leave
 ret
