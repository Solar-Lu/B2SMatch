 .name fcn.00495553
 .offset 0000000000495553
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 xor ebx, ebx
 cmp dword [ebp + CONST], ebx
 push esi
 push edi
 mov edi, ecx
 mov dword [ebp + CONST], ebx
 cjmp LABEL10
 mov eax, dword [edi]
 push ebx
 push dword [ebp + CONST]
 push ebx
 call dword [eax + CONST]
 mov esi, eax
 cmp esi, CONST
 cjmp LABEL10
 lea ebx, [esi + CONST]
 lea eax, [ebx + ebx]
 push eax
 call CONST
 and word [eax + esi*CONST], CONST
 pop ecx
 mov dword [ebp + CONST], eax
 mov edx, dword [edi]
 and dword [ebp + CONST], CONST
 push ebx
 mov ecx, edi
 push dword [ebp + CONST]
 push eax
 call dword [edx + CONST]
 cmp eax, CONST
 cjmp LABEL34
 mov esi, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [esi], eax
 call CONST
 pop ecx
 mov eax, esi
 jmp LABEL42
LABEL34:
 push dword [ebp + CONST]
 call CONST
 pop ecx
 xor ebx, ebx
LABEL10:
 mov eax, dword [ebp + CONST]
 mov dword [eax], ebx
LABEL42:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
