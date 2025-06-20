 .name fcn.005d1750
 .offset 00000000005d1750
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 cmp dword [edi + CONST], CONST
 cjmp LABEL3
LABEL8:
 mov eax, CONST
 pop edi
 ret
LABEL3:
 cmp dword [edi + CONST], CONST
 cjmp LABEL8
 cmp dword [edi], CONST
 cjmp LABEL8
 push esi
 mov esi, dword [esp + CONST]
 cmp dword [esi], CONST
 cjmp LABEL14
 push CONST
 call CONST
 add esp, CONST
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL20
LABEL14:
 push dword [edi + CONST]
 push dword [esi]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL26
 push CONST
 push CONST
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
 push eax
 push dword [esi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
LABEL26:
 pop esi
 mov eax, CONST
 pop edi
 ret
LABEL33:
 push dword [esi]
 call CONST
 add esp, CONST
 mov dword [esi], CONST
LABEL20:
 pop esi
 xor eax, eax
 pop edi
 ret
