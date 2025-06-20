 .name fcn.005a0c50
 .offset 00000000005a0c50
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL2
 mov ecx, CONST
 jmp LABEL4
LABEL2:
 cmp eax, CONST
 cjmp LABEL6
 mov ecx, CONST
 jmp LABEL4
LABEL6:
 cmp eax, CONST
 cjmp LABEL10
 mov ecx, CONST
 jmp LABEL4
LABEL10:
 cmp eax, CONST
 cjmp LABEL14
 mov ecx, CONST
 jmp LABEL4
LABEL14:
 cmp eax, CONST
 cjmp LABEL18
 mov ecx, CONST
LABEL4:
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL22
 mov eax, ecx
 ret
LABEL22:
 cdq
 sub eax, edx
 sar eax, CONST
 cmp eax, CONST
 cjmp LABEL18
 cmp eax, ecx
 cmovge eax, ecx
 ret
LABEL18:
 xor eax, eax
 ret
