 .name fcn.0044308b
 .offset 000000000044308b
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
 mov dword [ebp + CONST], eax
 and dword [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL14
 mov ecx, eax
 call CONST
 jmp LABEL17
LABEL14:
 xor eax, eax
LABEL17:
 mov esi, dword [ebp + CONST]
 or dword [ebp + CONST], CONST
 push esi
 mov dword [ebx + CONST], eax
 call CONST
 mov edi, eax
 pop ecx
 test edi, edi
 cjmp LABEL27
 mov esi, dword [esi]
 call CONST
 test eax, eax
 cjmp LABEL31
 mov edx, dword [eax]
 push edi
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL37
LABEL31:
 mov eax, CONST
LABEL37:
 push esi
 push eax
 call CONST
LABEL70:
 pop ecx
 xor al, al
 pop ecx
 jmp LABEL45
LABEL27:
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL50
 push dword [ebp + CONST]
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL50
 mov esi, dword [esi]
 call CONST
 test eax, eax
 cjmp LABEL59
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL65
LABEL59:
 mov eax, CONST
LABEL65:
 push esi
 push eax
 call CONST
 jmp LABEL70
LABEL50:
 push dword [ebp + CONST]
 mov eax, dword [edi]
 mov ecx, edi
 push CONST
 push dword [ebp + CONST]
 push ebx
 call dword [eax + CONST]
LABEL45:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
