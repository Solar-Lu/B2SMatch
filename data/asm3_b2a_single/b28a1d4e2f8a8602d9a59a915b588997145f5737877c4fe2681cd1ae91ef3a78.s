 .name fcn.004f3593
 .offset 00000000004f3593
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 mov ecx, eax
 mov edx, eax
 sar ecx, CONST
 and ecx, CONST
 and edx, CONST
 movzx ecx, byte [ecx + CONST]
 shl ecx, CONST
 or ecx, edx
 movzx ecx, byte [ecx + CONST]
 mov ecx, dword [ecx*CONST + CONST]
 test cl, CONST
 cjmp LABEL12
 test ecx, ecx
 cjmp LABEL14
 sar ecx, CONST
 jmp LABEL16
LABEL14:
 not ecx
 sar ecx, CONST
 not ecx
LABEL16:
 sub eax, ecx
LABEL12:
 ret
