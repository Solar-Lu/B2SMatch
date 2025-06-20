 .name fcn.00605600
 .offset 0000000000605600
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL3
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 ret
LABEL3:
 push esi
 push dword [CONST]
 call CONST
 mov esi, dword [edi + CONST]
 add esp, CONST
 test esi, esi
 cjmp LABEL20
 inc dword [esi + CONST]
LABEL20:
 push dword [CONST]
 call CONST
 push edi
 call CONST
 add esp, CONST
 mov eax, esi
 pop esi
 pop edi
 ret
