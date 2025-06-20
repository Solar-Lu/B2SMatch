 .name fcn.005afb00
 .offset 00000000005afb00
 .file fcn_win.exe
 push esi
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL4
 push CONST
 call CONST
 push CONST
 mov dword [esi + CONST], eax
 call CONST
 push CONST
 mov dword [esi + CONST], eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 cmp dword [esi + CONST], CONST
 cjmp LABEL16
 test eax, eax
 cjmp LABEL16
 cmp dword [esi + CONST], CONST
 cjmp LABEL16
 mov eax, esi
 pop esi
 ret
LABEL16:
 push esi
 call CONST
 add esp, CONST
LABEL4:
 xor eax, eax
 pop esi
 ret
