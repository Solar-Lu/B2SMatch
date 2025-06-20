 .name fcn.004c2129
 .offset 00000000004c2129
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 xor ebx, ebx
 cmp byte [CONST], bl
 push esi
 mov dword [ebp + CONST], ebx
 cjmp LABEL8
 call CONST
LABEL8:
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 cmp dword [CONST], ebx
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov esi, CONST
 cjmp LABEL16
 lea eax, [ebp + CONST]
 push esi
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 mov dword [ebp + CONST], eax
 push eax
 push ebx
 push ebx
 mov byte [ebp + CONST], CONST
 push dword [ebp + CONST]
 push ebx
 call dword [CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov byte [ebp + CONST], CONST
 call CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL35
 lea eax, [ebp + CONST]
 push esi
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 mov dword [ebp + CONST], eax
 push eax
 push CONST
 push ebx
 mov byte [ebp + CONST], CONST
 push dword [ebp + CONST]
 push ebx
 call dword [CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov byte [ebp + CONST], CONST
 call CONST
LABEL35:
 cmp dword [ebp + CONST], ebx
 cjmp LABEL54
LABEL16:
 cmp dword [CONST], ebx
 cjmp LABEL56
 lea eax, [ebp + CONST]
 push esi
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 mov dword [ebp + CONST], eax
 push ebx
 mov byte [ebp + CONST], CONST
 push dword [ebp + CONST]
 push eax
 push ebx
 call dword [CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov byte [ebp + CONST], CONST
 call CONST
LABEL56:
 cmp dword [ebp + CONST], ebx
 cjmp LABEL54
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push ebx
 call dword [CONST]
 cmp eax, ebx
 cjmp LABEL54
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 push dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 pop ecx
LABEL54:
 mov ecx, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [ecx + CONST], ebx
 cjmp LABEL103
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL106
LABEL103:
 mov dword [esi], ecx
 mov eax, dword [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL106
 inc eax
 mov dword [ecx + CONST], eax
LABEL106:
 mov dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
