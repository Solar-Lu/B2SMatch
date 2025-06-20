 .name fcn.00474ca2
 .offset 0000000000474ca2
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 push edi
 cjmp LABEL4
 mov edx, dword [ecx + CONST]
 xor eax, eax
 test edx, edx
 cjmp LABEL4
 mov ecx, dword [ecx + CONST]
LABEL16:
 mov edi, dword [ecx]
 cmp esi, dword [edi + CONST]
 cjmp LABEL12
 inc eax
 add ecx, CONST
 cmp eax, edx
 cjmp LABEL16
LABEL4:
 or eax, CONST
LABEL12:
 pop edi
 pop esi
 ret CONST
