 .name fcn.0049021c
 .offset 000000000049021c
 .file fcn_win.exe
 mov eax, ecx
 push esi
 mov ecx, dword [esp + CONST]
 mov edx, dword [ecx]
 mov dword [eax], edx
 mov edx, dword [ecx + CONST]
 cmp dword [edx + CONST], CONST
 cjmp LABEL7
 mov edx, dword [CONST]
 mov dword [eax + CONST], edx
 jmp LABEL10
LABEL7:
 mov dword [eax + CONST], edx
 mov esi, dword [edx + CONST]
 cmp esi, CONST
 cjmp LABEL10
 inc esi
 mov dword [edx + CONST], esi
LABEL10:
 mov edx, dword [ecx + CONST]
 mov dword [eax + CONST], edx
 mov edx, dword [ecx + CONST]
 mov dword [eax + CONST], edx
 mov edx, dword [ecx + CONST]
 cmp dword [edx + CONST], CONST
 cjmp LABEL23
 mov edx, dword [CONST]
 mov dword [eax + CONST], edx
 jmp LABEL26
LABEL23:
 mov dword [eax + CONST], edx
 mov esi, dword [edx + CONST]
 cmp esi, CONST
 cjmp LABEL26
 inc esi
 mov dword [edx + CONST], esi
LABEL26:
 mov ecx, dword [ecx + CONST]
 pop esi
 mov dword [eax + CONST], ecx
 ret CONST
