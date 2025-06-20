 .name fcn.005d4b40
 .offset 00000000005d4b40
 .file fcn_win.exe
 push esi
 push dword [esp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
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
 push edi
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 push dword [esp + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL26
 push esi
 call CONST
 add esp, CONST
LABEL26:
 mov eax, edi
 pop edi
 pop esi
 ret
