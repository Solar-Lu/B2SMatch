 .name fcn.0049cdfa
 .offset 000000000049cdfa
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov al, byte [CONST]
 push ebx
 xor ebx, ebx
 push esi
 push edi
 mov byte [ebp + CONST], al
 mov byte [CONST], bl
 mov byte [ebp + CONST], al
 mov eax, CONST
 mov dword [ebp + CONST], ebx
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL15
 mov eax, CONST
LABEL15:
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
 cmp dword [ebp + CONST], ebx
 cjmp LABEL33
 mov eax, CONST
 mov edi, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL38
 mov eax, edi
LABEL38:
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
 cjmp LABEL33
 lea eax, [ebp + CONST]
 push eax
 push CONST
 call esi
 test eax, eax
 cjmp LABEL33
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL66
 mov eax, edi
LABEL66:
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
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 cmp esi, ebx
 mov byte [ebp + CONST], CONST
 cjmp LABEL87
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call esi
 test eax, eax
 cjmp LABEL87
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL87
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL105
 mov eax, edi
LABEL105:
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
 cjmp LABEL123
 lea eax, [ebp + CONST]
 push eax
 call esi
 mov edi, eax
 jmp LABEL128
LABEL123:
 xor edi, edi
LABEL128:
 cmp edi, ebx
 cjmp LABEL87
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL135
 mov eax, CONST
LABEL135:
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
 cjmp LABEL153
 mov eax, dword [edi + CONST]
 push CONST
 push CONST
 push dword [eax]
 call esi
 jmp LABEL159
LABEL153:
 xor eax, eax
LABEL159:
 cmp eax, ebx
 cjmp LABEL87
 push dword [eax]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL87:
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL179
 mov eax, CONST
LABEL179:
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
 cjmp LABEL197
 call esi
LABEL197:
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], ebx
 cjmp LABEL201
 push dword [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 cmp dword [ebp + CONST], ebx
 mov byte [ebp + CONST], bl
 cjmp LABEL212
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL212:
 mov al, CONST
 jmp LABEL217
LABEL201:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL33:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 cmp dword [ebp + CONST], ebx
 pop ecx
 pop ecx
 mov byte [ebp + CONST], al
 mov byte [ebp + CONST], bl
 cjmp LABEL229
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL229:
 mov al, byte [ebp + CONST]
LABEL217:
 mov cl, byte [ebp + CONST]
 pop edi
 mov byte [CONST], cl
 mov ecx, dword [ebp + CONST]
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
