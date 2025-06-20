 .name fcn.0048e2d7
 .offset 000000000048e2d7
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, ecx
 push edi
 mov edi, dword [esi]
 cmp ebx, edi
 cjmp LABEL7
 test edi, edi
 cjmp LABEL9
 mov ecx, edi
 call CONST
 push edi
 call CONST
 pop ecx
LABEL9:
 mov dword [esi], ebx
LABEL7:
 pop edi
 pop esi
 pop ebx
 ret CONST
