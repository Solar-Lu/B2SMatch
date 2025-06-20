 .name fcn.0066832a
 .offset 000000000066832a
 .file fcn_win.exe
 movzx eax, word [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL2
 mov eax, dword [ecx]
 and eax, CONST
 or eax, CONST
 cjmp LABEL6
 mov dword [ecx + CONST], CONST
 jmp CONST
LABEL2:
 cmp eax, CONST
 cjmp LABEL10
 mov eax, dword [ecx]
 push CONST
 pop edx
 and eax, edx
 or eax, CONST
 cjmp LABEL6
 mov dword [ecx + CONST], edx
LABEL24:
 call CONST
 mov dword [eax], CONST
 call CONST
 xor al, al
 ret
LABEL10:
 cmp dword [ecx + CONST], CONST
 cjmp LABEL24
 cmp eax, CONST
 cjmp LABEL26
 cjmp LABEL27
 cmp eax, CONST
 cjmp LABEL29
 cmp eax, CONST
 cjmp LABEL31
 cmp eax, CONST
 cjmp LABEL33
 push CONST
 pop edx
 cmp eax, edx
 cjmp LABEL6
 mov eax, dword [ecx + CONST]
 cmp word [eax], dx
 cjmp LABEL40
 add eax, CONST
 mov dword [ecx + CONST], CONST
 mov dword [ecx + CONST], eax
 jmp LABEL6
LABEL40:
 mov dword [ecx + CONST], CONST
 jmp LABEL6
LABEL33:
 mov dword [ecx + CONST], CONST
 jmp LABEL6
LABEL31:
 mov dword [ecx + CONST], CONST
 jmp LABEL6
LABEL29:
 mov edx, dword [ecx + CONST]
 movzx eax, word [edx]
 cmp eax, CONST
 cjmp LABEL54
 cmp word [edx + CONST], CONST
 cjmp LABEL54
 lea eax, [edx + CONST]
 mov dword [ecx + CONST], CONST
 mov dword [ecx + CONST], eax
 jmp LABEL6
LABEL54:
 cmp eax, CONST
 cjmp LABEL62
 cmp word [edx + CONST], CONST
 cjmp LABEL62
 lea eax, [edx + CONST]
 mov dword [ecx + CONST], CONST
 mov dword [ecx + CONST], eax
 jmp LABEL6
LABEL62:
 cmp eax, CONST
 cjmp LABEL70
 cmp eax, CONST
 cjmp LABEL70
 cmp eax, CONST
 cjmp LABEL70
 cmp eax, CONST
 cjmp LABEL70
 cmp eax, CONST
 cjmp LABEL70
 cmp eax, CONST
 cjmp LABEL6
LABEL70:
 mov dword [ecx + CONST], CONST
 jmp LABEL6
LABEL27:
 mov dword [ecx + CONST], CONST
 jmp LABEL6
LABEL26:
 push CONST
 pop edx
 cmp eax, edx
 cjmp LABEL88
 cmp eax, CONST
 cjmp LABEL90
 cmp eax, CONST
 cjmp LABEL92
 cmp eax, CONST
 cjmp LABEL6
 mov dword [ecx + CONST], CONST
 jmp LABEL6
LABEL92:
 mov dword [ecx + CONST], CONST
 jmp LABEL6
LABEL90:
 mov dword [ecx + CONST], CONST
 jmp LABEL6
LABEL88:
 mov eax, dword [ecx + CONST]
 cmp word [eax], dx
 cjmp LABEL103
 add eax, CONST
 mov dword [ecx + CONST], CONST
 mov dword [ecx + CONST], eax
 jmp LABEL6
LABEL103:
 mov dword [ecx + CONST], CONST
LABEL6:
 mov al, CONST
 ret
