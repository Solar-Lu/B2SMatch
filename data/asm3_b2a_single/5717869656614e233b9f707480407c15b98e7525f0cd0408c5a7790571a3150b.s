 .name fcn.005574b0
 .offset 00000000005574b0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL7
 push eax
 call CONST
 add esp, CONST
LABEL7:
 mov dword [esi + CONST], CONST
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL14
 push eax
 call CONST
 add esp, CONST
LABEL14:
 mov dword [esi + CONST], CONST
 pop esi
 ret
