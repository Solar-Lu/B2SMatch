 .name fcn.005abc50
 .offset 00000000005abc50
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL2
 xor eax, eax
 ret
LABEL2:
 mov edx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL7
 mov eax, dword [ecx]
 mov dword [edx], eax
LABEL7:
 mov edx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL12
 mov eax, dword [ecx + CONST]
 mov dword [edx], eax
LABEL12:
 mov edx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL17
 mov eax, dword [ecx + CONST]
 mov dword [edx], eax
LABEL17:
 mov edx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL22
 mov eax, dword [ecx + CONST]
 mov dword [edx], eax
LABEL22:
 mov edx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL27
 mov eax, dword [ecx + CONST]
 mov dword [edx], eax
LABEL27:
 mov eax, CONST
 ret
