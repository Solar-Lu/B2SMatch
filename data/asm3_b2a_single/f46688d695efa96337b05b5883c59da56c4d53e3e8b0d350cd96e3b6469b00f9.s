 .name fcn.00596b80
 .offset 0000000000596b80
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL3
 cmp dword [edi], CONST
 cjmp LABEL3
 push ebx
 mov ebx, dword [CONST]
 push esi
LABEL27:
 push dword [edi]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL14
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 push dword [esi]
 call ebx
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 jmp LABEL27
LABEL14:
 pop esi
 pop ebx
LABEL3:
 pop edi
 ret
