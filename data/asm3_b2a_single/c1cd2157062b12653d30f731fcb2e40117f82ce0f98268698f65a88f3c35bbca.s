 .name fcn.005d58e0
 .offset 00000000005d58e0
 .file fcn_win.exe
 push esi
 push dword [esp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL6
 pop esi
 ret
LABEL6:
 push edi
 mov edi, dword [esp + CONST]
 lea eax, [edi + CONST]
 push eax
 lea eax, [edi + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
LABEL19:
 push dword [edi]
 call CONST
 add esp, CONST
 mov dword [edi], esi
 mov eax, CONST
 pop edi
 pop esi
 ret
