 .name fcn.004ec4f5
 .offset 00000000004ec4f5
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 xor eax, eax
 lea ecx, [edx + CONST]
LABEL8:
 cmp word [ecx], CONST
 cjmp LABEL4
 inc eax
 add ecx, CONST
 cmp eax, CONST
 cjmp LABEL8
LABEL4:
 cmp eax, CONST
 cjmp LABEL10
 push CONST
 lea ecx, [edx + CONST]
 pop eax
LABEL19:
 cmp word [ecx], CONST
 cjmp LABEL10
 inc eax
 add ecx, CONST
 cmp eax, CONST
 cjmp LABEL19
LABEL10:
 xor ecx, ecx
 cmp eax, CONST
 mov eax, dword [edx]
 sete cl
 mov dword [eax + CONST], ecx
 ret
