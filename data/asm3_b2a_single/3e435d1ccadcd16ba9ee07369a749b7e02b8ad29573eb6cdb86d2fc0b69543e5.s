 .name fcn.004b1130
 .offset 00000000004b1130
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 cmp esi, CONST
 cjmp LABEL3
 push CONST
 call CONST
 pop ecx
 mov esi, eax
LABEL3:
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL10
 call CONST
LABEL10:
 sub eax, CONST
 cjmp LABEL13
 dec eax
 dec eax
 cjmp LABEL13
 xor eax, eax
 cmp esi, CONST
 setg al
 pop esi
 ret
LABEL13:
 cmp esi, CONST
 cjmp LABEL23
 cmp esi, CONST
 cjmp LABEL25
 cmp esi, CONST
 cjmp LABEL23
LABEL25:
 cmp esi, CONST
 cjmp LABEL23
 cmp esi, CONST
 cjmp LABEL23
 xor eax, eax
 pop esi
 ret
LABEL23:
 push CONST
 pop eax
 pop esi
 ret
