 .name fcn.0062a340
 .offset 000000000062a340
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor ebx, ebx
 xor esi, esi
 test edi, edi
 cjmp LABEL7
 push CONST
 push CONST
 push CONST
LABEL47:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL37:
 push ebx
 call CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 ret
LABEL7:
 mov esi, dword [edi]
 test esi, esi
 cjmp LABEL27
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL31
LABEL27:
 push dword [esp + CONST]
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL37
 push ebx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL43
LABEL31:
 push CONST
 push CONST
 push CONST
 jmp LABEL47
LABEL43:
 cmp dword [edi], CONST
 cjmp LABEL49
 mov dword [edi], esi
LABEL49:
 pop edi
 mov eax, esi
 pop esi
 pop ebx
 ret
