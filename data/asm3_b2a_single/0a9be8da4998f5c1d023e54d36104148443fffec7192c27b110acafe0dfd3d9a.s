 .name fcn.0040d058
 .offset 000000000040d058
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push CONST
 push esi
 call CONST
 pop ecx
 cmp eax, CONST
 pop ecx
 cjmp LABEL8
 push CONST
 pop eax
 cmp esi, eax
 cjmp LABEL12
 cmp esi, CONST
 cjmp LABEL14
 cmp esi, CONST
 cjmp LABEL12
 cmp esi, CONST
 cjmp LABEL12
 pop esi
 ret
LABEL14:
 push CONST
 pop eax
 pop esi
 ret
LABEL12:
 xor eax, eax
LABEL8:
 pop esi
 ret
