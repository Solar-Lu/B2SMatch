 .name fcn.00591da0
 .offset 0000000000591da0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 cmp dword [esi], CONST
 cjmp LABEL3
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
LABEL3:
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL16
 push esi
 call CONST
 add esp, CONST
LABEL16:
 mov eax, esi
 pop esi
 ret
