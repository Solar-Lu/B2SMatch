 .name fcn.004b26af
 .offset 00000000004b26af
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push ebx
 push esi
 mov esi, dword [ecx]
 mov ecx, dword [ecx + CONST]
 push edi
 mov edi, dword [eax]
 mov eax, dword [eax + CONST]
 cmp esi, edi
 cjmp LABEL9
 cmp ecx, eax
 cjmp LABEL11
LABEL9:
 mov edx, dword [esp + CONST]
 mov ebx, dword [edx]
 mov edx, dword [edx + CONST]
 cmp esi, ebx
 cjmp LABEL16
 cmp ecx, edx
 cjmp LABEL11
LABEL16:
 cmp ecx, eax
 cjmp LABEL20
 cjmp LABEL21
 cmp esi, edi
 cjmp LABEL20
LABEL21:
 cmp ecx, edx
 cjmp LABEL11
 cjmp LABEL20
 cmp esi, ebx
 cjmp LABEL11
LABEL20:
 xor eax, eax
 jmp LABEL30
LABEL11:
 push CONST
 pop eax
LABEL30:
 pop edi
 pop esi
 pop ebx
 ret CONST
