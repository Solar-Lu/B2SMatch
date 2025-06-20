 .name fcn.00567170
 .offset 0000000000567170
 .file fcn_win.exe
 movzx eax, byte [esp + CONST]
 dec eax
 cmp eax, CONST
 cjmp LABEL3
 movzx eax, byte [eax + CONST]
 jmp dword [eax*CONST + CONST]
 mov eax, CONST
 ret
 mov eax, CONST
 ret
 mov eax, CONST
 ret
 mov eax, CONST
 ret
 mov eax, CONST
 ret
 mov eax, CONST
 ret
LABEL3:
 or eax, CONST
 ret
