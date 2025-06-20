 .name fcn.004f2ece
 .offset 00000000004f2ece
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 xor ebx, ebx
 mov eax, dword [esi]
 push eax
 push ebx
 push eax
 push esi
 call CONST
 mov eax, dword [esi + CONST]
 push eax
 push dword [esi]
 push eax
 push esi
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 cmp eax, ebx
 cjmp LABEL20
LABEL34:
 mov ecx, dword [eax + CONST]
 mov edi, dword [eax + CONST]
 cmp ecx, dword [esi + CONST]
 cjmp LABEL24
 cmp byte [eax + CONST], bl
 cjmp LABEL24
 push eax
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL24:
 cmp edi, ebx
 mov eax, edi
 cjmp LABEL34
LABEL20:
 mov eax, dword [esi + CONST]
 mov edi, CONST
 cmp dword [eax + CONST], ebx
 cjmp LABEL38
 cmp dword [eax + CONST], eax
 cjmp LABEL38
 push CONST
 push edi
 push CONST
 call CONST
 add esp, CONST
LABEL38:
 push dword [esi]
 push esi
 call CONST
 mov eax, dword [esi + CONST]
 pop ecx
 pop ecx
 cmp dword [eax + CONST], ebx
 cjmp LABEL53
 cmp dword [eax + CONST], ebx
 cjmp LABEL53
 push CONST
 push edi
 push CONST
 call CONST
 add esp, CONST
LABEL53:
 mov eax, dword [esi + CONST]
 xor ecx, ecx
LABEL68:
 cmp eax, ebx
 cjmp LABEL64
 mov dword [eax], ecx
 mov eax, dword [eax + CONST]
 inc ecx
 jmp LABEL68
LABEL64:
 mov dword [esi + CONST], ecx
 pop edi
 pop esi
 pop ebx
 ret
