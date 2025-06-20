 .name fcn.005ca9d0
 .offset 00000000005ca9d0
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL3
 xor eax, eax
 pop edi
 ret
LABEL3:
 push esi
 push edi
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL13
 nop dword [eax]
LABEL27:
 push esi
 push edi
 call CONST
 add esp, CONST
 mov eax, dword [eax + CONST]
 cmp dword [eax], CONST
 cjmp LABEL21
 push edi
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL27
LABEL13:
 pop esi
 xor eax, eax
 pop edi
 ret
LABEL21:
 pop esi
 mov eax, CONST
 pop edi
 ret
