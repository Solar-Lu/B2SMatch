 .name fcn.0044e886
 .offset 000000000044e886
 .file fcn_win.exe
 push esi
 push edi
 push dword [esp + CONST]
 mov esi, ecx
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL7
 dec dword [esi + CONST]
 mov esi, dword [edi]
 push ebx
 mov ebx, dword [esi]
 test esi, esi
 cjmp LABEL13
 mov ecx, esi
 call CONST
 push esi
 call CONST
 pop ecx
LABEL13:
 push CONST
 mov dword [edi], ebx
 pop eax
 pop ebx
LABEL7:
 pop edi
 pop esi
 ret CONST
