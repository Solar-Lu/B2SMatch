 .name fcn.0055b870
 .offset 000000000055b870
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
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
LABEL8:
 push CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL29
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
LABEL29:
 lea eax, [esi + CONST]
 push eax
 push esi
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL51
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
LABEL51:
 mov eax, esi
 pop esi
 ret
