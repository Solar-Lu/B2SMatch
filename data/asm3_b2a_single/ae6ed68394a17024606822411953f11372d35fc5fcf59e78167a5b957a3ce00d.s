 .name fcn.005d1ec0
 .offset 00000000005d1ec0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 xor esi, esi
 test eax, eax
 cjmp LABEL4
 pop esi
 ret
LABEL4:
 push edi
 push CONST
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL14
 push edi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL20
LABEL14:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL20:
 push edi
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 ret
