 .name fcn.005ac5d0
 .offset 00000000005ac5d0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 lea eax, [esi + CONST]
 mov dword [esi], CONST
 push CONST
 push eax
 mov dword [esi + CONST], CONST
 call CONST
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL3:
 pop esi
 ret
