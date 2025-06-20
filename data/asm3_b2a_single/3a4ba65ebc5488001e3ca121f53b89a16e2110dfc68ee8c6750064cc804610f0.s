 .name fcn.0058bf20
 .offset 000000000058bf20
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL6
 push eax
 push esi
 call CONST
 add esp, CONST
LABEL6:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL13
 cmp eax, CONST
 cjmp LABEL13
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call eax
 add esp, CONST
 pop esi
 ret
LABEL13:
 push esi
 call CONST
 add esp, CONST
LABEL3:
 pop esi
 ret
