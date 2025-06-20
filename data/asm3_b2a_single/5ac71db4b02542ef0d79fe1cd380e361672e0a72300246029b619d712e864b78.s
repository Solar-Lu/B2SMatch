 .name fcn.004a9f7b
 .offset 00000000004a9f7b
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [CONST]
 push ebx
 push esi
 xor esi, esi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], eax
 push CONST
 lea eax, [ebp + CONST]
 pop ebx
 push eax
 mov dword [ebp + CONST], ebx
 call CONST
 pop ecx
 mov eax, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 cmp dword [eax + CONST], esi
 cjmp LABEL19
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov eax, dword [ecx + CONST]
 cmp eax, esi
 cjmp LABEL28
 push eax
 push ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx + CONST]
 push eax
 push ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL28:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL19:
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], esi
 mov esi, dword [ebp + CONST]
 cjmp LABEL51
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL54
LABEL51:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL54
 inc ecx
 mov dword [eax + CONST], ecx
LABEL54:
 mov dword [ebp + CONST], ebx
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
