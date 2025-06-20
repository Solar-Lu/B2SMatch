 .name fcn.00559f30
 .offset 0000000000559f30
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL7
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL7
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL7
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp eax, dword [esi + CONST]
 cjmp LABEL23
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL26
 push dword [esi + CONST]
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL32
LABEL23:
 mov eax, dword [esp + CONST]
 pop esi
 mov dword [eax], CONST
 xor eax, eax
 ret
LABEL26:
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL23
LABEL32:
 mov eax, CONST
 pop esi
 ret
LABEL7:
 mov eax, dword [esp + CONST]
 pop esi
 mov dword [eax], CONST
 xor eax, eax
 ret
