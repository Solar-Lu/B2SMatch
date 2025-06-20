 .name fcn.0040365c
 .offset 000000000040365c
 .file fcn_win.exe
 push esi
 mov esi, dword [CONST]
 test esi, esi
 cjmp LABEL3
 push edi
LABEL17:
 mov ecx, dword [esi + CONST]
 mov edi, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL8
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL8:
 push esi
 mov ecx, CONST
 call CONST
 test edi, edi
 mov esi, edi
 cjmp LABEL17
 pop edi
LABEL3:
 pop esi
 ret
