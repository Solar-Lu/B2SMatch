 .name fcn.0049c8db
 .offset 000000000049c8db
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, ecx
 mov edx, dword [esi]
 cmp dword [edx + CONST], CONST
 cjmp LABEL5
 mov ecx, dword [CONST]
 mov dword [eax], ecx
 jmp LABEL8
LABEL5:
 mov dword [eax], edx
 mov ecx, dword [edx + CONST]
 cmp ecx, CONST
 cjmp LABEL8
 inc ecx
 mov dword [edx + CONST], ecx
LABEL8:
 mov ecx, dword [esi + CONST]
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
 mov ecx, dword [esi + CONST]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL29
 mov ecx, dword [CONST]
 mov dword [eax + CONST], ecx
 jmp LABEL32
LABEL29:
 mov dword [eax + CONST], ecx
 mov edx, dword [ecx + CONST]
 cmp edx, CONST
 cjmp LABEL32
 inc edx
 mov dword [ecx + CONST], edx
LABEL32:
 mov ecx, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 pop esi
 ret CONST
