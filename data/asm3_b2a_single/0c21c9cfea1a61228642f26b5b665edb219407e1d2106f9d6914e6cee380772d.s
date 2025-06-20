 .name fcn.005b22c0
 .offset 00000000005b22c0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL3
 cmp dword [eax + CONST], CONST
 cjmp LABEL3
 mov dword [esi + CONST], CONST
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL12
 mov eax, CONST
 pop esi
 ret
LABEL12:
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL20
 mov dword [esi + CONST], CONST
 pop esi
 ret
LABEL3:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov eax, CONST
LABEL20:
 pop esi
 ret
