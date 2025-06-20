 .name fcn.004af9fa
 .offset 00000000004af9fa
 .file fcn_win.exe
 mov eax, ecx
 mov ecx, dword [esp + CONST]
 mov ecx, dword [ecx]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL4
 mov ecx, dword [CONST]
 mov dword [eax + CONST], ecx
 jmp LABEL7
LABEL4:
 mov dword [eax + CONST], ecx
 mov edx, dword [ecx + CONST]
 cmp edx, CONST
 cjmp LABEL7
 inc edx
 mov dword [ecx + CONST], edx
LABEL7:
 mov ecx, dword [esp + CONST]
 mov ecx, dword [ecx]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL17
 mov ecx, dword [CONST]
 mov dword [eax + CONST], ecx
 jmp LABEL20
LABEL17:
 mov dword [eax + CONST], ecx
 mov edx, dword [ecx + CONST]
 cmp edx, CONST
 cjmp LABEL20
 inc edx
 mov dword [ecx + CONST], edx
LABEL20:
 mov ecx, dword [esp + CONST]
 and byte [eax + CONST], CONST
 mov dword [eax + CONST], ecx
 mov dword [eax], CONST
 mov byte [eax + CONST], CONST
 ret CONST
