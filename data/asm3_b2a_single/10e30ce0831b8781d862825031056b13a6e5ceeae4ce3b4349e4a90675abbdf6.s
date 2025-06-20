 .name fcn.004c50d8
 .offset 00000000004c50d8
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, ecx
 and dword [eax], CONST
 mov edx, dword [esi]
 cmp dword [edx + CONST], CONST
 cjmp LABEL6
 mov ecx, dword [CONST]
 mov dword [eax + CONST], ecx
 jmp LABEL9
LABEL6:
 mov dword [eax + CONST], edx
 mov ecx, dword [edx + CONST]
 cmp ecx, CONST
 cjmp LABEL9
 inc ecx
 mov dword [edx + CONST], ecx
LABEL9:
 mov ecx, dword [esi + CONST]
 pop esi
 mov dword [eax + CONST], ecx
 ret CONST
