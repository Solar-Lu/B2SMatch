 .name fcn.0044393a
 .offset 000000000044393a
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, ecx
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 mov ebx, edx
 mov ebp, eax
 and eax, ebx
 cmp eax, CONST
 cjmp LABEL13
 mov eax, dword [edi]
 push esi
 mov ecx, edi
 call dword [eax + CONST]
 mov byte [esp + CONST], al
 mov eax, dword [esi]
 push CONST
 push ebx
 push ebp
 mov ecx, esi
 call dword [eax + CONST]
 and eax, edx
 cmp eax, CONST
 cjmp LABEL27
 push CONST
 call CONST
 pop ecx
LABEL13:
 xor al, al
 jmp LABEL32
LABEL27:
 mov al, byte [esp + CONST]
LABEL32:
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret CONST
