 .name fcn.004bbd51
 .offset 00000000004bbd51
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 test eax, eax
 mov edi, ecx
 cjmp LABEL9
 mov ecx, dword [eax]
 jmp LABEL11
LABEL9:
 mov ecx, dword [CONST]
LABEL11:
 mov ebx, dword [ebp + CONST]
 push ecx
 mov esi, CONST
 mov eax, dword [ebx]
 push eax
 push CONST
 push esi
 call CONST
 mov eax, dword [edi + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 mov eax, dword [eax]
 jmp LABEL26
LABEL24:
 mov eax, dword [CONST]
LABEL26:
 push eax
 push CONST
 push esi
 call CONST
 mov eax, dword [edi + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL35
 mov eax, dword [eax]
 jmp LABEL37
LABEL35:
 mov eax, dword [CONST]
LABEL37:
 push eax
 push CONST
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 cmp eax, dword [edi + CONST]
 cjmp LABEL46
 push ebx
 mov ecx, edi
 call CONST
 jmp LABEL50
LABEL46:
 push CONST
 call CONST
 mov ebx, eax
 pop ecx
 mov dword [ebp + CONST], ebx
 and dword [ebp + CONST], CONST
 test ebx, ebx
 cjmp LABEL58
 push dword [ebp + CONST]
 mov ecx, ebx
 call CONST
 and dword [ebx + CONST], CONST
 and dword [ebx + CONST], CONST
 jmp LABEL64
LABEL58:
 xor ebx, ebx
LABEL64:
 mov eax, dword [ebp + CONST]
 or dword [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL69
 mov eax, dword [edi + CONST]
 mov dword [ebx + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [eax + CONST], ebx
 mov dword [edi + CONST], ebx
 jmp LABEL75
LABEL69:
 mov ecx, dword [eax + CONST]
 mov dword [ebx + CONST], eax
 mov dword [ebx + CONST], ecx
 mov dword [ecx + CONST], ebx
 mov dword [eax + CONST], ebx
LABEL75:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL83
 mov eax, dword [eax]
 jmp LABEL85
LABEL83:
 mov eax, dword [CONST]
LABEL85:
 push eax
 push CONST
 push esi
 call CONST
 mov edi, dword [edi + CONST]
 add esp, CONST
 test edi, edi
 cjmp LABEL94
 mov edi, dword [edi]
 jmp LABEL96
LABEL94:
 mov edi, dword [CONST]
LABEL96:
 push edi
 push CONST
 push esi
 call CONST
 add esp, CONST
 mov eax, ebx
LABEL50:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
