 .name fcn.006a91a0
 .offset 00000000006a91a0
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, dword [ecx]
 cmp esi, dword [edi]
 cjmp LABEL9
LABEL26:
 xor cl, cl
 xor eax, eax
 test cl, cl
 pop edi
 sete al
 pop esi
 pop ebp
 ret
LABEL9:
 xor edx, edx
 test esi, esi
 cjmp LABEL20
 lea eax, [ecx + CONST]
 sub edi, ecx
 jmp LABEL23
LABEL23:
 mov ecx, dword [eax]
 cmp ecx, dword [edi + eax]
 cjmp LABEL26
 inc edx
 add eax, CONST
 cmp edx, esi
 cjmp LABEL23
LABEL20:
 mov cl, CONST
 xor eax, eax
 test cl, cl
 pop edi
 sete al
 pop esi
 pop ebp
 ret
