 .name fcn.005f7000
 .offset 00000000005f7000
 .file fcn_win.exe
 push esi
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL8
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
LABEL8:
 mov dword [esi + CONST], CONST
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL23
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
LABEL23:
 mov eax, dword [CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esi], eax
 test edi, edi
 cjmp LABEL43
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL48
 push CONST
LABEL77:
 push CONST
 push CONST
LABEL100:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL87:
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
LABEL48:
 mov dword [esi + CONST], edi
 jmp LABEL64
LABEL43:
 call CONST
 mov dword [esi + CONST], eax
LABEL64:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL69
 push eax
 call CONST
 add esp, CONST
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL69
 push CONST
 jmp LABEL77
LABEL69:
 lea eax, [esi + CONST]
 mov dword [esi + CONST], CONST
 push eax
 push esi
 push CONST
 mov dword [esi + CONST], CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL87
 mov eax, dword [esi]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL91
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL91
 push CONST
 push CONST
 push CONST
 jmp LABEL100
LABEL91:
 pop edi
 mov eax, esi
 pop esi
 ret
