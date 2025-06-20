 .name fcn.005683f0
 .offset 00000000005683f0
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 mov edx, dword [ecx + CONST]
 test edx, edx
 cjmp LABEL4
 mov dword [eax], edx
 mov eax, dword [esp + CONST]
 mov ecx, dword [ecx + CONST]
 mov dword [eax], ecx
 ret
LABEL4:
 mov dword [eax], CONST
 mov eax, dword [ecx + CONST]
 mov ecx, dword [eax + CONST]
 mov eax, dword [esp + CONST]
 and ecx, CONST
 neg ecx
 sbb ecx, ecx
 add ecx, CONST
 mov dword [eax], ecx
 ret
