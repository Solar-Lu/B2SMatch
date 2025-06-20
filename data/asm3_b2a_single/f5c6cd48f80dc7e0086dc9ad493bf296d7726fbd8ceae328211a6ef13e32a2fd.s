 .name fcn.00612530
 .offset 0000000000612530
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
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL16
 push CONST
 push CONST
 push esi
 call CONST
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
LABEL16:
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], eax
LABEL8:
 mov eax, esi
 pop esi
 ret
