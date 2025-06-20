 .name fcn.00446efd
 .offset 0000000000446efd
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 sub eax, CONST
 cjmp LABEL2
 dec eax
 cjmp LABEL4
 dec eax
 cjmp LABEL6
 dec eax
 cjmp LABEL8
 dec eax
 cjmp LABEL10
 dec eax
 cjmp LABEL12
 or eax, CONST
 ret
LABEL12:
 push CONST
 pop eax
 ret
LABEL10:
 xor eax, eax
 ret
LABEL8:
 push CONST
 pop eax
 ret
LABEL6:
 push CONST
 pop eax
 ret
LABEL4:
 push CONST
 pop eax
 ret
LABEL2:
 push CONST
 pop eax
 ret
