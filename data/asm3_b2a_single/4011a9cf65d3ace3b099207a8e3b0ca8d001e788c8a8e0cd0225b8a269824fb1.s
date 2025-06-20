 .name fcn.006512ff
 .offset 00000000006512ff
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, CONST
 mov ebx, CONST
 cmp esi, ebx
 cjmp LABEL5
 push edi
LABEL15:
 mov edi, dword [esi]
 test edi, edi
 cjmp LABEL9
 mov ecx, edi
 call CONST
 call edi
LABEL9:
 add esi, CONST
 cmp esi, ebx
 cjmp LABEL15
 pop edi
LABEL5:
 pop esi
 pop ebx
 ret
