 .name fcn.00602f10
 .offset 0000000000602f10
 .file fcn_win.exe
 push esi
 push CONST
 push dword [esp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL7
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
LABEL7:
 push edi
 push CONST
 push dword [esp + CONST]
 push esi
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL26
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
LABEL26:
 push CONST
 push esi
 call CONST
 add esp, CONST
 mov eax, edi
 pop edi
 pop esi
 ret
