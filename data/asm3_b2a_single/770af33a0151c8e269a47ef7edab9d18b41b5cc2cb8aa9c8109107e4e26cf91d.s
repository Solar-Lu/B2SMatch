 .name fcn.00594050
 .offset 0000000000594050
 .file fcn_win.exe
 push esi
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL8
 call CONST
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL8
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL8
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], CONST
 mov dword [eax], esi
 mov eax, CONST
 pop esi
 ret
LABEL8:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 test esi, esi
 cjmp LABEL31
 push dword [esi]
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL31:
 xor eax, eax
 pop esi
 ret
