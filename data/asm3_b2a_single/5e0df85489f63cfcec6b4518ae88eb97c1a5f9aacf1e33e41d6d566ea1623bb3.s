 .name fcn.005584e0
 .offset 00000000005584e0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push ebx
 push esi
 push edi
 mov eax, dword [eax + CONST]
 xor edi, edi
 mov ebx, dword [eax + CONST]
 push ebx
 call CONST
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL14
 cmp esi, dword [esp + CONST]
 cjmp LABEL14
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL14
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL14
 push CONST
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
LABEL14:
 xor esi, esi
LABEL33:
 push edi
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 ret
