 .name fcn.006aa76c
 .offset 00000000006aa76c
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push esi
 mov esi, dword [ebp + CONST]
 xor eax, eax
 test esi, esi
 cjmp LABEL8
 mov ecx, dword [ebp + CONST]
 push ebx
 push edi
 mov edi, dword [ebp + CONST]
 push CONST
 pop ebx
 push CONST
 pop edx
 sub edi, ecx
 mov dword [ebp + CONST], edx
 jmp LABEL19
LABEL44:
 push CONST
 pop edx
LABEL19:
 movzx eax, word [edi + ecx]
 cmp ax, bx
 cjmp LABEL24
 cmp ax, dx
 cjmp LABEL24
 add eax, CONST
 movzx edx, ax
 jmp LABEL29
LABEL24:
 mov edx, eax
LABEL29:
 movzx eax, word [ecx]
 cmp ax, bx
 cjmp LABEL33
 cmp ax, word [ebp + CONST]
 cjmp LABEL33
 add eax, CONST
 movzx eax, ax
LABEL33:
 add ecx, CONST
 sub esi, CONST
 cjmp LABEL40
 test dx, dx
 cjmp LABEL40
 cmp dx, ax
 cjmp LABEL44
LABEL40:
 movzx ecx, ax
 movzx eax, dx
 pop edi
 sub eax, ecx
 pop ebx
LABEL8:
 pop esi
 mov esp, ebp
 pop ebp
 ret
