 .name fcn.0046c149
 .offset 000000000046c149
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, ecx
 push edi
 and dword [eax], CONST
 mov edx, dword [esi]
 cmp dword [edx + CONST], CONST
 cjmp LABEL7
 mov ecx, dword [CONST]
 mov dword [eax + CONST], ecx
 jmp LABEL10
LABEL7:
 mov dword [eax + CONST], edx
 mov ecx, dword [edx + CONST]
 cmp ecx, CONST
 cjmp LABEL10
 inc ecx
 mov dword [edx + CONST], ecx
LABEL10:
 add esi, CONST
 lea edi, [eax + CONST]
 movsw word es:[edi], word ptr [esi]
 movsb byte es:[edi], byte ptr [esi]
 pop edi
 pop esi
 ret CONST
