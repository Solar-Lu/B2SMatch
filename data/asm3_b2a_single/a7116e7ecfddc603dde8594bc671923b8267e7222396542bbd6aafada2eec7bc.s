 .name fcn.00421610
 .offset 0000000000421610
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
 mov dword [eax + CONST], CONST
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 mov dword [eax + CONST], ecx
 pop esi
 cjmp LABEL20
 inc dword [ecx + CONST]
LABEL20:
 mov dword [eax + CONST], CONST
 ret CONST
