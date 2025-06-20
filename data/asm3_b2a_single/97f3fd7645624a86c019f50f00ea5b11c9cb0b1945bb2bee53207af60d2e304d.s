 .name fcn.004103a5
 .offset 00000000004103a5
 .file fcn_win.exe
 push esi
 mov esi, dword [ecx + CONST]
 test esi, esi
 cjmp LABEL3
 push CONST
 push esi
 call dword [CONST]
 mov ecx, dword [esp + CONST]
 dec ecx
 cjmp LABEL9
 dec ecx
 cjmp LABEL3
 mov ecx, eax
 or ecx, CONST
 jmp LABEL14
LABEL9:
 mov ecx, eax
 and ecx, CONST
LABEL14:
 cmp ecx, eax
 cjmp LABEL3
 push ecx
 push CONST
 push esi
 call dword [CONST]
LABEL3:
 pop esi
 ret CONST
