 .name fcn.004a883f
 .offset 00000000004a883f
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
 mov dword [ebp + CONST], eax
 pop ebx
 mov dword [ebp + CONST], ebx
 lea eax, [ebp + CONST]
 push esi
 push eax
 lea eax, [ebp + CONST]
 push eax
 push esi
 push dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 mov ecx, dword [eax + CONST]
 cmp ecx, esi
 cjmp LABEL26
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL29
LABEL26:
 mov dword [ebp + CONST], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL29
 inc ecx
 mov dword [eax + CONST], ecx
 mov eax, dword [ebp + CONST]
LABEL29:
 mov ecx, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 cmp dword [ecx + CONST], esi
 cjmp LABEL40
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
 mov eax, dword [ebp + CONST]
LABEL40:
 cmp dword [eax + CONST], esi
 mov esi, dword [ebp + CONST]
 cjmp LABEL55
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL58
LABEL55:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL58
 inc ecx
 mov dword [eax + CONST], ecx
LABEL58:
 mov dword [ebp + CONST], ebx
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
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
