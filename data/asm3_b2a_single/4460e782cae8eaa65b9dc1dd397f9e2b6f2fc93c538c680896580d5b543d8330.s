 .name fcn.004a928b
 .offset 00000000004a928b
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 push esi
 call CONST
 pop ecx
 jmp LABEL7
LABEL3:
 xor eax, eax
LABEL7:
 test eax, eax
 cjmp LABEL10
 mov ax, word [esi + eax*CONST + CONST]
 cmp ax, CONST
 cjmp LABEL13
 cmp ax, CONST
 cjmp LABEL10
LABEL13:
 push CONST
 pop eax
 pop esi
 ret
LABEL10:
 xor eax, eax
 pop esi
 ret
