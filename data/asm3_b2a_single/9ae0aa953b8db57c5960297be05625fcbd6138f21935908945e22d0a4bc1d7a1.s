 .name fcn.005670f0
 .offset 00000000005670f0
 .file fcn_win.exe
 push ebx
 mov bl, byte [esp + CONST]
 cmp bl, CONST
 cjmp LABEL3
 call CONST
 test eax, eax
 cjmp LABEL6
LABEL11:
 xor eax, eax
 pop ebx
 ret
LABEL3:
 test bl, bl
 cjmp LABEL11
LABEL6:
 xor eax, eax
 mov ecx, CONST
LABEL19:
 cmp byte [ecx], bl
 cjmp LABEL15
 inc eax
 add ecx, CONST
 cmp eax, CONST
 cjmp LABEL19
 xor eax, eax
 pop ebx
 ret
LABEL15:
 shl eax, CONST
 add eax, CONST
 cjmp LABEL11
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 pop ebx
 ret
