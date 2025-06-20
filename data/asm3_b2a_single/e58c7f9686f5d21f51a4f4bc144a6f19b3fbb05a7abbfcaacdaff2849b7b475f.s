 .name fcn.0056e230
 .offset 000000000056e230
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 push dword [eax + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL7
 push esi
 push dword [esp + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push esi
 call CONST
 add esp, CONST
 mov eax, CONST
 pop esi
 ret
LABEL7:
 xor eax, eax
 pop esi
 ret
