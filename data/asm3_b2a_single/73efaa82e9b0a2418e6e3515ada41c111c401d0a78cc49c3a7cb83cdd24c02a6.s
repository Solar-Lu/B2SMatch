 .name fcn.0065d974
 .offset 000000000065d974
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov cl, byte [eax]
 inc eax
 push edi
 movsx edi, cl
 mov byte [ebp + CONST], cl
 mov dword [CONST], eax
 cmp edi, CONST
 cjmp LABEL17
 cmp edi, CONST
 cjmp LABEL19
 sub edi, CONST
 cjmp LABEL21
 sub edi, CONST
 cjmp LABEL23
 sub edi, CONST
 cjmp LABEL25
 sub edi, CONST
 cjmp LABEL27
 sub edi, CONST
 cjmp LABEL29
 push ebx
 call CONST
LABEL97:
 pop ecx
 jmp LABEL33
LABEL27:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 cmp byte [ebp + CONST], CONST
 pop ecx
 pop ecx
 cjmp LABEL43
 cmp byte [ebp + CONST], CONST
 cjmp LABEL43
 push CONST
 lea eax, [ebp + CONST]
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL29
 mov al, byte [ebp + CONST]
 mov byte [ebp + CONST], al
 cmp al, CONST
 cjmp LABEL56
 mov al, byte [ebp + CONST]
 mov byte [ebp + CONST], al
 mov byte [ebp + CONST], CONST
 jmp LABEL60
LABEL56:
 mov byte [ebp + CONST], CONST
LABEL60:
 lea eax, [ebp + CONST]
 push eax
 push ebx
 push CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
LABEL94:
 mov ecx, eax
 call CONST
 jmp LABEL33
LABEL25:
 cmp byte [eax], CONST
 cjmp LABEL78
 inc eax
 mov dword [CONST], eax
 push CONST
LABEL215:
 mov ecx, ebx
 call CONST
 jmp LABEL33
LABEL78:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 push eax
 push ebx
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL94
LABEL23:
 push ebx
 call CONST
 jmp LABEL97
LABEL21:
 dec eax
 mov dword [CONST], eax
LABEL43:
 push CONST
 jmp LABEL101
LABEL19:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov al, byte [ebp + CONST]
 sub al, CONST
 cmp al, CONST
 cjmp LABEL108
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL108:
 sub edi, CONST
 cjmp LABEL120
 sub edi, CONST
 cjmp LABEL122
 sub edi, CONST
 cjmp LABEL124
 sub edi, CONST
 cjmp LABEL120
 sub edi, CONST
 cjmp LABEL128
LABEL122:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL120:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL124:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL128:
 push CONST
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL33
LABEL17:
 cmp edi, CONST
 cjmp LABEL29
 cmp edi, CONST
 cjmp LABEL164
 cmp edi, CONST
 cjmp LABEL166
 cjmp LABEL29
 cmp edi, CONST
 cjmp LABEL164
LABEL29:
 push CONST
LABEL101:
 mov ecx, ebx
 call CONST
LABEL33:
 mov ecx, dword [ebp + CONST]
 mov eax, ebx
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL166:
 and dword [ebx], CONST
 mov byte [ebx + CONST], CONST
 and dword [ebx + CONST], CONST
 jmp LABEL33
LABEL164:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 push CONST
 lea eax, [ebp + CONST]
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 test dword [CONST], CONST
 mov esi, eax
 pop ecx
 cjmp LABEL202
 mov ecx, dword [CONST]
 mov dword [ebp + CONST], ecx
 test ecx, ecx
 cjmp LABEL202
 and eax, CONST
 push eax
 call CONST
 call dword [ebp + CONST]
 pop ecx
 test eax, eax
 cjmp LABEL202
 push eax
 jmp LABEL215
LABEL202:
 and esi, CONST
 lea eax, [ebp + CONST]
 push esi
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 sub edi, CONST
 cjmp LABEL229
 dec edi
 sub edi, CONST
 cjmp LABEL229
 sub edi, CONST
 cjmp LABEL234
 sub edi, CONST
 cjmp LABEL29
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
LABEL256:
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 push CONST
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL33
LABEL234:
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 jmp LABEL256
LABEL229:
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 jmp LABEL256
