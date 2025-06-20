 .name fcn.004ab5e9
 .offset 00000000004ab5e9
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov dword [ebp + CONST], ecx
 xor ebx, ebx
 mov edi, CONST
LABEL134:
 mov eax, dword [esi]
 sub eax, ebx
 cjmp LABEL12
 dec eax
 cjmp LABEL14
 dec eax
 cjmp LABEL16
 mov eax, dword [esi + CONST]
 cmp eax, ebx
 cjmp LABEL19
 mov eax, edi
LABEL19:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 push dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push dword [esi + CONST]
 push eax
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 jmp LABEL35
LABEL14:
 mov eax, dword [esi + CONST]
 cmp eax, ebx
 cjmp LABEL38
 mov eax, edi
LABEL38:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], CONST
 cmp eax, ebx
 cjmp LABEL48
 mov eax, edi
LABEL48:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov eax, dword [esi + CONST]
 mov byte [ebp + CONST], CONST
 cmp eax, ebx
 cjmp LABEL58
 mov eax, edi
LABEL58:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 push dword [esi + CONST]
 lea eax, [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push dword [esi + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 jmp LABEL35
LABEL12:
 mov eax, dword [esi + CONST]
 cmp eax, ebx
 cjmp LABEL87
 mov eax, edi
LABEL87:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], ebx
 cmp eax, ebx
 cjmp LABEL97
 mov eax, edi
LABEL97:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov eax, dword [esi + CONST]
 mov byte [ebp + CONST], CONST
 cmp eax, ebx
 cjmp LABEL107
 mov eax, edi
LABEL107:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 push dword [esi + CONST]
 lea eax, [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
LABEL35:
 call CONST
 add esi, CONST
 jmp LABEL134
LABEL16:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
