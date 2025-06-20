 .name fcn.00604d60
 .offset 0000000000604d60
 .file fcn_win.exe
 push esi
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL7
 mov eax, dword [esp + CONST]
 mov ecx, CONST
 test eax, eax
 cmovne ecx, eax
 push ecx
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 mov eax, dword [esp + CONST]
 mov dword [esi], CONST
 test eax, eax
 cjmp LABEL23
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
LABEL23:
 mov eax, esi
 pop esi
 ret
LABEL19:
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL7:
 xor eax, eax
 pop esi
 ret
