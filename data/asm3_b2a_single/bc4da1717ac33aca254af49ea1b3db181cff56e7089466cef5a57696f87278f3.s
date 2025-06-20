 .name fcn.00442f50
 .offset 0000000000442f50
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 push edi
 mov ebx, ecx
 call CONST
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 and dword [ebp + CONST], CONST
 test ecx, ecx
 cjmp LABEL15
 call CONST
 jmp LABEL17
LABEL15:
 xor eax, eax
LABEL17:
 or dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], CONST
 mov dword [ebx + CONST], eax
 cjmp LABEL22
 mov esi, dword [CONST]
LABEL33:
 test esi, esi
 cjmp LABEL25
 mov edi, dword [esi + CONST]
 push dword [ebp + CONST]
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL31
 mov esi, dword [esi + CONST]
 jmp LABEL33
LABEL31:
 push dword [ebp + CONST]
 mov eax, dword [edi]
 mov ecx, edi
 push CONST
 push dword [ebp + CONST]
 push ebx
 jmp LABEL40
LABEL25:
 call CONST
 test eax, eax
 cjmp LABEL43
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL49
LABEL43:
 mov eax, CONST
LABEL49:
 push eax
 call CONST
LABEL101:
 pop ecx
 xor al, al
 jmp LABEL55
LABEL22:
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 pop ecx
 test esi, esi
 cjmp LABEL61
 call CONST
 test eax, eax
 cjmp LABEL64
 mov edx, dword [eax]
 push esi
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL70
LABEL64:
 mov eax, CONST
LABEL70:
 push dword [ebp + CONST]
 push eax
 call CONST
 jmp LABEL75
LABEL61:
 mov edi, dword [ebp + CONST]
 mov ecx, edi
 mov eax, dword [edi]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL81
 push edi
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL81
 call CONST
 test eax, eax
 cjmp LABEL89
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL95
LABEL89:
 mov eax, CONST
LABEL95:
 push dword [ebp + CONST]
 push eax
 call CONST
LABEL75:
 pop ecx
 jmp LABEL101
LABEL81:
 push dword [ebp + CONST]
 mov eax, dword [esi]
 mov ecx, esi
 push CONST
 push edi
 push ebx
LABEL40:
 call dword [eax + CONST]
LABEL55:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
