 .name fcn.0046806e
 .offset 000000000046806e
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push edi
 push eax
 mov ecx, esi
 call CONST
 xor ebx, ebx
 cmp dword [ebp + CONST], eax
 mov dword [ebp + CONST], ebx
 cjmp LABEL14
 mov ecx, dword [ebp + CONST]
 push eax
 call CONST
LABEL14:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL25
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 jmp LABEL39
LABEL25:
 push ebx
 push ebx
 mov ecx, esi
 call CONST
 push ebx
 push ebx
 mov ecx, esi
 mov byte [ebp + CONST], al
 call CONST
 push ebx
 push ebx
 mov ecx, esi
 mov byte [ebp + CONST], al
 call CONST
 mov byte [ebp + CONST], al
LABEL39:
 mov al, byte [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], al
 mov al, byte [ebp + CONST]
 mov byte [ebp + CONST], al
 mov al, byte [ebp + CONST]
 mov byte [ebp + CONST], al
 call CONST
 push CONST
 mov edi, CONST
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], edi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov dword [ebp + CONST], CONST
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 add esp, CONST
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 call CONST
 mov ecx, esi
 mov dword [ebp + CONST], eax
 call CONST
 cmp dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ebx
 cjmp LABEL92
LABEL164:
 cmp dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL95
LABEL159:
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 mov ecx, esi
 movzx ebx, al
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 mov ecx, esi
 movzx eax, al
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 movzx ecx, byte [ebp + CONST]
 movzx eax, al
 cmp ebx, ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL115
 movzx ecx, byte [ebp + CONST]
 cmp dword [ebp + CONST], ecx
 cjmp LABEL115
 movzx ecx, byte [ebp + CONST]
 cmp eax, ecx
 cjmp LABEL121
LABEL115:
 lea ecx, [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov dword [ebp + CONST], edi
 call CONST
 movzx eax, byte [ebp + CONST]
 sub eax, CONST
 mov byte [ebp + CONST], CONST
 cmp ebx, eax
 cjmp LABEL132
 movzx eax, byte [ebp + CONST]
 sub eax, CONST
 cmp dword [ebp + CONST], eax
 cjmp LABEL132
 movzx eax, byte [ebp + CONST]
 sub eax, CONST
 cmp dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 cjmp LABEL141
LABEL132:
 lea eax, [ebp + CONST]
LABEL141:
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL121:
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL159
 xor ebx, ebx
LABEL95:
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL164
LABEL92:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov al, CONST
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
