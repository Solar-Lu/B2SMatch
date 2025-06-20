 .name fcn.004f8bf0
 .offset 00000000004f8bf0
 .file fcn_win.exe
 mov cx, word [CONST]
 push ebx
 push esi
 push edi
 xor esi, esi
 mov ebx, CONST
 mov edi, CONST
 nop word [eax + eax]
LABEL33:
 mov ax, cx
 inc cx
 mov word [CONST], cx
 cmp ax, bx
 cjmp LABEL12
 mov ecx, CONST
 mov word [CONST], cx
LABEL12:
 xor dl, dl
 nop
LABEL30:
 cmp dl, CONST
 cjmp LABEL18
 movzx eax, dl
 mov eax, dword [eax*CONST + CONST]
 mov eax, dword [eax]
 test eax, eax
 cjmp LABEL23
LABEL28:
 cmp word [eax + CONST], cx
 cjmp LABEL25
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL28
LABEL23:
 inc dl
 jmp LABEL30
LABEL25:
 inc esi
 cmp si, di
 cjmp LABEL33
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
LABEL18:
 pop edi
 pop esi
 mov ax, cx
 pop ebx
 ret
