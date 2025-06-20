 .name fcn.005fcd10
 .offset 00000000005fcd10
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [eax + CONST]
 mov eax, dword [eax]
 push esi
 push edi
 mov dword [esi], eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL12
 pop edi
 pop esi
 ret
LABEL12:
 mov eax, dword [esp + CONST]
 push esi
 push dword [eax + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL23
 push esi
 push edi
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL23:
 pop edi
 mov eax, CONST
 pop esi
 ret
