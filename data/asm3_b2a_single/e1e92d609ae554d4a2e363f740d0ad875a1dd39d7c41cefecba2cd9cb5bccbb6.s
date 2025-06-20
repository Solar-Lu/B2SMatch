 .name fcn.005a8f70
 .offset 00000000005a8f70
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push esi
 call CONST
 dec eax
 push eax
 push esi
 call CONST
 mov esi, dword [esp + CONST]
 mov edi, eax
 push esi
 call CONST
 dec eax
 push eax
 push esi
 call CONST
 push eax
 push edi
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 inc eax
 pop edi
 pop esi
 ret
