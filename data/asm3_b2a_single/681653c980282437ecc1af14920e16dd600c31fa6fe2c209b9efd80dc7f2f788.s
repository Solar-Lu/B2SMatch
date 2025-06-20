 .name fcn.00672b12
 .offset 0000000000672b12
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 push CONST
 pop edx
 cmp cx, dx
 cjmp LABEL7
 cmp cx, CONST
 cjmp LABEL9
LABEL21:
 movzx eax, cx
 sub eax, edx
 jmp LABEL12
LABEL9:
 mov edx, CONST
 cmp cx, dx
 cjmp LABEL15
 mov edx, CONST
 cmp cx, dx
 cjmp LABEL7
 lea eax, [edx + CONST]
 cmp cx, ax
 cjmp LABEL21
 mov edx, CONST
 cmp cx, dx
 cjmp LABEL7
 lea eax, [edx + CONST]
 cmp cx, ax
 cjmp LABEL21
 mov edx, CONST
 cmp cx, dx
 cjmp LABEL7
 lea eax, [edx + CONST]
 cmp cx, ax
 cjmp LABEL21
 lea edx, [eax + CONST]
 cmp cx, dx
 cjmp LABEL7
 lea eax, [edx + CONST]
 cmp cx, ax
 cjmp LABEL21
 lea edx, [eax + CONST]
 cmp cx, dx
 cjmp LABEL7
 lea eax, [edx + CONST]
 cmp cx, ax
 cjmp LABEL21
 lea edx, [eax + CONST]
 cmp cx, dx
 cjmp LABEL7
 lea eax, [edx + CONST]
 cmp cx, ax
 cjmp LABEL21
 lea edx, [eax + CONST]
 cmp cx, dx
 cjmp LABEL7
 lea eax, [edx + CONST]
 cmp cx, ax
 cjmp LABEL21
 mov edx, CONST
 cmp cx, dx
 cjmp LABEL7
 lea eax, [edx + CONST]
 cmp cx, ax
 cjmp LABEL21
 lea edx, [eax + CONST]
 cmp cx, dx
 cjmp LABEL7
 lea eax, [edx + CONST]
 cmp cx, ax
 cjmp LABEL21
 lea edx, [eax + CONST]
 cmp cx, dx
 cjmp LABEL7
 lea eax, [edx + CONST]
 cmp cx, ax
 cjmp LABEL21
 mov edx, CONST
 cmp cx, dx
 cjmp LABEL7
 lea eax, [edx + CONST]
 cmp cx, ax
 cjmp LABEL21
 lea edx, [eax + CONST]
 cmp cx, dx
 cjmp LABEL7
 lea eax, [edx + CONST]
 cmp cx, ax
 cjmp LABEL21
 add edx, CONST
 cmp cx, dx
 cjmp LABEL7
 add eax, CONST
 cmp cx, ax
 cjmp LABEL21
 mov edx, CONST
 cmp cx, dx
 cjmp LABEL7
 lea eax, [edx + CONST]
 cmp cx, ax
 cjmp LABEL21
 mov edx, CONST
 cmp cx, dx
 cjmp LABEL7
 lea eax, [edx + CONST]
 cmp cx, ax
 cjmp LABEL21
 add edx, CONST
 cmp cx, dx
 cjmp LABEL7
 add eax, CONST
 cmp cx, ax
 cjmp LABEL7
 jmp LABEL21
LABEL15:
 mov eax, CONST
 cmp cx, ax
 cjmp LABEL21
 or eax, CONST
LABEL12:
 cmp eax, CONST
 cjmp LABEL118
LABEL7:
 push CONST
 pop eax
 push CONST
 pop edx
 cmp ax, cx
 cjmp LABEL124
 cmp cx, CONST
 cjmp LABEL126
LABEL124:
 lea eax, [ecx + CONST]
 cmp ax, dx
 cjmp LABEL129
LABEL126:
 lea eax, [ecx + CONST]
 cmp ax, dx
 movzx eax, cx
 cjmp LABEL133
 sub eax, CONST
LABEL133:
 add eax, CONST
 pop ebp
 ret
LABEL129:
 or eax, CONST
LABEL118:
 pop ebp
 ret
