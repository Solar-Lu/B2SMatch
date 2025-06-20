 .name fcn.004e8af5
 .offset 00000000004e8af5
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor ebx, ebx
 cmp edi, ebx
 cjmp LABEL6
 mov esi, dword [edi + CONST]
 cmp esi, ebx
 cjmp LABEL6
 cmp dword [edi + CONST], ebx
 cjmp LABEL6
 cmp dword [edi + CONST], ebx
 cjmp LABEL6
 push CONST
 mov dword [edi + CONST], ebx
 pop ecx
 mov dword [edi + CONST], ebx
 mov dword [edi + CONST], ebx
 mov dword [edi + CONST], ecx
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 cmp eax, ebx
 cjmp LABEL25
 neg eax
 mov dword [esi + CONST], eax
LABEL25:
 mov eax, dword [esi + CONST]
 push ebx
 mov edx, eax
 push ebx
 neg edx
 sbb edx, edx
 push ebx
 and edx, CONST
 add edx, CONST
 cmp eax, ecx
 mov dword [esi + CONST], edx
 cjmp LABEL39
 call CONST
 jmp LABEL41
LABEL39:
 call CONST
LABEL41:
 add esp, CONST
 mov dword [edi + CONST], eax
 mov dword [esi + CONST], ebx
 push esi
 call CONST
 push esi
 call CONST
 pop ecx
 xor eax, eax
 pop ecx
 jmp LABEL53
LABEL6:
 push CONST
 pop eax
LABEL53:
 pop edi
 pop esi
 pop ebx
 ret
