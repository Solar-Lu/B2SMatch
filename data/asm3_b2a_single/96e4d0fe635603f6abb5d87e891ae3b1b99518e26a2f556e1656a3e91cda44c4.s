 .name fcn.005d8880
 .offset 00000000005d8880
 .file fcn_win.exe
 push esi
 push CONST
 push CONST
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 test dword [CONST], eax
 cjmp LABEL8
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL8
 lea ecx, [esi + CONST]
 mov dword [esi + CONST], CONST
 push ecx
 push esi
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL25
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
LABEL25:
 mov eax, esi
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
 xor eax, eax
 pop esi
 ret
