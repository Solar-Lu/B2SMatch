 .name fcn.005c5040
 .offset 00000000005c5040
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 push dword [esi]
 push dword [edi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL9
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL12
 cmp dword [esi + CONST], eax
 cjmp LABEL12
 pop edi
 pop esi
 ret
LABEL12:
 push dword [esi + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL9:
 pop edi
 pop esi
 ret
