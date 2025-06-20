 .name fcn.0040219b
 .offset 000000000040219b
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 push esi
 push edi
 mov esi, dword [eax*CONST + CONST]
 lea edi, [eax*CONST + CONST]
 test esi, esi
 cjmp LABEL10
 add eax, CONST
 push ebx
 cmp eax, CONST
 cjmp LABEL14
 jmp dword [eax*CONST + CONST]
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 and dword [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL22
 push CONST
 push CONST
 push CONST
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 push eax
 jmp LABEL30
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 push CONST
 pop ebx
 test eax, eax
 mov dword [ebp + CONST], ebx
 cjmp LABEL22
 push CONST
 push ebx
 push CONST
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 push eax
 jmp LABEL30
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 test eax, eax
 mov dword [ebp + CONST], CONST
 cjmp LABEL22
 push CONST
 push CONST
 push CONST
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 push eax
 jmp LABEL30
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 test eax, eax
 mov dword [ebp + CONST], CONST
 cjmp LABEL22
 push CONST
 push CONST
 push CONST
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 push eax
 jmp LABEL30
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 push CONST
 mov dword [ebp + CONST], CONST
 test eax, eax
 pop ebx
 cjmp LABEL86
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov dword [ebp + CONST], ebx
 mov ecx, dword [ebp + CONST]
 push CONST
 push ebx
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 jmp LABEL97
LABEL86:
 xor eax, eax
LABEL97:
 or dword [ebp + CONST], CONST
 mov esi, eax
 test byte [ebp + CONST], bl
 cjmp LABEL14
 lea ecx, [ebp + CONST]
 jmp LABEL104
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 test eax, eax
 mov dword [ebp + CONST], CONST
 cjmp LABEL22
 push CONST
 push CONST
 push CONST
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 push eax
 jmp LABEL30
 push CONST
 pop esi
 push esi
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 push CONST
 mov dword [ebp + CONST], esi
 test eax, eax
 pop ebx
 cjmp LABEL130
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov dword [ebp + CONST], ebx
 mov ecx, dword [ebp + CONST]
 push CONST
 push CONST
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 jmp LABEL141
LABEL130:
 xor eax, eax
LABEL141:
 or dword [ebp + CONST], CONST
 mov esi, eax
 test byte [ebp + CONST], bl
 cjmp LABEL14
 lea ecx, [ebp + CONST]
LABEL104:
 call CONST
 jmp LABEL14
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 test eax, eax
 mov dword [ebp + CONST], CONST
 cjmp LABEL22
 push CONST
 push CONST
 push CONST
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 push eax
 jmp LABEL30
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 test eax, eax
 mov dword [ebp + CONST], CONST
 cjmp LABEL22
 push CONST
 push CONST
 push CONST
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 push eax
 jmp LABEL30
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 test eax, eax
 mov dword [ebp + CONST], CONST
 cjmp LABEL22
 push CONST
 push CONST
 push CONST
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 push eax
LABEL30:
 call CONST
 jmp LABEL195
LABEL22:
 xor eax, eax
LABEL195:
 mov esi, eax
LABEL14:
 mov dword [edi], esi
 pop ebx
LABEL10:
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
