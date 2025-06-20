 .name fcn.0045cafc
 .offset 000000000045cafc
 .file fcn_win.exe
LABEL14:
 push esi
 mov esi, ecx
 mov ecx, dword [esp + CONST]
 mov eax, dword [esi + ecx*CONST + CONST]
 cmp eax, CONST
 cjmp LABEL5
 test ecx, ecx
 cjmp LABEL5
 cmp ecx, CONST
 cjmp LABEL9
 cmp ecx, CONST
 cjmp LABEL5
 push CONST
 mov ecx, esi
 call LABEL14
 cmp eax, CONST
 cjmp LABEL5
LABEL9:
 push CONST
 mov ecx, esi
 call LABEL14
LABEL5:
 pop esi
 ret CONST
