 .name fcn.0057c580
 .offset 000000000057c580
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 mov eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL3
LABEL8:
 xor eax, eax
 ret
LABEL3:
 mov edx, dword [ecx + CONST]
 cmp edx, CONST
 cjmp LABEL8
 add eax, dword [ecx + CONST]
 cmp byte [eax], CONST
 cjmp LABEL8
 movzx ecx, byte [eax + CONST]
 movzx eax, byte [eax + CONST]
 shl ecx, CONST
 or ecx, eax
 xor eax, eax
 add ecx, CONST
 cmp edx, ecx
 setge al
 ret
