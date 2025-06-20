 .name fcn.005cf770
 .offset 00000000005cf770
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL6
 test edi, edi
 cjmp LABEL8
 pop edi
 pop esi
 ret
LABEL6:
 test edi, edi
 cjmp LABEL13
LABEL8:
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], edi
LABEL13:
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL20
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], edi
LABEL20:
 pop edi
 mov eax, CONST
 pop esi
 ret
