 .name fcn.006a6ab1
 .offset 00000000006a6ab1
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 push edi
 call CONST
 test eax, eax
 cjmp LABEL7
 lea edi, [eax + CONST]
 test edi, edi
 cjmp LABEL7
 mov esi, dword [edi]
 test esi, esi
 cjmp LABEL13
 push CONST
 push CONST
 call CONST
 push esi
 mov dword [edi], eax
 call CONST
 mov esi, dword [edi]
 add esp, CONST
 test esi, esi
 cjmp LABEL13
LABEL7:
 mov esi, CONST
LABEL13:
 push dword [ebp + CONST]
 push CONST
 push esi
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 not eax
 pop edi
 and eax, esi
 pop esi
 pop ebp
 ret
