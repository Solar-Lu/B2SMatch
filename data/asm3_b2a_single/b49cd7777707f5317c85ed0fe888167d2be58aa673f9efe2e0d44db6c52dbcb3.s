 .name fcn.00605c60
 .offset 0000000000605c60
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor esi, esi
 cmp dword [edi], esi
 cjmp LABEL7
 pop edi
 xor eax, eax
 pop esi
 add esp, CONST
 ret
LABEL7:
 call CONST
 push dword [CONST]
 call CONST
 mov ecx, dword [edi]
 add esp, CONST
 test ecx, ecx
 cjmp LABEL19
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 push ecx
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL19
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL32
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
LABEL41:
 mov esi, dword [edi + CONST]
 jmp LABEL39
LABEL32:
 cmp dword [edi + CONST], esi
 cjmp LABEL41
 push ebx
 push CONST
 push dword [edi + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 mov ebx, CONST
 test esi, esi
 cjmp LABEL50
LABEL67:
 cmp dword [esi + CONST], CONST
 cjmp LABEL52
 test byte [CONST], CONST
 cjmp LABEL54
LABEL52:
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL59
LABEL54:
 push ebx
 push dword [edi + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 inc ebx
 test esi, esi
 cjmp LABEL67
 jmp LABEL50
LABEL59:
 cmp dword [edi + CONST], esi
 cjmp LABEL50
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL50
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL78
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL78:
 mov dword [edi + CONST], esi
LABEL50:
 pop ebx
LABEL39:
 mov dword [edi + CONST], CONST
LABEL19:
 push dword [CONST]
 call CONST
 add esp, CONST
 call CONST
 pop edi
 mov eax, esi
 pop esi
 add esp, CONST
 ret
