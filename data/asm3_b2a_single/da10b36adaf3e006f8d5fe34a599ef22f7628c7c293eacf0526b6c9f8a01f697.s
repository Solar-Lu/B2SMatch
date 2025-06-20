 .name fcn.004f7100
 .offset 00000000004f7100
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, ecx
 movzx ebx, dx
 test esi, esi
 cjmp LABEL7
 nop
LABEL15:
 movzx eax, word [esi + CONST]
 cmp ax, bx
 cjmp LABEL11
 mov esi, dword [esi]
 sub ebx, eax
 test esi, esi
 cjmp LABEL15
LABEL7:
 pop esi
 mov eax, CONST
 pop ebx
 pop ebp
 ret
LABEL11:
 cmp word [esi + CONST], bx
 cjmp LABEL7
 push edi
 xor eax, eax
 xor edi, edi
 cmp ax, word [ebp + CONST]
 cjmp LABEL27
 nop dword [eax + eax]
LABEL47:
 lea eax, [edi + ebx]
 movzx ecx, ax
 mov eax, esi
 nop dword [eax + eax]
LABEL39:
 movzx edx, word [eax + CONST]
 cmp dx, cx
 cjmp LABEL35
 mov eax, dword [eax]
 sub ecx, edx
 test eax, eax
 cjmp LABEL39
LABEL55:
 xor cl, cl
LABEL59:
 mov edx, dword [ebp + CONST]
 movzx eax, di
 cmp cl, byte [eax + edx]
 cjmp LABEL44
 inc edi
 cmp di, word [ebp + CONST]
 cjmp LABEL47
LABEL27:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 pop ebp
 ret
LABEL35:
 cmp word [eax + CONST], cx
 cjmp LABEL55
 mov eax, dword [eax + CONST]
 movzx ecx, cx
 mov cl, byte [ecx + eax]
 jmp LABEL59
LABEL44:
 lea eax, [edi + CONST]
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
