 .name fcn.0049ea67
 .offset 000000000049ea67
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 xor ebx, ebx
 push dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 call CONST
 cmp eax, CONST
 pop ecx
 cjmp LABEL10
 mov eax, dword [eax*CONST + CONST]
 cmp eax, ebx
 cjmp LABEL13
 mov eax, CONST
LABEL13:
 push esi
 push edi
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 cmp byte [ebp + CONST], bl
 push CONST
 pop edi
 mov dword [ebp + CONST], edi
 cjmp LABEL26
 mov esi, CONST
 mov eax, esi
 test eax, eax
 cjmp LABEL30
 push esi
 call CONST
 pop ecx
 jmp LABEL34
LABEL30:
 xor eax, eax
LABEL34:
 push eax
 push esi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL26:
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], ebx
 cjmp LABEL44
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL47
LABEL44:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL47
 inc ecx
 mov dword [eax + CONST], ecx
LABEL47:
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov byte [ebp + CONST], bl
 call CONST
 mov eax, esi
 pop edi
 pop esi
 jmp LABEL61
LABEL10:
 mov eax, dword [CONST]
 cmp eax, ebx
 cjmp LABEL64
 mov eax, CONST
LABEL64:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
LABEL61:
 mov ecx, dword [ebp + CONST]
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
