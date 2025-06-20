 .name fcn.004bfd41
 .offset 00000000004bfd41
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 test al, al
 pop ecx
 cjmp LABEL6
 mov ax, word [esi]
 cmp ax, CONST
 cjmp LABEL9
 cmp ax, CONST
 cjmp LABEL6
LABEL9:
 cmp ax, CONST
 cjmp LABEL13
 cmp ax, CONST
 cjmp LABEL6
LABEL13:
 xor eax, eax
 pop esi
 ret
LABEL6:
 push CONST
 pop eax
 pop esi
 ret
