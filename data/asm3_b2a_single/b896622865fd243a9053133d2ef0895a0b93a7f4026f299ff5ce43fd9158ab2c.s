 .name fcn.004d9a0d
 .offset 00000000004d9a0d
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 mov cl, byte [eax + CONST]
 cmp cl, CONST
 cjmp LABEL4
 mov eax, dword [eax + CONST]
 add eax, dword [esp + CONST]
 cmp cl, CONST
 cjmp LABEL8
 mov esi, CONST
 jmp LABEL10
LABEL8:
 cmp cl, CONST
 cjmp LABEL12
 mov esi, CONST
 jmp LABEL10
LABEL12:
 cmp cl, CONST
 cjmp LABEL4
 mov esi, CONST
LABEL10:
 mov ecx, dword [esp + CONST]
 cmp ecx, eax
 cjmp LABEL4
LABEL26:
 movzx edx, byte [ecx]
 mov dl, byte [edx + esi]
 mov byte [ecx], dl
 inc ecx
 cmp ecx, eax
 cjmp LABEL26
LABEL4:
 pop esi
 ret
