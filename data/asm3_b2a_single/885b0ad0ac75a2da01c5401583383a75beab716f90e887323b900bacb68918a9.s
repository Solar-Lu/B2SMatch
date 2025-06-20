 .name fcn.004a7e7b
 .offset 00000000004a7e7b
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push ebx
 push esi
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 xor esi, esi
 push eax
 mov dword [ebp + CONST], esi
 call CONST
 mov eax, dword [ebp + CONST]
 push CONST
 pop ebx
 cmp dword [eax + CONST], esi
 mov dword [ebp + CONST], ebx
 cjmp LABEL17
 lea eax, [ebp + CONST]
 push eax
 call CONST
 test al, al
 pop ecx
 cjmp LABEL23
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL33
 push CONST
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
LABEL33:
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx + CONST]
 push eax
 push ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], esi
 mov esi, dword [ebp + CONST]
 cjmp LABEL48
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL51
LABEL48:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL51
 inc ecx
 mov dword [eax + CONST], ecx
LABEL51:
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov byte [ebp + CONST], bl
 call CONST
 jmp LABEL62
LABEL23:
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], esi
 cjmp LABEL65
LABEL17:
 mov esi, dword [ebp + CONST]
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL69
LABEL65:
 mov esi, dword [ebp + CONST]
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL69
 inc ecx
 mov dword [eax + CONST], ecx
LABEL69:
 mov dword [ebp + CONST], ebx
LABEL62:
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
