 .name fcn.0044810c
 .offset 000000000044810c
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 cmp esi, CONST
 cjmp LABEL3
 mov eax, dword [esi*CONST + CONST]
 cmp eax, CONST
 cjmp LABEL8
 or eax, eax
 pop esi
 ret
LABEL8:
 push eax
 call dword [CONST]
 cmp esi, CONST
 cjmp LABEL15
 and eax, CONST
 pop esi
 ret
LABEL3:
 xor eax, eax
LABEL15:
 pop esi
 ret
