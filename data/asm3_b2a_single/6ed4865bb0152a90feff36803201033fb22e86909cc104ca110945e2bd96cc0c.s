 .name fcn.005fc7d0
 .offset 00000000005fc7d0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 mov edx, dword [eax + CONST]
 mov eax, dword [esp + CONST]
 nop dword [eax + eax]
LABEL16:
 movzx ecx, byte [eax]
 movzx ecx, word [edx + ecx*CONST]
 test cl, CONST
 cjmp LABEL7
 movzx ecx, byte [eax + CONST]
 mov cl, byte [edx + ecx*CONST]
 and cl, CONST
 movzx ecx, cl
 neg ecx
 sbb ecx, ecx
 add ecx, CONST
 add eax, ecx
 jmp LABEL16
LABEL7:
 test ecx, CONST
 cjmp LABEL18
 inc eax
 jmp LABEL16
LABEL18:
 ret
