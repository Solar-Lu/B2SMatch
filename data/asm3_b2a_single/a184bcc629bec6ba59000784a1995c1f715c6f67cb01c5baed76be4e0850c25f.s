 .name fcn.00452de8
 .offset 0000000000452de8
 .file fcn_win.exe
 mov edx, dword [CONST]
 push esi
 push edi
 xor edi, edi
 test edx, edx
 cjmp LABEL5
 mov eax, dword [esp + CONST]
 mov ecx, dword [CONST]
 mov esi, dword [eax + CONST]
LABEL15:
 mov eax, dword [ecx]
 cmp dword [eax], esi
 cjmp LABEL11
 inc edi
 add ecx, CONST
 cmp edi, edx
 cjmp LABEL15
LABEL5:
 xor eax, eax
LABEL21:
 pop edi
 pop esi
 ret
LABEL11:
 mov eax, dword [eax + CONST]
 jmp LABEL21
