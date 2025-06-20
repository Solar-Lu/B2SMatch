 .name fcn.00452da3
 .offset 0000000000452da3
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [CONST]
 xor eax, eax
 xor ebx, ebx
 push edi
 test esi, esi
 cjmp LABEL7
 mov ecx, dword [ecx + CONST]
 mov edx, dword [CONST]
 mov edi, dword [ecx + CONST]
LABEL17:
 mov ecx, dword [edx]
 cmp dword [ecx], edi
 cjmp LABEL13
 inc ebx
 add edx, CONST
 cmp ebx, esi
 cjmp LABEL17
 jmp LABEL7
LABEL13:
 mov eax, ecx
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL7
 mov dword [ecx], ebx
LABEL7:
 pop edi
 pop esi
 pop ebx
 ret CONST
