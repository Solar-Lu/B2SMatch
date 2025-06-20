 .name fcn.00641d30
 .offset 0000000000641d30
 .file fcn_win.exe
 push esi
 push edi
 call CONST
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL8
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL8
 push esi
 call CONST
 push eax
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL8
 call CONST
 mov esi, dword [esp + CONST]
 push eax
 push dword [esi]
 call CONST
 add esp, CONST
 mov dword [esi], edi
 mov eax, CONST
 pop edi
 pop esi
 ret
LABEL8:
 call CONST
 push eax
 push edi
 call CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
