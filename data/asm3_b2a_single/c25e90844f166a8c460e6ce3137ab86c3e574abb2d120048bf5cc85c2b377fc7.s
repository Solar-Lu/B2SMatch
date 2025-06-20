 .name fcn.004e8633
 .offset 00000000004e8633
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 xor eax, eax
 cmp dword [esp + CONST], eax
 push edi
 mov ecx, dword [esi]
 cjmp LABEL7
LABEL31:
 cmp ecx, CONST
 cjmp LABEL7
 mov edx, dword [esp + CONST]
 cmp ecx, CONST
 sbb edi, edi
 mov dl, byte [eax + edx]
 and edi, CONST
 movzx ebx, dl
 add edi, CONST
 cmp ebx, edi
 cjmp LABEL18
 inc ecx
 jmp LABEL20
LABEL18:
 test dl, dl
 cjmp LABEL22
 xor ecx, ecx
 jmp LABEL20
LABEL22:
 push CONST
 pop edx
 sub edx, ecx
 mov ecx, edx
LABEL20:
 inc eax
 cmp eax, dword [esp + CONST]
 cjmp LABEL31
LABEL7:
 mov dword [esi], ecx
 pop edi
 pop esi
 pop ebx
 ret
