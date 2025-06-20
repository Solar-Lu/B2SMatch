 .name fcn.005da080
 .offset 00000000005da080
 .file fcn_win.exe
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL2
 push esi
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
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
 cjmp LABEL52
LABEL10:
 push esi
 call CONST
 add esp, CONST
 xor esi, esi
LABEL52:
 mov dword [CONST], esi
 mov eax, esi
 pop esi
LABEL2:
 ret
