 .name fcn.005c6140
 .offset 00000000005c6140
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 test esi, esi
 cjmp LABEL4
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL4
 push dword [edi]
 push dword [esi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL13
 push dword [edi + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 pop edi
 pop esi
 ret
LABEL4:
 or eax, CONST
LABEL13:
 pop edi
 pop esi
 ret
