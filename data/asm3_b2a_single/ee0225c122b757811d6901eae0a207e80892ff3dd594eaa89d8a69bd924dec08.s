 .name fcn.00482241
 .offset 0000000000482241
 .file fcn_win.exe
 mov eax, dword [ecx + CONST]
 mov edx, dword [ecx]
 push esi
 xor esi, esi
 test eax, eax
 push edi
 cjmp LABEL6
 mov edi, edx
LABEL13:
 cmp dword [edi], CONST
 cjmp LABEL9
 inc esi
 add edi, CONST
 cmp esi, eax
 cjmp LABEL13
LABEL6:
 xor edx, edx
LABEL22:
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 mov dword [eax], edx
 mov dword [eax + CONST], ecx
 ret CONST
LABEL9:
 mov edx, dword [edx + esi*CONST]
 jmp LABEL22
