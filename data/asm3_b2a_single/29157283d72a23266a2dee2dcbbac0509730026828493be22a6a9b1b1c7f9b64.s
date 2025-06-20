 .name fcn.005828c0
 .offset 00000000005828c0
 .file fcn_win.exe
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL2
 push esi
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL7
 push esi
 call CONST
 add esp, CONST
 mov dword [CONST], eax
 test eax, eax
 cjmp LABEL13
 push esi
 call CONST
 add esp, CONST
LABEL7:
 call CONST
 mov dword [CONST], eax
LABEL27:
 pop esi
 test eax, eax
 cjmp LABEL21
LABEL2:
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL21
 jmp eax
LABEL13:
 mov dword [CONST], esi
 jmp LABEL27
LABEL21:
 or eax, CONST
 ret
