 .name fcn.00474d13
 .offset 0000000000474d13
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, ecx
 mov dword [ebp + CONST], edi
 call CONST
 xor ebx, ebx
 mov dword [edi], CONST
 cmp dword [CONST], ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL13
 mov al, byte [CONST]
 mov byte [CONST], bl
 mov byte [ebp + CONST], al
 mov byte [ebp + CONST], al
 mov eax, CONST
 mov byte [ebp + CONST], CONST
 mov ecx, eax
 mov esi, CONST
 test ecx, ecx
 cjmp LABEL23
 mov eax, esi
LABEL23:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov dword [ebp + CONST], ebx
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL43
 mov eax, esi
LABEL43:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push ebx
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov esi, eax
 mov byte [ebp + CONST], CONST
 call CONST
 cmp esi, ebx
 mov byte [ebp + CONST], CONST
 cjmp LABEL62
 cmp dword [ebp + CONST], ebx
 cjmp LABEL64
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL64:
 mov al, byte [ebp + CONST]
 mov byte [CONST], al
 jmp LABEL13
LABEL62:
 cmp dword [ebp + CONST], ebx
 cjmp LABEL72
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL72:
 mov al, byte [ebp + CONST]
 push edi
 push CONST
 push ebx
 push ebx
 mov byte [ebp + CONST], bl
 mov byte [CONST], al
 call esi
LABEL13:
 mov ecx, dword [ebp + CONST]
 mov eax, edi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
