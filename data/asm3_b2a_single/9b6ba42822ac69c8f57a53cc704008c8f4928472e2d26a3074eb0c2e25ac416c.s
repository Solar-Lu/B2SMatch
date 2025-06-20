 .name fcn.005d2960
 .offset 00000000005d2960
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 xor edx, edx
 push ebp
 push esi
 mov esi, dword [ecx + CONST]
 mov ebp, dword [ecx]
 mov eax, dword [ecx + CONST]
 lea ecx, [esi + CONST]
 cmp ecx, CONST
 cjmp LABEL9
 mov cl, byte [esi + CONST]
 cmp cl, CONST
 cjmp LABEL9
 test ebp, ebp
 cjmp LABEL9
 push ebx
 test cl, cl
 movzx ebx, cl
 mov esi, CONST
 cmove ebx, esi
 xor esi, esi
 push edi
 test ebp, ebp
 cjmp LABEL23
LABEL66:
 movzx edi, dx
 cmp bl, CONST
 cjmp LABEL26
 mov cl, byte [eax]
 test cl, cl
 cjmp LABEL29
 mov cl, byte [eax + CONST]
 test cl, cl
 cjmp LABEL29
 mov cl, byte [eax + CONST]
 add eax, CONST
 jmp LABEL35
LABEL26:
 cmp bl, CONST
 cjmp LABEL37
 mov cl, byte [eax]
 inc eax
LABEL35:
 test cl, cl
 cjmp LABEL29
LABEL37:
 mov cl, byte [eax]
 cmp cl, CONST
 cjmp LABEL29
 movzx ecx, cl
 inc eax
 movzx edx, word [ecx*CONST + CONST]
 test edx, CONST
 cjmp LABEL49
 test esi, esi
 cjmp LABEL29
 lea ecx, [ebp + CONST]
 cmp esi, ecx
 cjmp LABEL29
 test edx, CONST
 cjmp LABEL29
 test edi, CONST
 cjmp LABEL49
 or edi, edx
 mov ecx, CONST
 bt di, cx
 cjmp LABEL29
LABEL49:
 movsx ecx, bl
 add esi, ecx
 cmp esi, ebp
 cjmp LABEL66
LABEL23:
 pop edi
 pop ebx
 pop esi
 mov eax, CONST
 pop ebp
 ret
LABEL29:
 pop edi
 pop ebx
 pop esi
 xor eax, eax
 pop ebp
 ret
LABEL9:
 pop esi
 xor eax, eax
 pop ebp
 ret
