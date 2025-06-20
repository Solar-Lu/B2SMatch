 .name fcn.004b96c4
 .offset 00000000004b96c4
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 mov esi, ecx
 mov ax, word [eax]
 cmp ax, CONST
 cjmp LABEL5
 cmp ax, CONST
 cjmp LABEL7
 call CONST
 cmp ax, CONST
 cjmp LABEL5
 cmp ax, CONST
 cjmp LABEL5
 mov ecx, esi
 call CONST
LABEL5:
 mov al, CONST
 jmp LABEL16
LABEL7:
 xor al, al
LABEL16:
 pop esi
 ret CONST
