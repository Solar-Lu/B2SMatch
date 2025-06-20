 .name fcn.0041e98f
 .offset 000000000041e98f
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 push esi
 xor esi, esi
 push edi
 mov edx, dword [ecx + CONST]
 test edx, edx
 cjmp LABEL6
 mov eax, dword [ecx + CONST]
LABEL14:
 mov edi, dword [eax]
 cmp edi, dword [esp + CONST]
 cjmp LABEL10
 inc esi
 add eax, CONST
 cmp esi, edx
 cjmp LABEL14
 jmp LABEL6
LABEL10:
 push CONST
 push esi
 call CONST
 mov ecx, dword [esp + CONST]
 push CONST
 push esi
 call CONST
LABEL6:
 pop edi
 pop esi
 ret
