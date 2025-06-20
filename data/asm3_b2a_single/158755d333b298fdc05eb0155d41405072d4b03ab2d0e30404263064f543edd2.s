 .name fcn.0062e4f0
 .offset 000000000062e4f0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push esi
 push edi
 push CONST
 mov dword [esp + CONST], CONST
 xor esi, esi
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL12
 push CONST
LABEL47:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL75:
 push CONST
 push CONST
 push esi
 call CONST
 push CONST
 push edi
 call CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 pop ecx
 ret
LABEL12:
 mov eax, dword [esp + CONST]
 mov ecx, CONST
 test eax, eax
 cmovg ecx, eax
 push ecx
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL45
 push CONST
 jmp LABEL47
LABEL45:
 mov eax, dword [esp + CONST]
 mov ebx, CONST
 test eax, eax
 push CONST
 cmovne ebx, eax
 push CONST
 push ebx
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL59
 push CONST
 jmp LABEL47
LABEL59:
 mov eax, dword [esp + CONST]
 push ebx
 test eax, eax
 cjmp LABEL65
 push eax
 push esi
 call CONST
 add esp, CONST
 jmp LABEL70
LABEL65:
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL75
LABEL70:
 push ebx
 push esi
 push dword [edi]
 call CONST
 lea eax, [esp + CONST]
 xor esi, esi
 push eax
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL88
 push CONST
 jmp LABEL47
LABEL88:
 push CONST
 push edi
 call CONST
 add esp, CONST
 xor edi, edi
 push dword [esp + CONST]
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL75
 lea eax, [edi + CONST]
 pop edi
 pop esi
 pop ebx
 pop ecx
 ret
