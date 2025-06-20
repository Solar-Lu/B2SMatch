 .name fcn.00432a07
 .offset 0000000000432a07
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 xor edx, edx
 test eax, eax
 cjmp LABEL3
 mov edx, CONST
LABEL3:
 cmp eax, CONST
 cjmp LABEL6
 or dh, al
LABEL6:
 cmp eax, CONST
 cjmp LABEL9
 or dh, CONST
LABEL9:
 cmp eax, CONST
 cjmp LABEL12
 or dh, CONST
LABEL12:
 mov al, byte [esp + CONST]
 test al, CONST
 cjmp LABEL16
 or edx, CONST
LABEL16:
 test al, CONST
 cjmp LABEL19
 or edx, CONST
LABEL19:
 test al, CONST
 cjmp LABEL22
 or edx, CONST
LABEL22:
 test al, CONST
 cjmp LABEL25
 or edx, CONST
LABEL25:
 mov eax, dword [ecx + CONST]
 movzx ecx, dx
 push ecx
 push dword [esp + CONST]
 push CONST
 push eax
 call dword [CONST]
 ret CONST
