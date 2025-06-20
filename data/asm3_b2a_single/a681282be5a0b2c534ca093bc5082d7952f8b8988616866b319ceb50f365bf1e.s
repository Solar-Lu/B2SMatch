 .name fcn.0042147f
 .offset 000000000042147f
 .file fcn_win.exe
 mov eax, ecx
 mov ecx, dword [esp + CONST]
 mov edx, dword [ecx]
 cmp dword [edx + CONST], CONST
 cjmp LABEL4
 mov ecx, dword [CONST]
 mov dword [eax], ecx
 jmp LABEL7
LABEL4:
 mov dword [eax], edx
 mov ecx, dword [edx + CONST]
 cmp ecx, CONST
 cjmp LABEL7
 inc ecx
 mov dword [edx + CONST], ecx
LABEL7:
 mov ecx, dword [esp + CONST]
 mov dword [eax + CONST], CONST
 mov ecx, dword [ecx + CONST]
 test ecx, ecx
 mov dword [eax + CONST], ecx
 cjmp LABEL19
 inc dword [ecx + CONST]
LABEL19:
 mov dword [eax + CONST], CONST
 ret CONST
