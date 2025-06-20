 .name fcn.004735e7
 .offset 00000000004735e7
 .file fcn_win.exe
 push esi
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL4
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 pop ecx
 push eax
 call esi
 test eax, eax
 cjmp LABEL4
 push CONST
 pop eax
 pop esi
 ret
LABEL4:
 xor eax, eax
 pop esi
 ret
