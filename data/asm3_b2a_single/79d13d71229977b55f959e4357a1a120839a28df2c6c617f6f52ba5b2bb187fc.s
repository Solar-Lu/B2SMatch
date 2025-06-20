 .name fcn.004f229f
 .offset 00000000004f229f
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 cmp esi, dword [esp + CONST]
 cjmp LABEL3
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL3:
 mov esi, dword [esi + CONST]
LABEL19:
 test esi, esi
 cjmp LABEL11
 push dword [esi + CONST]
 push dword [esp + CONST]
 push esi
 push dword [esp + CONST]
 call CONST
 mov esi, dword [esi + CONST]
 add esp, CONST
 jmp LABEL19
LABEL11:
 pop esi
 ret
