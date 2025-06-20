 .name fcn.005a9ca0
 .offset 00000000005a9ca0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 push edi
 push dword [esp + CONST]
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov dword [esp + CONST], CONST
 or edi, CONST
 mov ecx, dword [ecx + CONST]
 mov esi, dword [ecx + CONST]
 test esi, esi
 cjmp LABEL13
 lea eax, [edi + CONST]
 pop edi
 pop esi
 pop ecx
 ret
LABEL13:
 mov ecx, CONST
 cmp esi, ecx
 cmovg esi, ecx
 test eax, eax
 cjmp LABEL23
 push CONST
 lea ecx, [esp + CONST]
 push ecx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL23
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL23
 push eax
 call CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL23
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 shl edi, CONST
LABEL23:
 xor eax, eax
 cmp edi, dword [esi*CONST + CONST]
 pop edi
 setge al
 pop esi
 pop ecx
 ret
