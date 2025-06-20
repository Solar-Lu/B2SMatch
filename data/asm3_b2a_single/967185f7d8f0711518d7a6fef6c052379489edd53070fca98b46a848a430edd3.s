 .name fcn.0064fd2b
 .offset 000000000064fd2b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push esi
 mov ecx, dword [eax + CONST]
 add ecx, eax
 movzx eax, word [ecx + CONST]
 lea edx, [ecx + CONST]
 add edx, eax
 movzx eax, word [ecx + CONST]
 imul esi, eax, CONST
 add esi, edx
 cmp edx, esi
 cjmp LABEL13
 mov ecx, dword [ebp + CONST]
LABEL23:
 cmp ecx, dword [edx + CONST]
 cjmp LABEL16
 mov eax, dword [edx + CONST]
 add eax, dword [edx + CONST]
 cmp ecx, eax
 cjmp LABEL20
LABEL16:
 add edx, CONST
 cmp edx, esi
 cjmp LABEL23
LABEL13:
 xor eax, eax
LABEL29:
 pop esi
 pop ebp
 ret
LABEL20:
 mov eax, edx
 jmp LABEL29
