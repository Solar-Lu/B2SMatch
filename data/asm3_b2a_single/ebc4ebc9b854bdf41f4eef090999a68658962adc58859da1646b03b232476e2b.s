 .name fcn.005c50c0
 .offset 00000000005c50c0
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL3
 mov eax, dword [edx]
 mov dword [ecx], eax
LABEL3:
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL8
 mov eax, dword [edx + CONST]
 test eax, eax
 cjmp LABEL11
 mov dword [ecx], CONST
 ret
LABEL11:
 mov eax, dword [eax]
 mov dword [ecx], eax
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL8
 mov eax, dword [edx + CONST]
 mov eax, dword [eax + CONST]
 mov dword [ecx], eax
LABEL8:
 ret
