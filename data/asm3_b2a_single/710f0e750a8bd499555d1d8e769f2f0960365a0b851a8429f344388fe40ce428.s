 .name fcn.0059c750
 .offset 000000000059c750
 .file fcn_win.exe
 push esi
 push dword [esp + CONST]
 call CONST
 push dword [esp + CONST]
 mov esi, eax
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 pop esi
 ret
LABEL10:
 push dword [esp + CONST]
 lea eax, [esi + CONST]
 push dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 pop esi
 ret
