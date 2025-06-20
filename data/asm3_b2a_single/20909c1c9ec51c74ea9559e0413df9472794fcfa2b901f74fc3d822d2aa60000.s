 .name fcn.004bac3e
 .offset 00000000004bac3e
 .file fcn_win.exe
 push esi
 mov esi, ecx
 push edi
 mov edi, dword [esi + CONST]
 test edi, edi
 cjmp LABEL5
 mov ecx, edi
 call CONST
 push edi
 call CONST
 pop ecx
LABEL5:
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL13
LABEL24:
 mov edi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL16
 mov ecx, esi
 call CONST
 push esi
 call CONST
 pop ecx
LABEL16:
 test edi, edi
 mov esi, edi
 cjmp LABEL24
LABEL13:
 pop edi
 pop esi
 ret
