 .name fcn.0061c570
 .offset 000000000061c570
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 mov eax, dword [ecx]
 test eax, eax
 cjmp LABEL3
 mov edx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL6
 mov eax, dword [ecx + CONST]
 mov eax, dword [eax]
 mov dword [edx], eax
LABEL6:
 mov edx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL12
 mov eax, dword [ecx + CONST]
 mov eax, dword [eax + CONST]
 mov dword [edx], eax
 mov eax, CONST
 ret
LABEL3:
 cmp eax, CONST
 cjmp LABEL19
 mov edx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL12
 mov eax, dword [ecx + CONST]
 mov dword [edx], eax
LABEL12:
 mov eax, CONST
 ret
LABEL19:
 xor eax, eax
 ret
