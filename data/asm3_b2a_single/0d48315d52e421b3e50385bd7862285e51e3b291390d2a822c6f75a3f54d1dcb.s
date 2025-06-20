 .name fcn.004c165c
 .offset 00000000004c165c
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 mov eax, dword [edi]
 cmp eax, CONST
 cjmp LABEL10
 xor ebx, ebx
 lea ecx, [eax + CONST]
 push ebx
 mov dword [edi], ecx
 push ebx
 push ebx
 lea ecx, [ebp + CONST]
 push ebx
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 push dword [esi]
 mov dword [ebp + CONST], CONST
 call dword [CONST]
 cmp eax, ebx
 mov dword [esi + CONST], eax
 cjmp LABEL28
 cmp eax, CONST
 cjmp LABEL30
 mov dword [esi + CONST], ebx
 or dword [edi], CONST
 jmp LABEL10
LABEL30:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov ecx, esi
 call CONST
 mov edi, dword [eax]
 mov dword [ebp + CONST], ebx
 call CONST
 cmp eax, ebx
 cjmp LABEL43
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL49
LABEL43:
 mov eax, CONST
LABEL49:
 push edi
 push eax
 push dword [esi + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 add esp, CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL10:
 xor al, al
 jmp LABEL60
LABEL28:
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov al, CONST
LABEL60:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
