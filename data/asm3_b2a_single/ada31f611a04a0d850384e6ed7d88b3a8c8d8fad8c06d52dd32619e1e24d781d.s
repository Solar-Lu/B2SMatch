 .name fcn.005940d0
 .offset 00000000005940d0
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL3
 push esi
 mov esi, dword [edi]
 test esi, esi
 cjmp LABEL7
 push dword [esi + CONST]
 call CONST
 push CONST
 push dword [esi]
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 mov dword [edi], CONST
LABEL7:
 pop esi
LABEL3:
 pop edi
 ret
