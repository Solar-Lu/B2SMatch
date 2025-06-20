 .name fcn.0040c42c
 .offset 000000000040c42c
 .file fcn_win.exe
 mov eax, dword [ecx]
 cmp dword [eax + CONST], CONST
 cjmp LABEL2
 cmp byte [esp + CONST], CONST
 push esi
 cjmp LABEL5
 mov ax, word [eax]
 xor ecx, ecx
 cmp ax, word [esp + CONST]
 sete cl
 mov esi, ecx
 jmp LABEL11
LABEL5:
 mov ax, word [eax]
 push eax
 call CONST
 push dword [esp + CONST]
 mov si, ax
 call CONST
 sub si, ax
 pop ecx
 neg si
 sbb esi, esi
 pop ecx
 inc esi
LABEL11:
 test esi, esi
 pop esi
 cjmp LABEL2
 push CONST
 pop eax
 jmp LABEL29
LABEL2:
 xor eax, eax
LABEL29:
 ret CONST
