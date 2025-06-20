 .name fcn.0059bd60
 .offset 000000000059bd60
 .file fcn_win.exe
 push esi
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL6
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 push esi
 push CONST
 call CONST
 add esp, CONST
 test esi, esi
 cjmp LABEL6
 xor eax, eax
 pop esi
 ret
LABEL6:
 mov ecx, dword [esp + CONST]
 mov eax, ecx
 and eax, CONST
 or eax, CONST
 cjmp LABEL25
 mov dword [esi], CONST
LABEL25:
 and ecx, CONST
 or ecx, CONST
 cjmp LABEL29
 mov dword [esi + CONST], CONST
LABEL29:
 mov eax, CONST
 pop esi
 ret
