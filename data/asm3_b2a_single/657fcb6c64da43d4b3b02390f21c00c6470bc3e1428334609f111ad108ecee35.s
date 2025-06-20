 .name fcn.00594b40
 .offset 0000000000594b40
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL3
 mov eax, dword [edx]
 mov eax, dword [eax]
 mov dword [ecx], eax
LABEL3:
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL9
 mov eax, dword [edx + CONST]
 mov eax, dword [eax + CONST]
 mov dword [ecx], eax
 mov eax, dword [edx + CONST]
 mov ecx, dword [eax]
 mov eax, dword [esp + CONST]
 mov dword [eax], ecx
LABEL9:
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL19
 mov eax, dword [edx]
 mov dword [ecx], eax
LABEL19:
 mov eax, CONST
 ret
