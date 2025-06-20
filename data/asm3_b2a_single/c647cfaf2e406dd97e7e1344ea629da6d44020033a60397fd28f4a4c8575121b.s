 .name fcn.00594df0
 .offset 0000000000594df0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push edi
 push CONST
 push dword [esp + CONST]
 mov eax, dword [ebx]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 push CONST
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL14
 pop edi
 pop ebx
 ret
LABEL14:
 push esi
 push edi
 call CONST
 push CONST
 push edi
 mov esi, eax
 call CONST
 add esp, CONST
 test esi, esi
 cjmp LABEL27
 pop esi
 pop edi
 xor eax, eax
 pop ebx
 ret
LABEL27:
 mov edi, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 mov dword [ebx], eax
 test edi, edi
 cjmp LABEL37
 push dword [edi]
 call CONST
 add esp, CONST
 mov dword [edi], esi
LABEL37:
 mov eax, esi
 pop esi
 pop edi
 pop ebx
 ret
