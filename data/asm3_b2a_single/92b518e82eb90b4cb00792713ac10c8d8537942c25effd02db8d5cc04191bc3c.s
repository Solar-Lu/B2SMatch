 .name fcn.0068c5e5
 .offset 000000000068c5e5
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 xor ecx, ecx
 push ebx
 push esi
 push edi
 cmp word [eax], cx
 cjmp LABEL9
 mov esi, dword [ebp + CONST]
 movzx edi, word [esi]
LABEL26:
 mov ecx, esi
 test di, di
 cjmp LABEL14
 movzx ebx, word [eax]
 mov edx, edi
LABEL22:
 cmp dx, bx
 cjmp LABEL18
 add ecx, CONST
 movzx edx, word [ecx]
 test dx, dx
 cjmp LABEL22
LABEL14:
 add eax, CONST
 xor ecx, ecx
 cmp word [eax], cx
 cjmp LABEL26
LABEL9:
 xor eax, eax
LABEL18:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
