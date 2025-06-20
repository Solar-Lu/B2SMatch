 .name fcn.005893f0
 .offset 00000000005893f0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 mov eax, dword [esi]
 sub eax, CONST
 cjmp LABEL6
 sub eax, CONST
 cjmp LABEL8
 push dword [esi + CONST]
 call CONST
 jmp LABEL11
LABEL6:
 push dword [esi + CONST]
 call CONST
LABEL11:
 add esp, CONST
LABEL8:
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL3:
 pop esi
 ret
