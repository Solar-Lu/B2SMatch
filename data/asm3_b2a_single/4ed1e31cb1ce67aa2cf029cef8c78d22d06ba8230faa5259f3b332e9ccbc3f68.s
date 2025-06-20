 .name fcn.004f71a0
 .offset 00000000004f71a0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov dword [ebp + CONST], edx
 mov edx, ecx
 mov ecx, dword [ebp + CONST]
 push ebx
 push esi
 movzx esi, word [edx + CONST]
 mov eax, esi
 mov dword [ebp + CONST], edx
 sub eax, ecx
 movzx eax, ax
 mov dword [ebp + CONST], eax
 push edi
 cmp si, cx
 cjmp LABEL16
 xor ebx, ebx
 mov dword [ebp + CONST], ebx
 nop dword [eax]
LABEL34:
 movzx ebx, bx
 mov esi, edx
LABEL28:
 movzx eax, word [esi + CONST]
 cmp ax, bx
 cjmp LABEL24
 mov esi, dword [esi]
 sub ebx, eax
 test esi, esi
 cjmp LABEL28
LABEL43:
 mov eax, CONST
LABEL86:
 mov ebx, dword [ebp + CONST]
 add ebx, eax
 mov dword [ebp + CONST], ebx
 cmp bx, word [ebp + CONST]
 cjmp LABEL34
LABEL16:
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL24:
 cmp word [esi + CONST], bx
 cjmp LABEL43
 xor eax, eax
 xor edi, edi
 cmp ax, cx
 cjmp LABEL47
LABEL66:
 lea eax, [edi + ebx]
 movzx ecx, ax
 mov eax, esi
 nop dword [eax]
LABEL58:
 movzx edx, word [eax + CONST]
 cmp dx, cx
 cjmp LABEL54
 mov eax, dword [eax]
 sub ecx, edx
 test eax, eax
 cjmp LABEL58
LABEL75:
 xor cl, cl
LABEL79:
 mov edx, dword [ebp + CONST]
 movzx eax, di
 cmp cl, byte [eax + edx]
 cjmp LABEL63
 inc edi
 cmp di, word [ebp + CONST]
 cjmp LABEL66
LABEL47:
 mov ax, word [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL54:
 cmp word [eax + CONST], cx
 cjmp LABEL75
 mov eax, dword [eax + CONST]
 movzx ecx, cx
 mov cl, byte [ecx + eax]
 jmp LABEL79
LABEL63:
 lea eax, [edi + CONST]
 movzx eax, ax
 test ax, ax
 cjmp LABEL47
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 jmp LABEL86
