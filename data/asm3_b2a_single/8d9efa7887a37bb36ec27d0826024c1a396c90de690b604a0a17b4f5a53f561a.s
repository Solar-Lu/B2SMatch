 .name fcn.005aec40
 .offset 00000000005aec40
 .file fcn_win.exe
 push esi
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL6
 push dword [esp + CONST]
 call CONST
 mov ecx, eax
 add esp, CONST
 mov dword [esi + CONST], ecx
 test ecx, ecx
 cjmp LABEL13
LABEL29:
 push esi
 call CONST
 add esp, CONST
LABEL6:
 xor eax, eax
 pop esi
 ret
LABEL13:
 mov eax, dword [esi]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL23
 push ecx
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL29
LABEL23:
 mov eax, esi
 pop esi
 ret
