 .name fcn.005d97b0
 .offset 00000000005d97b0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 test bl, CONST
 cjmp LABEL5
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL5
LABEL21:
 pop esi
 xor eax, eax
 pop ebx
 ret
LABEL5:
 test bl, bl
 cjmp LABEL16
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
LABEL16:
 test bl, CONST
 cjmp LABEL23
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
LABEL23:
 test bl, CONST
 cjmp LABEL30
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
LABEL30:
 test bl, CONST
 cjmp LABEL37
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
LABEL37:
 test ebx, CONST
 cjmp LABEL44
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
LABEL44:
 test bl, CONST
 cjmp LABEL51
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
LABEL51:
 test ebx, CONST
 cjmp LABEL58
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
LABEL58:
 test ebx, CONST
 cjmp LABEL65
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL21
LABEL65:
 pop esi
 mov eax, CONST
 pop ebx
 ret
