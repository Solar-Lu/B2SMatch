 .name fcn.0048f7d2
 .offset 000000000048f7d2
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 push edi
 mov dword [ebp + CONST], eax
 mov edi, dword [ebp + CONST]
 push CONST
 pop ebx
 test edi, edi
 mov dword [ebp + CONST], ebx
 cjmp LABEL15
 push edi
 call CONST
 pop ecx
 jmp LABEL19
LABEL15:
 xor eax, eax
LABEL19:
 push eax
 push edi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL31
 push dword [ebp + CONST]
 call CONST
 pop ecx
 jmp LABEL35
LABEL31:
 xor eax, eax
LABEL35:
 push eax
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov eax, dword [eax + CONST]
 shl eax, CONST
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx + CONST]
 push eax
 push ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
 mov esi, CONST
 mov eax, esi
 test eax, eax
 cjmp LABEL65
 push esi
 call CONST
 pop ecx
 jmp LABEL69
LABEL65:
 xor eax, eax
LABEL69:
 push eax
 push esi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov esi, CONST
 mov eax, esi
 test eax, eax
 cjmp LABEL79
 push esi
 call CONST
 pop ecx
 jmp LABEL83
LABEL79:
 xor eax, eax
LABEL83:
 push eax
 push esi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 test edi, edi
 cjmp LABEL91
 push edi
 call CONST
 pop ecx
 jmp LABEL95
LABEL91:
 xor eax, eax
LABEL95:
 push eax
 push edi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, esi
 test eax, eax
 cjmp LABEL108
 push esi
 call CONST
 pop ecx
 jmp LABEL112
LABEL108:
 xor eax, eax
LABEL112:
 push eax
 push esi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx + CONST]
 push eax
 push ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL129
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL132
LABEL129:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL132
 inc ecx
 mov dword [eax + CONST], ecx
LABEL132:
 mov dword [ebp + CONST], ebx
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
