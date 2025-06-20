 .name fcn.004ef3de
 .offset 00000000004ef3de
 .file fcn_win.exe
LABEL14:
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL3:
 mov eax, dword [esi + CONST]
 or byte [esi + CONST], CONST
 test eax, eax
 cjmp LABEL12
 push eax
 call LABEL14
 pop ecx
LABEL12:
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL3
 pop esi
 ret
