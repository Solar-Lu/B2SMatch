 .name fcn.005fcd90
 .offset 00000000005fcd90
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL3
 push CONST
 push eax
 call CONST
 mov eax, dword [esi + CONST]
 push eax
 push CONST
 push eax
 call CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL3:
 pop esi
 ret
