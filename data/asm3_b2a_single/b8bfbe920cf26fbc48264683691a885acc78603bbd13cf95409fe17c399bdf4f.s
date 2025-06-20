 .name fcn.0062d910
 .offset 000000000062d910
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 push edi
 mov edi, dword [esp + CONST]
 push CONST
 push CONST
 mov esi, dword [edi + CONST]
 push esi
 call CONST
 push eax
 push esi
 call CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL23
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL23
 push CONST
LABEL68:
 push CONST
 push CONST
LABEL58:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL23:
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL54
 push CONST
 push CONST
 push CONST
 jmp LABEL58
LABEL54:
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL66
 push CONST
 jmp LABEL68
LABEL66:
 push edi
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 neg eax
 sbb eax, eax
 pop edi
 pop esi
 pop ebx
 xor ecx, esp
 neg eax
 call CONST
 add esp, CONST
 ret
