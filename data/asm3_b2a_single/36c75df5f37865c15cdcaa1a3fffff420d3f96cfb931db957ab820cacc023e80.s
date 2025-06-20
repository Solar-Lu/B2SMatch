 .name fcn.0058af90
 .offset 000000000058af90
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
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL8
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], eax
 mov eax, esi
 mov dword [esi + CONST], CONST
 pop esi
 ret
LABEL8:
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
