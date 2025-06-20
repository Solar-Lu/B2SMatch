 .name fcn.0058bce0
 .offset 000000000058bce0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 cmp esi, CONST
 cjmp LABEL3
 push CONST
 push CONST
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 test dword [CONST], eax
 cjmp LABEL11
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
LABEL11:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL24
 push eax
 call CONST
 add esp, CONST
 lea eax, [esi*CONST + CONST]
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
LABEL24:
 xor eax, eax
 pop esi
 ret
