 .name fcn.005d0c30
 .offset 00000000005d0c30
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL2
 mov eax, CONST
 ret
LABEL2:
 push esi
 push edi
 xor edi, edi
 push edi
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL14
 push esi
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL20
LABEL14:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL20:
 push esi
 call CONST
 add esp, CONST
 test edi, edi
 cjmp LABEL32
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL32:
 push dword [esp + CONST]
 push edi
 push dword [esp + CONST]
 call CONST
 push CONST
 push CONST
 push edi
 mov esi, eax
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 ret
