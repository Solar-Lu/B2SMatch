 .name fcn.00562d40
 .offset 0000000000562d40
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
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
 mov eax, CONST
 ret
 mov eax, CONST
 ret
LABEL3:
 mov eax, CONST
 ret
