 .name fcn.00640130
 .offset 0000000000640130
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL6
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL9
 call CONST
 mov dword [CONST], eax
 test eax, eax
 cjmp LABEL13
LABEL9:
 push esi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL13
 mov eax, CONST
 pop esi
 ret
LABEL13:
 push esi
 call CONST
 add esp, CONST
LABEL6:
 xor eax, eax
 pop esi
 ret
