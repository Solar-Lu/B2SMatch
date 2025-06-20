 .name fcn.004bf7cb
 .offset 00000000004bf7cb
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 mov ecx, dword [eax]
 cmp ecx, edx
 cjmp LABEL4
 cmp word [ecx + CONST], CONST
 cjmp LABEL4
 add ecx, CONST
 mov dword [eax], ecx
LABEL4:
 cmp dword [eax], edx
 cjmp LABEL10
LABEL17:
 mov ecx, dword [eax]
 cmp word [ecx], CONST
 cjmp LABEL13
 add ecx, CONST
 cmp ecx, edx
 mov dword [eax], ecx
 cjmp LABEL17
 jmp LABEL10
LABEL13:
 add dword [eax], CONST
LABEL10:
 mov ecx, dword [eax]
 cmp ecx, edx
 cjmp LABEL22
 cmp word [ecx], CONST
 cjmp LABEL22
 add ecx, CONST
 mov dword [eax], ecx
LABEL22:
 ret
