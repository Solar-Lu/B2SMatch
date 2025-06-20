 .name fcn.00570920
 .offset 0000000000570920
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL3
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov eax, CONST
 pop edi
 ret
LABEL3:
 push esi
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL20
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL25
 push CONST
 push esi
 call CONST
 add esp, CONST
 push eax
 call CONST
 add esp, CONST
LABEL20:
 pop esi
 mov eax, edi
 pop edi
 ret
LABEL25:
 push esi
 call CONST
 add esp, CONST
 pop esi
 pop edi
 ret
