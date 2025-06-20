 .name fcn.005cf960
 .offset 00000000005cf960
 .file fcn_win.exe
 push esi
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL6
 pop esi
 ret
LABEL6:
 push edi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov dword [esi], eax
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL17
 push edi
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL17
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 ret
LABEL17:
 push CONST
 push esi
 call CONST
 push edi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
