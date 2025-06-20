 .name fcn.005c4910
 .offset 00000000005c4910
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 cmp dword [edi + CONST], CONST
 cjmp LABEL4
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL7
 pop edi
 lea eax, [esi + CONST]
 pop esi
 ret
LABEL7:
 push dword [esp + CONST]
 call CONST
 push eax
 push esi
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 inc eax
 pop edi
 pop esi
 ret
LABEL4:
 push ebx
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL27
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov ebx, eax
LABEL27:
 push dword [edi + CONST]
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL37
 nop dword [eax]
LABEL56:
 push esi
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 cmp dword [eax], CONST
 cjmp LABEL44
 push dword [eax + CONST]
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL50
LABEL44:
 push dword [edi + CONST]
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL56
LABEL37:
 pop ebx
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL50:
 pop ebx
 pop edi
 mov eax, CONST
 pop esi
 ret
