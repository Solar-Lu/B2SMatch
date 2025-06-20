 .name fcn.0040fd7b
 .offset 000000000040fd7b
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push edi
 mov edi, ecx
 push dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL9
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL12
 movzx ecx, byte [ebp + CONST]
 push ecx
 push eax
 call dword [CONST]
LABEL12:
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL21
 mov al, CONST
 jmp LABEL9
LABEL21:
 push esi
 mov esi, dword [edi + CONST]
 test esi, esi
 mov dword [ebp + CONST], esi
 cjmp LABEL28
 push ebx
 jmp LABEL30
LABEL89:
 mov esi, dword [ebp + CONST]
LABEL30:
 mov ebx, dword [esi + CONST]
 mov ecx, ebx
 mov eax, dword [ebx]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL37
 cmp byte [ebp + CONST], al
 cjmp LABEL39
 mov ecx, dword [edi + CONST]
 test ecx, ecx
 cjmp LABEL42
 push ebx
 call CONST
 test eax, eax
 cjmp LABEL37
LABEL42:
 mov eax, dword [ebx]
 push CONST
LABEL59:
 mov ecx, ebx
 call dword [eax + CONST]
 jmp LABEL37
LABEL39:
 mov eax, dword [ebx]
 mov ecx, ebx
 call dword [eax + CONST]
 test al, al
 cjmp LABEL56
 mov eax, dword [ebx]
 push CONST
 jmp LABEL59
LABEL56:
 cmp dword [edi + CONST], CONST
 cjmp LABEL61
 push CONST
 call CONST
 mov esi, eax
 pop ecx
 mov dword [ebp + CONST], esi
 xor eax, eax
 cmp esi, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL70
 mov dword [esi + CONST], eax
 push eax
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 mov dword [esi], CONST
 call CONST
 mov dword [esi], CONST
 jmp LABEL78
LABEL70:
 xor esi, esi
LABEL78:
 or dword [ebp + CONST], CONST
 mov dword [edi + CONST], esi
 mov esi, dword [ebp + CONST]
LABEL61:
 mov ecx, dword [edi + CONST]
 push ebx
 call CONST
LABEL37:
 mov esi, dword [esi + CONST]
 test esi, esi
 mov dword [ebp + CONST], esi
 cjmp LABEL89
 pop ebx
LABEL28:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL92
 mov ecx, dword [edi + CONST]
 lea esi, [edi + CONST]
 test ecx, ecx
 cjmp LABEL92
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
 and dword [esi], CONST
LABEL92:
 mov al, CONST
 pop esi
LABEL9:
 mov ecx, dword [ebp + CONST]
 pop edi
 mov dword fs:[0], ecx
 leave
 ret CONST
