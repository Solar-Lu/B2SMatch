 .name fcn.005e86a0
 .offset 00000000005e86a0
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
 pop esi
 ret
LABEL8:
 lea eax, [esi + CONST]
 mov dword [esi], CONST
 push eax
 call CONST
 lea eax, [esi + CONST]
 push eax
 call CONST
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov eax, esi
 mov dword [esi + CONST], CONST
 pop esi
 ret
