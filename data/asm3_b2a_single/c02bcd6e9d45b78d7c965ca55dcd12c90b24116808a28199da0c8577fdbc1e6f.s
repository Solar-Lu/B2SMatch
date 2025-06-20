 .name fcn.005cf730
 .offset 00000000005cf730
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL3
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL3
 push eax
 call CONST
 add esp, CONST
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 push eax
 call CONST
 add esp, CONST
 pop esi
 ret
LABEL3:
 or eax, CONST
 pop esi
 ret
