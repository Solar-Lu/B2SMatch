 .name fcn.004ef419
 .offset 00000000004ef419
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL4
 push edi
LABEL14:
 test byte [eax + CONST], CONST
 mov edi, dword [eax + CONST]
 cjmp LABEL8
 push eax
 call CONST
 pop ecx
LABEL8:
 test edi, edi
 mov eax, edi
 cjmp LABEL14
 pop edi
LABEL4:
 and dword [esi + CONST], CONST
 and dword [esi + CONST], CONST
 pop esi
 ret
