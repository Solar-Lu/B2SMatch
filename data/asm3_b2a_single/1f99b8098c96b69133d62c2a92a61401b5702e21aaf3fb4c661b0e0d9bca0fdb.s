 .name fcn.004bfc57
 .offset 00000000004bfc57
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 test al, al
 pop ecx
 cjmp LABEL6
 push esi
 call CONST
 test al, al
 pop ecx
 cjmp LABEL6
 mov ax, word [esi]
 cmp ax, CONST
 cjmp LABEL6
 cmp ax, CONST
 cjmp LABEL6
 cmp ax, CONST
 cjmp LABEL6
 cmp ax, CONST
 cjmp LABEL6
 xor eax, eax
 pop esi
 ret
LABEL6:
 push CONST
 pop eax
 pop esi
 ret
