 .name fcn.00414bec
 .offset 0000000000414bec
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 xor ebx, ebx
 mov esi, ecx
 cmp edi, ebx
 cjmp LABEL10
 cmp edi, dword [esi + CONST]
 cjmp LABEL10
 push edi
 call CONST
 cmp eax, ebx
 pop ecx
 cjmp LABEL10
 mov edx, dword [eax]
 push edi
 push dword [ebp + CONST]
 mov ecx, eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [edx + CONST]
 jmp LABEL25
LABEL10:
 push ebx
 push ebx
 push dword [CONST]
 lea ecx, [ebp + CONST]
 call CONST
 movzx eax, word [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ebx
 movzx eax, word [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 cmp eax, CONST
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], esi
 cjmp LABEL39
 jmp dword [eax*CONST + CONST]
 mov eax, dword [CONST]
 jmp LABEL42
 mov eax, dword [CONST]
 jmp LABEL42
 mov eax, dword [CONST]
 jmp LABEL42
 mov eax, dword [CONST]
 jmp LABEL42
 mov eax, dword [CONST]
 jmp LABEL42
 mov eax, dword [CONST]
 jmp LABEL42
 push CONST
 lea eax, [ebp + CONST]
 pop edi
 push edi
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov eax, dword [esi + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], edi
 push ecx
 xor ecx, ecx
 cmp ebx, CONST
 mov dword [ebp + CONST], CONST
 setne cl
 push ecx
 push eax
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 cmp word [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [CONST]
 cjmp LABEL42
 mov eax, dword [CONST]
LABEL42:
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 lea edx, [ebp + CONST]
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
 mov bl, al
 jmp LABEL85
LABEL39:
 xor bl, bl
LABEL85:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 mov al, bl
LABEL25:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
