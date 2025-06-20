 .name fcn.0058e880
 .offset 000000000058e880
 .file fcn_win.exe
 push CONST
 push CONST
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 test dword [CONST], eax
 cjmp LABEL7
 xor eax, eax
 ret
LABEL7:
 push esi
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL16
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL24
 push esi
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL30
 push esi
 call CONST
 add esp, CONST
LABEL24:
 xor eax, eax
 pop esi
 ret
LABEL30:
 push CONST
 push CONST
 push CONST
 call CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL16:
 mov eax, esi
 pop esi
 ret
