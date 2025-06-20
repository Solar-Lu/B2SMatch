 .name fcn.00487ea0
 .offset 0000000000487ea0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push esi
 mov edi, dword [esi + CONST]
 mov ecx, edi
 mov eax, dword [edi]
 call dword [eax + CONST]
 mov esi, dword [esi + CONST]
 xor ebx, ebx
 mov eax, dword [esi + CONST]
 cmp eax, ebx
 cjmp LABEL16
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL19
LABEL16:
 mov dword [ebp + CONST], esi
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL19
 inc eax
 mov dword [esi + CONST], eax
LABEL19:
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 cmp dword [eax + CONST], ebx
 cjmp LABEL29
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL41
 and byte [ebp + CONST], al
 lea ecx, [ebp + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 xor eax, eax
 jmp LABEL49
LABEL41:
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL29:
 mov edi, dword [edi + CONST]
 cmp edi, ebx
 cjmp LABEL55
 push edi
 call dword [CONST]
 mov esi, eax
 jmp LABEL59
LABEL55:
 xor esi, esi
LABEL59:
 push esi
 push ebx
 push dword [ebp + CONST]
 push ebx
 call dword [CONST]
 test esi, esi
 mov ebx, eax
 cjmp LABEL68
 push edi
 call dword [CONST]
LABEL68:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, ebx
LABEL49:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
