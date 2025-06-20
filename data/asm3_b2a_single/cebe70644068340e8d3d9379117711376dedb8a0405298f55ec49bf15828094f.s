 .name fcn.0048a00f
 .offset 000000000048a00f
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 mov eax, dword [ecx]
 push ebx
 push esi
 xor esi, esi
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], esi
 cmp ecx, esi
 cjmp LABEL11
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL14
LABEL11:
 mov dword [ebp + CONST], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL14
 inc ecx
 mov dword [eax + CONST], ecx
 mov eax, dword [ebp + CONST]
LABEL14:
 push CONST
 pop ebx
 test byte [ebp + CONST], bl
 mov dword [ebp + CONST], ebx
 cjmp LABEL26
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
LABEL26:
 test byte [ebp + CONST], CONST
 cjmp LABEL32
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
LABEL32:
 cmp dword [eax + CONST], esi
 mov esi, dword [ebp + CONST]
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
