 .name fcn.0061a1c0
 .offset 000000000061a1c0
 .file fcn_win.exe
 push edi
 call CONST
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 mov eax, dword [esp + CONST]
 mov dword [eax + CONST], edi
 test edi, edi
 cjmp LABEL9
 xor eax, eax
 pop edi
 ret
LABEL9:
 mov dword [eax], CONST
 push esi
 mov dword [edi], CONST
 call CONST
 push eax
 call CONST
 mov esi, eax
 push esi
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL25
 call CONST
 push eax
 push esi
 call CONST
 add esp, CONST
LABEL48:
 pop esi
 xor eax, eax
 pop edi
 ret
LABEL25:
 test dword [esp + CONST], CONST
 mov eax, dword [esi]
 cjmp LABEL37
 mov dword [eax], CONST
 call CONST
 push eax
 call CONST
 mov ecx, dword [esi]
 add esp, CONST
 mov dword [ecx + CONST], eax
 mov eax, dword [esi]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL48
 push dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL54
 pop esi
 pop edi
 ret
LABEL37:
 push dword [esp + CONST]
 mov dword [eax], CONST
 mov eax, dword [esi]
 add eax, CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL48
LABEL54:
 push ebx
 mov ebx, dword [esp + CONST]
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL74
 pop ebx
 pop esi
 pop edi
 ret
LABEL74:
 push ebx
 call CONST
 add esp, CONST
 mov dword [esi + CONST], ebx
 mov eax, CONST
 pop ebx
 pop esi
 pop edi
 ret
