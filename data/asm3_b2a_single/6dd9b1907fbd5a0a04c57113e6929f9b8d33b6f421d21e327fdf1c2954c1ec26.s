 .name fcn.004db879
 .offset 00000000004db879
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 cmp byte [eax + CONST], CONST
 cjmp LABEL2
 movzx ecx, byte [eax + CONST]
 imul ecx, dword [eax]
 push esi
 mov esi, dword [esp + CONST]
 test ecx, ecx
 mov edx, esi
 cjmp LABEL9
 push edi
 mov edi, ecx
LABEL18:
 mov cl, byte [edx]
 inc edx
 mov byte [esi], cl
 inc edx
 inc esi
 dec edi
 cjmp LABEL18
 pop edi
LABEL9:
 mov cl, byte [eax + CONST]
 mov byte [eax + CONST], CONST
 mov dl, cl
 pop esi
 movzx ecx, cl
 shl dl, CONST
 imul ecx, dword [eax]
 mov byte [eax + CONST], dl
 mov dword [eax + CONST], ecx
LABEL2:
 ret
