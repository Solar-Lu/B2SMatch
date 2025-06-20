 .name fcn.00409835
 .offset 0000000000409835
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [CONST]
 push ebx
 xor ebx, ebx
 push esi
 push edi
 mov esi, ecx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov edi, dword [eax]
 mov dword [ebp + CONST], edi
LABEL86:
 cmp byte [esi + CONST], bl
 cjmp LABEL16
 mov eax, dword [esi]
 mov ecx, esi
 mov byte [esi + CONST], bl
 call dword [eax + CONST]
 push dword [CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 push ebx
 call CONST
 mov dword [ebp + CONST], edi
LABEL16:
 mov ax, word [edi]
 cmp ax, CONST
 cjmp LABEL29
 cmp ax, bx
 cjmp LABEL29
 cmp ax, CONST
 cjmp LABEL33
 mov dword [ebp + CONST], edi
LABEL33:
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 cmp dword [ebp + CONST], ebx
 cjmp LABEL40
 cmp dword [ebp + CONST], ebx
 cjmp LABEL40
 mov ecx, dword [ebp + CONST]
 push ebx
 push ebx
 push ebx
 mov eax, dword [ecx]
 lea edx, [ebp + CONST]
 push ebx
 push edx
 lea edx, [ebp + CONST]
 push edx
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 cmp dword [ebp + CONST], eax
 cjmp LABEL40
 sub edi, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 inc edi
 inc edi
 sar edi, CONST
 push edi
 mov edi, dword [ebp + CONST]
 mov eax, edi
 sub eax, dword [ebp + CONST]
 sar eax, CONST
 push eax
 call CONST
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov byte [esi + CONST], CONST
 jmp LABEL40
LABEL29:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov byte [esi + CONST], CONST
 cmp word [edi], bx
 cjmp LABEL83
LABEL40:
 inc edi
 inc edi
 jmp LABEL86
LABEL83:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
