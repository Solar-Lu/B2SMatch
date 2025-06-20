 .name fcn.005b1310
 .offset 00000000005b1310
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL6
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL6
 push esi
 call eax
 add esp, CONST
LABEL6:
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL3:
 pop esi
 ret
