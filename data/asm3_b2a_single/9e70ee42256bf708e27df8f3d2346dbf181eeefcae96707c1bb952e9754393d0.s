 .name fcn.005f49c0
 .offset 00000000005f49c0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push edi
 mov dword [ebx], CONST
 push dword [eax + CONST]
 call CONST
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL12
 pop edi
 pop ebx
 ret
LABEL12:
 push esi
 mov esi, dword [edi + CONST]
 test esi, esi
 cjmp LABEL19
LABEL31:
 xor eax, eax
 mov dword [ebx], eax
 mov eax, edi
 pop esi
 pop edi
 pop ebx
 ret
LABEL19:
 push dword [esi]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL31
 push dword [esi + CONST]
 call CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [ebx], eax
 mov eax, edi
 pop esi
 pop edi
 pop ebx
 ret
