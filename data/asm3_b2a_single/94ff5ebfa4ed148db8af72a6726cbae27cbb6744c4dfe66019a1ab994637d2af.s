 .name fcn.00681a7e
 .offset 0000000000681a7e
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 xor ebx, ebx
 lea eax, [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 push edi
 push dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 cjmp LABEL12
 mov esi, dword [ebp + CONST]
 push CONST
 push dword [esi]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL20
 cmp eax, CONST
 cjmp LABEL22
 cmp eax, CONST
 cjmp LABEL24
 jmp LABEL22
LABEL20:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 add dword [esi], ecx
 sub dword [eax], ecx
 jmp LABEL24
LABEL12:
 mov esi, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 push dword [esi]
 push dword [edi]
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL39
 mov eax, dword [ebp + CONST]
 mov byte [eax], bl
 xor al, al
 jmp LABEL43
LABEL39:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL24
 add dword [edi], eax
 sub dword [esi], eax
LABEL24:
 mov al, CONST
LABEL43:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret CONST
LABEL22:
 push ebx
 push ebx
 push ebx
 push ebx
 push ebx
 call CONST
 int3
