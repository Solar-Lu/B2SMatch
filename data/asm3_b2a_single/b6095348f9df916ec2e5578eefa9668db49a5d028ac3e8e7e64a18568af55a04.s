 .name fcn.0059a920
 .offset 000000000059a920
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 mov esi, dword [eax + CONST]
 test esi, esi
 cjmp LABEL4
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
LABEL4:
 push dword [esi]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL19
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
LABEL19:
 call CONST
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 pop esi
 ret
