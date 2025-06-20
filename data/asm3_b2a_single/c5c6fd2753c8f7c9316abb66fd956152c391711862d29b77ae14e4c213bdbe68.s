 .name fcn.00461807
 .offset 0000000000461807
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov ecx, esi
 call CONST
 push CONST
 lea ecx, [ebp + CONST]
 pop ebx
 push ebx
 push CONST
 mov dword [ebp + CONST], ebx
 call CONST
 cmp eax, CONST
 cjmp LABEL20
 mov ecx, dword [ebp + CONST]
 mov ecx, dword [ecx + CONST]
 dec ecx
 cmp eax, ecx
 cjmp LABEL20
 mov ecx, dword [ebp + CONST]
 push esi
 call CONST
 mov dword [ebp + CONST], ebx
 jmp LABEL30
LABEL20:
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 push ebx
 push CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 cmp eax, CONST
 cjmp LABEL42
 mov ecx, dword [ebp + CONST]
 mov ecx, dword [ecx + CONST]
 dec ecx
 cmp eax, ecx
 cjmp LABEL42
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 push CONST
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 cmp eax, CONST
 cjmp LABEL65
 push CONST
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 cmp eax, CONST
 cjmp LABEL65
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [eax]
 lea ecx, [ebp + CONST]
 cmp dword [eax + CONST], CONST
 sete byte [ebp + CONST]
 call CONST
 cmp byte [ebp + CONST], CONST
 cjmp LABEL65
 mov eax, dword [esi]
 mov ecx, dword [eax + CONST]
 cmp word [eax + ecx*CONST + CONST], CONST
 cjmp LABEL87
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL87:
 lea eax, [ebp + CONST]
 push eax
 push esi
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL108
LABEL65:
 mov eax, dword [esi]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL112
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL115
LABEL112:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL115
 inc ecx
 mov dword [eax + CONST], ecx
LABEL115:
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov byte [ebp + CONST], bl
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, esi
 jmp LABEL130
LABEL42:
 mov ecx, dword [ebp + CONST]
 push esi
 call CONST
LABEL108:
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov byte [ebp + CONST], bl
 call CONST
LABEL30:
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
LABEL130:
 mov ecx, dword [ebp + CONST]
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
