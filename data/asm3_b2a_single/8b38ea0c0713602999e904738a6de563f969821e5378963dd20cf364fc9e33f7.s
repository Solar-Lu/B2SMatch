 .name fcn.0048fdb4
 .offset 000000000048fdb4
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
 mov edx, dword [esi + CONST]
 pop esi
 cmp dword [edx + CONST], CONST
 cjmp LABEL18
 mov ecx, dword [CONST]
 mov dword [eax + CONST], ecx
 jmp LABEL21
LABEL18:
 mov dword [eax + CONST], edx
 mov ecx, dword [edx + CONST]
 cmp ecx, CONST
 cjmp LABEL21
 inc ecx
 mov dword [edx + CONST], ecx
LABEL21:
 ret CONST
