 .name fcn.004896cb
 .offset 00000000004896cb
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 push esi
 push edi
 mov dword [ebp + CONST], eax
 cmp dword [ebp + CONST], CONST
 push CONST
 pop edi
 mov dword [ebp + CONST], edi
 cjmp LABEL13
 push dword [ebp + CONST]
 call CONST
 pop ecx
 jmp LABEL17
LABEL13:
 xor eax, eax
LABEL17:
 mov esi, dword [ebp + CONST]
 mov ecx, dword [esi]
 mov ecx, dword [ecx + CONST]
 add eax, ecx
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [esi]
 mov ecx, dword [eax + CONST]
 push ecx
 push eax
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL39
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL42
LABEL39:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL42
 inc ecx
 mov dword [eax + CONST], ecx
LABEL42:
 mov dword [ebp + CONST], edi
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
