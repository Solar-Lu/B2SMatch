 .name fcn.00409cdf
 .offset 0000000000409cdf
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 xor esi, esi
 push dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], esi
 call CONST
 cmp eax, esi
 mov dword [ebp + CONST], eax
 cjmp LABEL11
 xor eax, eax
 jmp LABEL13
LABEL11:
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 cmp eax, esi
 mov dword [ebp + CONST], esi
 cjmp LABEL20
 push CONST
 mov ecx, eax
 call CONST
 mov dword [ebp + CONST], eax
 jmp LABEL25
LABEL20:
 mov dword [ebp + CONST], esi
LABEL25:
 or dword [ebp + CONST], CONST
 push ebx
 push CONST
 call CONST
 mov esi, eax
 pop ecx
 mov dword [ebp + CONST], esi
 push CONST
 pop ebx
 test esi, esi
 mov dword [ebp + CONST], ebx
 cjmp LABEL38
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL42
 mov eax, CONST
LABEL42:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov dword [ebp + CONST], ebx
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 call CONST
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 push CONST
 push CONST
 push CONST
 push CONST
 mov dword [ebp + CONST], CONST
 push dword [ebp + CONST]
 mov dword [esi], CONST
 call CONST
 jmp LABEL64
LABEL38:
 xor esi, esi
LABEL64:
 mov ecx, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push eax
 push esi
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 test byte [ebp + CONST], bl
 pop ebx
 cjmp LABEL78
 lea ecx, [ebp + CONST]
 call CONST
LABEL78:
 mov ecx, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 mov dword [ebp + CONST], CONST
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
LABEL13:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
