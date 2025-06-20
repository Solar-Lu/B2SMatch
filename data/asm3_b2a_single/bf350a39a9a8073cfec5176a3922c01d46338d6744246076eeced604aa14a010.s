 .name fcn.00437c73
 .offset 0000000000437c73
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 mov eax, dword [CONST]
 push ebx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], eax
 xor ebx, ebx
 cmp dword [ebp + CONST], CONST
 mov dword [ebp + CONST], ebx
 cjmp LABEL12
 mov eax, dword [esi]
 mov byte [ebp + CONST], CONST
 call dword [eax + CONST]
 cmp eax, ebx
 cjmp LABEL17
 mov edx, dword [eax]
 push ebx
 push dword [ebp + CONST]
 mov ecx, eax
 call dword [edx + CONST]
 cmp eax, ebx
 cjmp LABEL17
 add eax, CONST
 lea ecx, [ebp + CONST]
 push eax
 call CONST
LABEL17:
 push dword [ebp + CONST]
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 cmp dword [eax + CONST], ebx
 setne bl
 or dword [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov al, bl
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
LABEL12:
 mov byte [ebp + CONST], bl
 jmp LABEL17
