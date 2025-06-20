 .name fcn.00472e66
 .offset 0000000000472e66
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 push edi
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 xor ebx, ebx
 push eax
 mov ecx, esi
 mov dword [ebp + CONST], ebx
 call CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov byte [ebp + CONST], CONST
 mov dword [ebp + CONST], ebx
 mov byte [ebp + CONST], bl
 mov dword [eax + CONST], ebx
 mov eax, dword [ebp + CONST]
 mov edi, dword [eax]
LABEL117:
 mov ax, word [edi]
 cmp ax, CONST
 cjmp LABEL34
 cmp ax, bx
 cjmp LABEL34
 cmp byte [ebp + CONST], bl
 cjmp LABEL38
 cmp ax, CONST
 cjmp LABEL40
 cmp ax, CONST
 cjmp LABEL38
LABEL40:
 mov ecx, dword [esi + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 add ecx, CONST
 call CONST
 jmp LABEL49
LABEL38:
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 push ebx
 push ebx
 lea eax, [ebp + CONST]
 push ebx
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL68
 mov byte [ebp + CONST], CONST
LABEL68:
 cmp eax, dword [ebp + CONST]
 cjmp LABEL71
 mov dword [ebp + CONST], eax
LABEL71:
 mov eax, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 add eax, CONST
 cmp ecx, dword [eax]
 cjmp LABEL77
 mov dword [eax], ecx
 jmp LABEL77
LABEL34:
 push ebx
 push ebx
 lea eax, [ebp + CONST]
 push ebx
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL94
 mov dword [ebp + CONST], eax
LABEL94:
 mov eax, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 add eax, CONST
 cmp ecx, dword [eax]
 cjmp LABEL100
 mov dword [eax], ecx
LABEL100:
 mov ecx, dword [esi + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 add ecx, CONST
 call CONST
 cmp word [edi], bx
 cjmp LABEL109
LABEL49:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 call CONST
 mov byte [ebp + CONST], bl
LABEL77:
 inc edi
 inc edi
 jmp LABEL117
LABEL109:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 lea edx, [eax + CONST]
 mov dword [ebp + CONST], edx
 mov edi, dword [ecx + CONST]
 mov eax, dword [ecx + CONST]
 imul eax, edi
 add eax, CONST
 mov dword [ebp + CONST], eax
 mov edi, dword [ecx]
 push eax
 push edx
 call dword [edi + CONST]
 mov eax, dword [esi]
 push CONST
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 push ebx
 push ebx
 call dword [eax + CONST]
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
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
