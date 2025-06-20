 .name fcn.0049f12d
 .offset 000000000049f12d
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 mov edx, dword [ecx + CONST]
 shl eax, CONST
 push esi
 mov edx, dword [edx + eax]
 test edx, edx
 cjmp LABEL6
 mov edx, dword [esp + CONST]
 mov dword [edx], edx
 mov esi, dword [ecx + CONST]
 mov dword [esi + eax], edx
 jmp LABEL11
LABEL6:
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [edx]
 mov dword [edx], esi
 mov dword [esi], edi
 mov edx, dword [ecx + CONST]
 pop edi
 mov dword [edx + eax], esi
LABEL11:
 inc dword [ecx + CONST]
 pop esi
 ret CONST
