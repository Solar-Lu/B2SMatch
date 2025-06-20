 .name fcn.005a62a0
 .offset 00000000005a62a0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 push edi
 cmp dword [ebx], CONST
 mov edi, dword [esp + CONST]
 cjmp LABEL7
 test edi, edi
 cjmp LABEL7
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL7:
 mov esi, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 mov eax, dword [esi]
 cmp eax, dword [ebp]
 cjmp LABEL19
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL19:
 test edi, edi
 cjmp LABEL26
 mov eax, dword [ebp]
 cmp dword [esi], eax
 cjmp LABEL26
 cmp eax, CONST
 cjmp LABEL31
LABEL50:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 ret
LABEL31:
 add eax, CONST
 mov dword [ebp], eax
 mov ecx, dword [edi]
 test ecx, ecx
 cjmp LABEL42
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [edi], eax
 test eax, eax
 cjmp LABEL50
 cmp dword [esi], CONST
 cjmp LABEL52
 cmp dword [ebx], CONST
 cjmp LABEL54
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL54:
 push dword [esi]
 push dword [ebx]
 push dword [edi]
 call CONST
 add esp, CONST
LABEL52:
 mov dword [ebx], CONST
 jmp LABEL26
LABEL42:
 push CONST
 push CONST
 push eax
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL50
 mov dword [edi], eax
LABEL26:
 mov edx, dword [esi]
 cmp edx, dword [ebp]
 cjmp LABEL78
 mov ecx, dword [ebx]
 mov al, byte [esp + CONST]
 test ecx, ecx
 cjmp LABEL82
 mov ecx, dword [edi]
LABEL82:
 mov byte [edx + ecx], al
 inc dword [esi]
LABEL78:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
