 .name fcn.00617390
 .offset 0000000000617390
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test byte [esi + CONST], CONST
 cjmp LABEL3
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp dword [esi], CONST
 cjmp LABEL3
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL3:
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 pop esi
 ret
