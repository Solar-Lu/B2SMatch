 .name fcn.0040e262
 .offset 000000000040e262
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov edx, dword [CONST]
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 mov dword [ebp + CONST], edx
 mov eax, dword [CONST]
 push CONST
 pop ebx
 test eax, eax
 mov dword [ebp + CONST], ebx
 cjmp LABEL13
 mov edx, dword [eax]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, eax
 call dword [edx]
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 mov edx, dword [ebp + CONST]
LABEL13:
 cmp dword [edx + CONST], CONST
 mov esi, dword [ebp + CONST]
 cjmp LABEL30
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL33
LABEL30:
 mov dword [esi], edx
 mov eax, dword [edx + CONST]
 cmp eax, CONST
 cjmp LABEL33
 inc eax
 mov dword [edx + CONST], eax
LABEL33:
 mov dword [ebp + CONST], ebx
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
