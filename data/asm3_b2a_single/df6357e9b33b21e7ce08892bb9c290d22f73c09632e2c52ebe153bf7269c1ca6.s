 .name fcn.0061b250
 .offset 000000000061b250
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL3
 mov eax, dword [ecx + CONST]
 mov dword [edx], eax
LABEL3:
 mov edx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL8
 mov eax, dword [ecx + CONST]
 mov dword [edx], eax
LABEL8:
 mov edx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL13
 mov eax, dword [ecx + CONST]
 mov dword [edx], eax
LABEL13:
 mov edx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL18
 mov eax, dword [ecx + CONST]
 mov dword [edx], eax
LABEL18:
 ret
