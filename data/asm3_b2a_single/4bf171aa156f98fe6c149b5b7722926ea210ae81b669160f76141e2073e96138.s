 .name fcn.004c2370
 .offset 00000000004c2370
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, CONST
 push ebx
 mov ecx, eax
 push esi
 test ecx, ecx
 mov esi, CONST
 cjmp LABEL9
 mov eax, esi
LABEL9:
 push dword [CONST]
 xor ebx, ebx
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 call CONST
 cmp dword [ebp + CONST], ebx
 mov byte [ebp + CONST], CONST
 cjmp LABEL26
 push dword [ebp + CONST]
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL26:
 mov al, byte [CONST]
 mov byte [CONST], bl
 mov byte [ebp + CONST], al
 mov byte [ebp + CONST], al
 mov eax, CONST
 mov byte [ebp + CONST], CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL40
 mov eax, esi
LABEL40:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 add esp, CONST
 push ebx
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov dword [CONST], eax
 mov byte [ebp + CONST], CONST
 call CONST
 cmp dword [CONST], ebx
 cjmp LABEL65
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 push ebx
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov dword [CONST], eax
 mov byte [ebp + CONST], CONST
 call CONST
LABEL65:
 lea ecx, [ebp + CONST]
 mov byte [CONST], CONST
 mov byte [ebp + CONST], CONST
 call CONST
 mov al, byte [ebp + CONST]
 cmp dword [ebp + CONST], ebx
 mov byte [CONST], al
 mov byte [ebp + CONST], bl
 cjmp LABEL93
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov dword [ebp + CONST], ebx
LABEL93:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
