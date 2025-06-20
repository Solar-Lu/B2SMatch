 .name fcn.00489b22
 .offset 0000000000489b22
 .file fcn_win.exe
 mov ecx, dword [ecx]
 mov edx, dword [esp + CONST]
 push esi
LABEL12:
 mov ax, word [edx]
 test ax, ax
 cjmp LABEL5
 mov si, word [ecx]
 inc ecx
 inc ecx
 inc edx
 inc edx
 cmp ax, si
 cjmp LABEL12
 xor al, al
 jmp LABEL14
LABEL5:
 cmp dword [esp + CONST], CONST
 cjmp LABEL16
 push ecx
 mov ecx, dword [esp + CONST]
 call CONST
LABEL16:
 mov al, CONST
LABEL14:
 pop esi
 ret CONST
