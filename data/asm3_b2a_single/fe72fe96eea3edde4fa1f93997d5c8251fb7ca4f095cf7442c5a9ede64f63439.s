 .name fcn.005ac460
 .offset 00000000005ac460
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 test eax, eax
 push esi
 push edi
 push CONST
 push CONST
 mov edi, CONST
 push CONST
 cmovne edi, eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL13
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
 push esi
 call CONST
 add esp, CONST
 xor esi, esi
LABEL13:
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
LABEL18:
 test esi, esi
 cjmp LABEL13
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL35
 test edx, edx
 mov eax, CONST
 cmovne eax, ecx
 mov ecx, eax
LABEL35:
 push CONST
 push dword [esp + CONST]
 push edx
 push ecx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL13
 cmp dword [esi], CONST
 cjmp LABEL13
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL13
 push dword [esp + CONST]
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL13
 push esi
 call CONST
 add esp, CONST
 mov eax, edi
 pop edi
 pop esi
 ret
