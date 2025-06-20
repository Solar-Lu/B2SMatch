 .name fcn.00666879
 .offset 0000000000666879
 .file fcn_win.exe
 movsx eax, byte [ecx + CONST]
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
