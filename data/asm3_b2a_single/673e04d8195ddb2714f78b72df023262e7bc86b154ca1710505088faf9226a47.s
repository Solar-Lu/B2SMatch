 .name fcn.004f8b00
 .offset 00000000004f8b00
 .file fcn_win.exe
 mov edx, ecx
 push ebx
 push esi
 push edi
 movzx ebx, word [edx + CONST]
 mov edi, CONST
 mov esi, dword [edx + CONST]
 movzx ecx, word [edx + CONST]
 lea eax, [esi + ebx]
 cmp di, cx
 cjmp LABEL10
 mov edi, ecx
LABEL10:
 sub eax, dword [edx + CONST]
 mov ecx, eax
 sub ecx, edi
 cjmp LABEL15
 pop edi
 pop esi
 mov word [edx + CONST], bx
 pop ebx
 ret
LABEL15:
 sub esi, dword [edx + CONST]
 test esi, esi
 cjmp LABEL23
 pop edi
 xor eax, eax
 pop esi
 mov word [edx + CONST], ax
 pop ebx
 ret
LABEL23:
 mov ax, word [edx + CONST]
 sub ax, word [edx + CONST]
 pop edi
 pop esi
 mov word [edx + CONST], ax
 xor eax, eax
 pop ebx
 ret
