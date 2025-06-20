 .name fcn.005a0b50
 .offset 00000000005a0b50
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 mov eax, dword [edx + CONST]
 lea ecx, [eax + CONST]
 test eax, eax
 cjmp LABEL4
 ret
LABEL4:
 mov eax, dword [edx]
 mov eax, dword [eax + ecx*CONST]
 test eax, CONST
 cjmp LABEL9
 test eax, CONST
 cjmp LABEL11
 shr eax, CONST
 shl ecx, CONST
 movzx eax, byte [eax + CONST]
 add eax, CONST
 add eax, ecx
 ret
LABEL11:
 shr eax, CONST
 shl ecx, CONST
 movzx eax, byte [eax + CONST]
 add eax, CONST
 add eax, ecx
 ret
LABEL9:
 test eax, CONST
 cjmp LABEL25
 shr eax, CONST
 shl ecx, CONST
 movzx eax, byte [eax + CONST]
 add eax, CONST
 add eax, ecx
 ret
LABEL25:
 movzx eax, byte [eax + CONST]
 shl ecx, CONST
 add eax, ecx
 ret
