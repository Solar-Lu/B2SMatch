 .name fcn.00617ac0
 .offset 0000000000617ac0
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 xor ecx, ecx
 xor edx, edx
 test edi, edi
 cjmp LABEL5
 lea eax, [ecx + CONST]
 pop edi
 ret
LABEL5:
 mov eax, dword [esp + CONST]
 push ebx
 mov bl, byte [edi]
 push esi
 or esi, CONST
 test eax, eax
 cmovg esi, eax
 test bl, bl
 cjmp LABEL17
 push ebp
 mov ebp, CONST
LABEL66:
 mov eax, esi
 dec esi
 test eax, eax
 cjmp LABEL23
 movzx eax, bl
 inc edi
 cmp eax, CONST
 cjmp LABEL27
 cmp eax, CONST
 cjmp LABEL29
LABEL27:
 cmp eax, CONST
 cjmp LABEL31
 cmp eax, CONST
 cjmp LABEL29
LABEL31:
 cmp eax, CONST
 cjmp LABEL35
 cmp eax, CONST
 cjmp LABEL29
LABEL35:
 cmp eax, CONST
 cjmp LABEL29
 cmp eax, CONST
 cjmp LABEL29
 cmp eax, CONST
 cjmp LABEL29
 cmp eax, CONST
 cjmp LABEL29
 cmp eax, CONST
 cjmp LABEL29
 cmp eax, CONST
 cjmp LABEL29
 cmp eax, CONST
 cjmp LABEL29
 cmp eax, CONST
 cjmp LABEL29
 cmp eax, CONST
 cjmp LABEL29
 cmp eax, CONST
 cjmp LABEL29
 cmp eax, CONST
 cjmp LABEL29
 cmp eax, CONST
 cmovne ecx, ebp
LABEL29:
 mov bl, byte [edi]
 test al, CONST
 cmovne edx, ebp
 test bl, bl
 cjmp LABEL66
LABEL23:
 pop ebp
 test edx, edx
 cjmp LABEL69
 pop esi
 pop ebx
 mov eax, CONST
 pop edi
 ret
LABEL69:
 mov eax, CONST
 test ecx, ecx
 cjmp LABEL77
LABEL17:
 mov eax, CONST
LABEL77:
 pop esi
 pop ebx
 pop edi
 ret
