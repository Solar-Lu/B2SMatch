 .name fcn.00619bb0
 .offset 0000000000619bb0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push dword [esi]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL6
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
LABEL6:
 mov eax, dword [esi + CONST]
 pop esi
 ret
