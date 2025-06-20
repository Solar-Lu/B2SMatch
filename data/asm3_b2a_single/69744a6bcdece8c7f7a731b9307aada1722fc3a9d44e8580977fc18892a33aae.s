 .name fcn.006ac2e2
 .offset 00000000006ac2e2
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 push esi
 mov esi, CONST
 movzx eax, word [ecx + CONST]
 mov edx, eax
 and edx, esi
 cmp dx, si
 pop esi
 cjmp LABEL11
 test al, CONST
 cjmp LABEL13
 xor eax, eax
 cmp word [ecx + CONST], ax
 cjmp LABEL13
 cmp word [ecx + CONST], ax
 cjmp LABEL13
 cmp word [ecx], ax
 cjmp LABEL13
 inc eax
 pop ebp
 ret
LABEL13:
 push CONST
 pop eax
 pop ebp
 ret
LABEL11:
 test eax, CONST
 cjmp LABEL29
 xor eax, eax
 cmp word [ecx + CONST], ax
 cjmp LABEL29
 cmp word [ecx + CONST], ax
 cjmp LABEL29
 cmp word [ecx], ax
 cjmp LABEL29
 pop ebp
 ret
LABEL29:
 xor eax, eax
 test dx, dx
 setne al
 sub eax, CONST
 pop ebp
 ret
