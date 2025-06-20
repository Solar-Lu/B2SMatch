 .name fcn.005e8cd0
 .offset 00000000005e8cd0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL3
 cmp dword [esi + CONST], CONST
 cjmp LABEL3
 push edi
 push dword [esi + CONST]
 push esi
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL13
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 mov dword [esi + CONST], CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
LABEL13:
 push CONST
 push edi
 call CONST
 add esp, CONST
 mov eax, edi
 inc dword [esi + CONST]
 pop edi
 pop esi
 ret
LABEL3:
 xor eax, eax
 pop esi
 ret
