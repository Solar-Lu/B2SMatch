 .name fcn.00455dc7
 .offset 0000000000455dc7
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 sub eax, CONST
 cjmp LABEL2
 dec eax
 cjmp LABEL4
 dec eax
 cjmp LABEL6
 dec eax
 dec eax
 cjmp LABEL2
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
