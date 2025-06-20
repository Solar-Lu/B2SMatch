 .name fcn.005b77d0
 .offset 00000000005b77d0
 .file fcn_win.exe
 push edi
 call CONST
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL7
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 ret
LABEL7:
 push esi
 push dword [esp + CONST]
 push CONST
 push CONST
 push edi
 call CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 call CONST
 push edi
 mov esi, eax
 call CONST
 add esp, CONST
 mov eax, esi
 pop esi
 pop edi
 ret
