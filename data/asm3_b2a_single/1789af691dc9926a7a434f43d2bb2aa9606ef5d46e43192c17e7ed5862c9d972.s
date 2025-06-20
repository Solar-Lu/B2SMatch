 .name fcn.00618360
 .offset 0000000000618360
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 push dword [esi]
 call CONST
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 push CONST
 push CONST
 push esi
 mov dword [esi + CONST], CONST
 call CONST
 add esp, CONST
LABEL3:
 pop esi
 ret
