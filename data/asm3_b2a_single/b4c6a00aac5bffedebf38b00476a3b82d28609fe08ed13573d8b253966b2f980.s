 .name fcn.00672da6
 .offset 0000000000672da6
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov ax, word [ebp + CONST]
 push CONST
 pop ecx
 cmp ax, cx
 cjmp LABEL7
 cmp ax, CONST
 cjmp LABEL9
 movzx eax, ax
 sub eax, ecx
 pop ebp
 ret
LABEL9:
 mov edx, CONST
 cmp ax, dx
 cjmp LABEL16
 mov edx, CONST
 cmp ax, dx
 cjmp LABEL7
 lea ecx, [edx + CONST]
 cmp ax, cx
 cjmp LABEL22
LABEL32:
 movzx eax, ax
 sub eax, edx
 pop ebp
 ret
LABEL22:
 mov edx, CONST
 cmp ax, dx
 cjmp LABEL7
 lea ecx, [edx + CONST]
 cmp ax, cx
 cjmp LABEL32
 mov edx, CONST
 cmp ax, dx
 cjmp LABEL7
 lea ecx, [edx + CONST]
 cmp ax, cx
 cjmp LABEL32
 lea edx, [ecx + CONST]
 cmp ax, dx
 cjmp LABEL7
 lea ecx, [edx + CONST]
 cmp ax, cx
 cjmp LABEL32
 lea edx, [ecx + CONST]
 cmp ax, dx
 cjmp LABEL7
 lea ecx, [edx + CONST]
 cmp ax, cx
 cjmp LABEL32
 lea edx, [ecx + CONST]
 cmp ax, dx
 cjmp LABEL7
 lea ecx, [edx + CONST]
 cmp ax, cx
 cjmp LABEL32
 lea edx, [ecx + CONST]
 cmp ax, dx
 cjmp LABEL7
 lea ecx, [edx + CONST]
 cmp ax, cx
 cjmp LABEL32
 mov edx, CONST
 cmp ax, dx
 cjmp LABEL7
 lea ecx, [edx + CONST]
 cmp ax, cx
 cjmp LABEL32
 lea edx, [ecx + CONST]
 cmp ax, dx
 cjmp LABEL7
 lea ecx, [edx + CONST]
 cmp ax, cx
 cjmp LABEL32
 lea edx, [ecx + CONST]
 cmp ax, dx
 cjmp LABEL7
 lea ecx, [edx + CONST]
 cmp ax, cx
 cjmp LABEL32
 mov edx, CONST
 cmp ax, dx
 cjmp LABEL7
 lea ecx, [edx + CONST]
 cmp ax, cx
 cjmp LABEL32
 lea edx, [ecx + CONST]
 cmp ax, dx
 cjmp LABEL7
 lea ecx, [edx + CONST]
 cmp ax, cx
 cjmp LABEL32
 add edx, CONST
 cmp ax, dx
 cjmp LABEL7
 add ecx, CONST
 cmp ax, cx
 cjmp LABEL32
 mov edx, CONST
 cmp ax, dx
 cjmp LABEL7
 lea ecx, [edx + CONST]
 cmp ax, cx
 cjmp LABEL32
 mov edx, CONST
 cmp ax, dx
 cjmp LABEL7
 lea ecx, [edx + CONST]
 cmp ax, cx
 cjmp LABEL32
 add edx, CONST
 cmp ax, dx
 cjmp LABEL7
 add ecx, CONST
 jmp LABEL115
LABEL16:
 mov ecx, CONST
LABEL115:
 cmp ax, cx
 cjmp LABEL32
LABEL7:
 or eax, CONST
 pop ebp
 ret
