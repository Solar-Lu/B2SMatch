 .name fcn.00687cbf
 .offset 0000000000687cbf
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov ax, word [ebp + CONST]
 mov ecx, CONST
 cmp ax, cx
 cjmp LABEL8
LABEL29:
 xor eax, eax
 jmp LABEL10
LABEL8:
 mov ecx, CONST
 cmp ax, cx
 cjmp LABEL13
 movzx ecx, ax
 mov eax, dword [CONST]
 movzx eax, word [eax + ecx*CONST]
 jmp LABEL17
LABEL13:
 mov word [ebp + CONST], ax
 xor eax, eax
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 call dword [CONST]
 test eax, eax
 cjmp LABEL29
 movzx eax, word [ebp + CONST]
LABEL17:
 movzx ecx, word [ebp + CONST]
 and eax, ecx
LABEL10:
 mov esp, ebp
 pop ebp
 ret
