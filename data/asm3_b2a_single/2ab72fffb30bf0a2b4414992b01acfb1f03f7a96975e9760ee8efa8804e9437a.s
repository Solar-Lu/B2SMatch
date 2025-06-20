 .name fcn.005d9e20
 .offset 00000000005d9e20
 .file fcn_win.exe
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL2
 push esi
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL11
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL11
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL11
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL11
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL11
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL41
LABEL11:
 push esi
 call CONST
 add esp, CONST
 xor esi, esi
LABEL41:
 mov dword [CONST], esi
 mov eax, esi
 pop esi
LABEL2:
 ret
