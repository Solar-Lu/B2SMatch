 .name fcn.0049ca1f
 .offset 000000000049ca1f
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 mov eax, dword [ebp + CONST]
 push ebx
 push edi
 mov edi, ecx
 mov eax, dword [eax]
 xor ebx, ebx
 mov ecx, dword [eax + CONST]
 cmp ecx, ebx
 cjmp LABEL11
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL14
LABEL11:
 mov dword [ebp + CONST], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL14
 inc ecx
 mov dword [eax + CONST], ecx
LABEL14:
 test byte [ebp + CONST], CONST
 mov dword [ebp + CONST], ebx
 cjmp LABEL23
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push ebx
 push eax
 push ebx
 lea eax, [ebp + CONST]
 push ebx
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 cmp dword [eax + CONST], ebx
 cjmp LABEL38
 push esi
 mov esi, dword [CONST]
 cmp esi, ebx
 cjmp LABEL42
 push esi
 call CONST
 pop ecx
 jmp LABEL46
LABEL42:
 xor eax, eax
LABEL46:
 push eax
 push esi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 pop esi
LABEL38:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
LABEL23:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 cmp eax, ebx
 pop ecx
 mov dword [edi], eax
 cjmp LABEL65
 call CONST
 cmp eax, ebx
 cjmp LABEL68
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL74
LABEL68:
 mov eax, CONST
LABEL74:
 push dword [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL65:
 cmp dword [edi], ebx
 lea ecx, [ebp + CONST]
 setne bl
 or dword [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov al, bl
 pop edi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
