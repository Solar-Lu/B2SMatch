 .name fcn.00595f00
 .offset 0000000000595f00
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 push esi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL3
 push esi
 call CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL3
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL20
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL23
 cmp eax, CONST
 cjmp LABEL23
LABEL47:
 mov eax, CONST
 pop esi
 ret
LABEL23:
 mov ecx, dword [esp + CONST]
 mov eax, dword [ecx]
 test eax, CONST
 cjmp LABEL32
LABEL50:
 mov eax, CONST
 pop esi
 ret
LABEL32:
 and eax, CONST
 mov dword [ecx], eax
 xor eax, eax
 pop esi
 ret
LABEL20:
 cmp eax, CONST
 cjmp LABEL42
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL45
 cmp eax, CONST
 cjmp LABEL47
LABEL45:
 mov eax, dword [esp + CONST]
 test dword [eax], CONST
 cjmp LABEL50
 xor eax, eax
 pop esi
 ret
LABEL42:
 mov eax, CONST
 pop esi
 ret
LABEL3:
 mov eax, CONST
 pop esi
 ret
