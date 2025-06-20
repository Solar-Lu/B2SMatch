 .name fcn.005f0cd0
 .offset 00000000005f0cd0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push edi
 test eax, eax
 cjmp LABEL3
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL9
 pop edi
 ret
LABEL3:
 xor edi, edi
LABEL9:
 push esi
 mov esi, dword [esp + CONST]
 push dword [esi]
 call CONST
 add esp, CONST
 mov dword [esi], edi
 mov eax, CONST
 pop esi
 pop edi
 ret
