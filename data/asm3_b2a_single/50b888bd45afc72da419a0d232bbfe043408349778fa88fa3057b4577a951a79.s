 .name fcn.0058ce20
 .offset 000000000058ce20
 .file fcn_win.exe
 push esi
 push edi
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 mov edi, dword [esp + CONST]
 mov esi, eax
 add esp, CONST
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL11
 test esi, esi
 cjmp LABEL13
 push dword [edi]
 push eax
 push esi
 call CONST
 add esp, CONST
LABEL13:
 push CONST
 push CONST
 push dword [edi + CONST]
 call CONST
 add esp, CONST
LABEL11:
 pop edi
 mov eax, esi
 pop esi
 ret
