 .name fcn.004d4f44
 .offset 00000000004d4f44
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 mov edi, dword [esp + CONST]
 push CONST
 push CONST
 mov eax, dword [edi + CONST]
 push edi
 call dword [eax]
 mov esi, eax
 xor ebx, ebx
 mov dword [edi + CONST], esi
 push edi
 mov dword [esi], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], ebx
 call CONST
 add esp, CONST
 cmp dword [edi + CONST], ebx
 cjmp LABEL20
 push edi
 call CONST
 pop ecx
 push CONST
 pop eax
 jmp LABEL26
LABEL20:
 push CONST
 mov dword [edi + CONST], ebx
 pop eax
 mov dword [edi + CONST], eax
LABEL26:
 cmp dword [edi + CONST], ebx
 cjmp LABEL32
 mov dword [edi + CONST], eax
LABEL32:
 cmp dword [esp + CONST], ebx
 cjmp LABEL35
 cmp dword [edi + CONST], ebx
 cjmp LABEL37
 mov dword [esi + CONST], eax
 jmp LABEL39
LABEL37:
 mov dword [esi + CONST], CONST
 jmp LABEL39
LABEL35:
 mov dword [esi + CONST], ebx
LABEL39:
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 cmp dword [edi + CONST], ebx
 mov eax, dword [edi + CONST]
 cjmp LABEL47
 shl eax, CONST
LABEL47:
 mov dword [esi + CONST], eax
 pop edi
 pop esi
 pop ebx
 ret
