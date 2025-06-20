 .name fcn.006669e7
 .offset 00000000006669e7
 .file fcn_win.exe
 movzx eax, word [ecx + CONST]
 sub eax, CONST
 cjmp LABEL2
 sub eax, CONST
 cjmp LABEL4
 sub eax, CONST
 cjmp LABEL6
 dec eax
 sub eax, CONST
 cjmp LABEL9
 sub eax, CONST
 cjmp LABEL11
 or dword [ecx + CONST], CONST
 jmp LABEL11
LABEL9:
 or dword [ecx + CONST], CONST
 jmp LABEL11
LABEL6:
 or dword [ecx + CONST], CONST
 jmp LABEL11
LABEL4:
 or dword [ecx + CONST], CONST
 jmp LABEL11
LABEL2:
 or dword [ecx + CONST], CONST
LABEL11:
 mov al, CONST
 ret
