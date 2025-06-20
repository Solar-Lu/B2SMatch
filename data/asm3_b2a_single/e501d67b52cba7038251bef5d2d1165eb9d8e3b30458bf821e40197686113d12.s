 .name fcn.004a7f81
 .offset 00000000004a7f81
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi]
 cmp dword [eax + CONST], CONST
 cjmp LABEL4
 mov ax, word [eax]
 cmp ax, CONST
 cjmp LABEL7
 cmp ax, CONST
 cjmp LABEL7
 push CONST
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL4
 mov eax, dword [esi]
 cmp word [eax + CONST], CONST
 cjmp LABEL4
LABEL7:
 mov al, CONST
 pop esi
 ret
LABEL4:
 xor al, al
 pop esi
 ret
