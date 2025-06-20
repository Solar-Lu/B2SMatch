 .name fcn.00692c6e
 .offset 0000000000692c6e
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 mov eax, ecx
 push ebx
 push esi
 push edi
 movzx edx, word [ecx]
 test dx, dx
 cjmp LABEL10
 mov ebx, dword [ebp + CONST]
LABEL25:
 movzx edi, dx
 mov esi, ebx
 movzx edx, word [ebx]
 jmp LABEL15
LABEL21:
 test dx, dx
 cjmp LABEL10
 add esi, CONST
 movzx edx, word [esi]
LABEL15:
 cmp di, dx
 cjmp LABEL21
 add eax, CONST
 movzx edx, word [eax]
 test dx, dx
 cjmp LABEL25
LABEL10:
 pop edi
 sub eax, ecx
 pop esi
 sar eax, CONST
 pop ebx
 pop ebp
 ret
