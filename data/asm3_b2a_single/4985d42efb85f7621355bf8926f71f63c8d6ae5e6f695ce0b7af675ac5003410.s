 .name fcn.005afc20
 .offset 00000000005afc20
 .file fcn_win.exe
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL4
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 ret
LABEL4:
 call CONST
 lea edx, [eax + CONST]
 nop dword [eax]
LABEL17:
 mov cl, byte [eax]
 inc eax
 test cl, cl
 cjmp LABEL17
 push esi
 push edi
 sub eax, edx
 push CONST
 push CONST
 lea edi, [eax + CONST]
 push edi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL29
 pop edi
 pop esi
 ret
LABEL29:
 push edi
 call CONST
 push eax
 push esi
 call CONST
 push edi
 push CONST
 push esi
 call CONST
 push edi
 push CONST
 push esi
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 ret
