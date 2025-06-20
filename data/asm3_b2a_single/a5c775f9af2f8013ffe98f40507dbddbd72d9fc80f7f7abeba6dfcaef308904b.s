 .name fcn.0048fc1c
 .offset 000000000048fc1c
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
 mov edx, dword [ecx]
 cmp dword [edx + CONST], CONST
 cjmp LABEL17
 mov ecx, dword [CONST]
 mov dword [eax + CONST], ecx
 jmp LABEL20
LABEL17:
 mov dword [eax + CONST], edx
 mov ecx, dword [edx + CONST]
 cmp ecx, CONST
 cjmp LABEL20
 inc ecx
 mov dword [edx + CONST], ecx
LABEL20:
 ret CONST
