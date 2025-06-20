 .name fcn.005da8a0
 .offset 00000000005da8a0
 .file fcn_win.exe
 push esi
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL4
 push dword [CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 push dword [CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 mov eax, esi
 pop esi
 ret
LABEL10:
 push esi
 call CONST
 add esp, CONST
LABEL4:
 xor eax, eax
 pop esi
 ret
