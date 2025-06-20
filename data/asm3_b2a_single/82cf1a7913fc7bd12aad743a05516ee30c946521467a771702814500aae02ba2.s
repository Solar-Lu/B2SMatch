 .name fcn.005a9140
 .offset 00000000005a9140
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL5
 test byte [eax + CONST], CONST
 cjmp LABEL5
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL5
 push esi
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL5
 push esi
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL23
 pop edi
 mov eax, CONST
 pop esi
 ret
LABEL23:
 cjmp LABEL5
 lea eax, [esi + CONST]
 mov dword [edi + CONST], eax
 mov eax, CONST
 pop edi
 pop esi
 ret
LABEL5:
 pop edi
 mov eax, CONST
 pop esi
 ret
