 .name fcn.00403dd6
 .offset 0000000000403dd6
 .file fcn_win.exe
 mov eax, ecx
 mov ecx, dword [esp + CONST]
 and dword [eax + CONST], CONST
 mov dword [eax], CONST
 mov ecx, dword [ecx]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL6
 mov ecx, dword [CONST]
 mov dword [eax + CONST], ecx
 jmp LABEL9
LABEL6:
 mov dword [eax + CONST], ecx
 mov edx, dword [ecx + CONST]
 cmp edx, CONST
 cjmp LABEL9
 inc edx
 mov dword [ecx + CONST], edx
LABEL9:
 mov ecx, dword [esp + CONST]
 mov ecx, dword [ecx]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL19
 mov ecx, dword [CONST]
 mov dword [eax + CONST], ecx
 jmp LABEL22
LABEL19:
 mov dword [eax + CONST], ecx
 mov edx, dword [ecx + CONST]
 cmp edx, CONST
 cjmp LABEL22
 inc edx
 mov dword [ecx + CONST], edx
LABEL22:
 mov ecx, dword [esp + CONST]
 mov dword [eax], CONST
 mov dword [eax + CONST], ecx
 ret CONST
