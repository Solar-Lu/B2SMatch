 .name fcn.005aed60
 .offset 00000000005aed60
 .file fcn_win.exe
 push ebx
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL5
 mov eax, dword [eax]
 test eax, eax
 cjmp LABEL5
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL11
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL5:
 pop edi
 xor eax, eax
 pop ebx
 ret
LABEL11:
 push CONST
 push CONST
 push edi
 call eax
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL5
 push esi
 push CONST
 push CONST
 push ebx
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL39
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL42
 mov eax, dword [eax]
 test eax, eax
 cjmp LABEL42
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL48
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL42:
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL39:
 pop esi
 pop edi
 xor eax, eax
 pop ebx
 ret
LABEL48:
 push ebx
 push esi
 push edi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL42
 mov ecx, dword [esp + CONST]
 mov dword [ecx], esi
 pop esi
 pop edi
 pop ebx
 ret
