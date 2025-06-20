 .name fcn.00582b10
 .offset 0000000000582b10
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
LABEL33:
 pop esi
 test eax, eax
 cjmp LABEL21
LABEL2:
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL21
 call eax
LABEL21:
 push dword [CONST]
 call CONST
 add esp, CONST
 mov dword [CONST], CONST
 mov dword [CONST], CONST
 ret
LABEL13:
 mov dword [CONST], esi
 jmp LABEL33
