 .name fcn.004697e8
 .offset 00000000004697e8
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push edi
 mov edi, ecx
 push dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 xor eax, eax
 cmp dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 cjmp LABEL12
 push eax
 call CONST
 pop ecx
 xor al, al
 jmp LABEL17
LABEL12:
 push ebx
 push esi
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov esi, eax
 push esi
 mov ecx, edi
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 cmp eax, esi
 sete bl
 call CONST
 pop ecx
 mov al, bl
 pop esi
 pop ebx
LABEL17:
 mov ecx, dword [ebp + CONST]
 pop edi
 mov dword fs:[0], ecx
 leave
 ret CONST
