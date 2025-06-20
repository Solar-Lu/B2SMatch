 .name fcn.004c15c7
 .offset 00000000004c15c7
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 mov eax, dword [CONST]
 push ebx
 xor ebx, ebx
 push esi
 push edi
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
 push CONST
 lea eax, [ebp + CONST]
 pop esi
 push ebx
 push eax
 push ebx
 mov dword [ebp + CONST], esi
 call CONST
 mov eax, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 cmp dword [eax + CONST], ebx
 cjmp LABEL22
 mov eax, dword [CONST]
 mov dword [edi], eax
 jmp LABEL25
LABEL22:
 mov dword [edi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL25
 inc ecx
 mov dword [eax + CONST], ecx
LABEL25:
 mov dword [ebp + CONST], esi
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, edi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
