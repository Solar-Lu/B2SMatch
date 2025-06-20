 .name fcn.005a7d20
 .offset 00000000005a7d20
 .file fcn_win.exe
 push ebp
 mov ebp, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL3
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL3
 mov eax, CONST
 pop ebp
 ret
LABEL3:
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 push ebx
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL20
 push edi
LABEL41:
 push esi
 push ebx
 call CONST
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL30
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL35
 push ebx
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL41
LABEL35:
 add esi, CONST
 cjmp LABEL43
 nop dword [eax]
LABEL55:
 push esi
 push ebx
 call CONST
 push eax
 call CONST
 push edi
 push eax
 call CONST
 add esp, CONST
 sub esi, CONST
 cjmp LABEL55
LABEL43:
 test ebp, ebp
 cjmp LABEL57
 push edi
 push ebp
 call CONST
 add esp, CONST
LABEL57:
 pop edi
 pop esi
 pop ebx
 mov eax, CONST
 pop ebp
 ret
LABEL30:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
LABEL20:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ebx
 pop ebp
 ret
