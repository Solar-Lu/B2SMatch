 .name fcn.0056c9e0
 .offset 000000000056c9e0
 .file fcn_win.exe
 cmp dword [esp + CONST], CONST
 cjmp LABEL1
 xor eax, eax
 ret
LABEL1:
 push esi
 call CONST
 push dword [esp + CONST]
 mov esi, eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL12
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
LABEL12:
 mov eax, esi
 pop esi
 ret
