 .name fcn.0048961a
 .offset 000000000048961a
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 mov ecx, dword [CONST]
 push ebx
 xor eax, eax
 push esi
 push edi
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
 mov edi, dword [ebp + CONST]
 push CONST
 pop ebx
 cmp edi, eax
 mov dword [ebp + CONST], ebx
 cjmp LABEL16
 push edi
 call CONST
 pop ecx
LABEL16:
 mov esi, dword [ebp + CONST]
 mov ecx, dword [esi]
 mov ecx, dword [ecx + CONST]
 add eax, ecx
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [esi]
 mov ecx, dword [eax + CONST]
 push ecx
 push eax
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
 test edi, edi
 cjmp LABEL35
 push edi
 call CONST
 pop ecx
 jmp LABEL39
LABEL35:
 xor eax, eax
LABEL39:
 push eax
 push edi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL49
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL52
LABEL49:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL52
 inc ecx
 mov dword [eax + CONST], ecx
LABEL52:
 mov dword [ebp + CONST], ebx
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
