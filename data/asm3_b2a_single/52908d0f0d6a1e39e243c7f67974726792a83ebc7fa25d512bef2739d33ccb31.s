 .name fcn.004ab114
 .offset 00000000004ab114
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
 mov dword [eax + CONST], ecx
 mov ecx, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 pop esi
 ret CONST
