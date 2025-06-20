 .name fcn.005aa1a0
 .offset 00000000005aa1a0
 .file fcn_win.exe
 push ebx
 push edi
 push dword [esp + CONST]
 call CONST
 mov edi, dword [esp + CONST]
 add esp, CONST
 mov ebx, eax
 mov ecx, dword [edi + CONST]
 test ecx, ecx
 cjmp LABEL9
 mov eax, dword [esp + CONST]
 shr eax, CONST
 pop edi
 and eax, CONST
 pop ebx
 ret
LABEL9:
 push esi
 push ecx
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL22
 nop dword [eax + eax]
LABEL41:
 push esi
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 cmp dword [eax], CONST
 cjmp LABEL29
 push ebx
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL35
LABEL29:
 push dword [edi + CONST]
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL41
LABEL22:
 pop esi
 pop edi
 xor eax, eax
 pop ebx
 ret
LABEL35:
 pop esi
 pop edi
 mov eax, CONST
 pop ebx
 ret
