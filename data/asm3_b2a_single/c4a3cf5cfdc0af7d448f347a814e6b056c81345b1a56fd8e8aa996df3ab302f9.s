 .name fcn.004d99e0
 .offset 00000000004d99e0
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 cmp byte [edx + CONST], CONST
 cjmp LABEL2
 movzx ecx, byte [edx + CONST]
 imul ecx, dword [edx]
 mov eax, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL2
 push esi
 mov esi, ecx
LABEL17:
 mov dl, byte [eax]
 mov cl, byte [eax + CONST]
 mov byte [eax], cl
 mov byte [eax + CONST], dl
 inc eax
 inc eax
 dec esi
 cjmp LABEL17
 pop esi
LABEL2:
 ret
