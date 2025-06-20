 .name fcn.00431d56
 .offset 0000000000431d56
 .file fcn_win.exe
 test byte [ecx + CONST], CONST
 cjmp LABEL1
 and dword [esp + CONST], CONST
LABEL1:
 mov edx, dword [esp + CONST]
 cmp edx, CONST
 cjmp LABEL5
 or edx, edx
 jmp LABEL7
LABEL5:
 cmp edx, CONST
 cjmp LABEL7
LABEL7:
 mov eax, dword [ecx + CONST]
 movzx ecx, dx
 push ecx
 push dword [esp + CONST]
 push CONST
 push eax
 call dword [CONST]
 neg eax
 sbb eax, eax
 neg eax
 ret CONST
