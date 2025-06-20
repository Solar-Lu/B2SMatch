 .name fcn.00616fb0
 .offset 0000000000616fb0
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
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL22
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
LABEL22:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL39
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL39
 call CONST
 mov dword [CONST], eax
LABEL39:
 mov dword [esi], eax
 lea eax, [esi + CONST]
 push eax
 push esi
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL53
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
LABEL53:
 mov eax, esi
 pop esi
 ret
