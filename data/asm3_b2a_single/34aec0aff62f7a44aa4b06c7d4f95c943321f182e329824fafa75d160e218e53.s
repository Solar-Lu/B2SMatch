 .name fcn.0057ae30
 .offset 000000000057ae30
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 mov eax, dword [esp + CONST]
 mov dword [eax], esi
 mov eax, CONST
 pop esi
 ret
LABEL3:
 mov eax, dword [esi]
 cmp eax, dword [esp + CONST]
 cjmp LABEL11
 xor eax, eax
 pop esi
 ret
LABEL11:
 push eax
 push dword [esi + CONST]
 push dword [esp + CONST]
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 mov ecx, dword [esi]
 mov dword [eax], ecx
 mov eax, CONST
 pop esi
 ret
