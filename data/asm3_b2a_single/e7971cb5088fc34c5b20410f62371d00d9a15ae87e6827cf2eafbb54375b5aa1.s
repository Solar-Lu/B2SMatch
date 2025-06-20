 .name fcn.00694d88
 .offset 0000000000694d88
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 xor ebx, ebx
 mov edx, ebx
 movzx eax, word [esi]
 test ax, ax
 cjmp LABEL10
 push edi
LABEL27:
 cmp ax, CONST
 cjmp LABEL13
 inc edx
LABEL13:
 mov ecx, esi
 lea edi, [ecx + CONST]
LABEL20:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, bx
 cjmp LABEL20
 sub ecx, edi
 sar ecx, CONST
 lea esi, [esi + ecx*CONST]
 add esi, CONST
 movzx eax, word [esi]
 test ax, ax
 cjmp LABEL27
 pop edi
LABEL10:
 pop esi
 mov eax, edx
 pop ebx
 pop ebp
 ret
