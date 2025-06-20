 .name fcn.004bc4be
 .offset 00000000004bc4be
 .file fcn_win.exe
 push ecx
 push ebx
 mov ebx, dword [ecx + CONST]
 push ebp
 xor ebp, ebp
 push esi
 push edi
 test ebx, ebx
 mov dword [esp + CONST], ecx
 cjmp LABEL9
 jmp LABEL10
LABEL29:
 mov ecx, dword [esp + CONST]
LABEL10:
 mov eax, dword [ecx + CONST]
 push dword [esp + CONST]
 lea esi, [ebx + ebp]
 shr esi, CONST
 mov edi, dword [eax + esi*CONST]
 mov eax, dword [edi + CONST]
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL23
 mov ebx, esi
 jmp LABEL25
LABEL23:
 cjmp LABEL26
 lea ebp, [esi + CONST]
LABEL25:
 cmp ebp, ebx
 cjmp LABEL29
LABEL9:
 xor eax, eax
LABEL38:
 pop edi
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret CONST
LABEL26:
 mov eax, edi
 jmp LABEL38
