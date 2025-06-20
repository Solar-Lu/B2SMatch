 .name fcn.00640610
 .offset 0000000000640610
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL3
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL9
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL14
LABEL9:
 push CONST
 push dword [esp + CONST]
 push CONST
 push esi
 call CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL14
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL14:
 push edi
 push ebx
 xor edi, edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL35
 nop dword [eax + eax]
LABEL89:
 test ebp, ebp
 cjmp LABEL38
 push CONST
 push dword [esp + CONST]
 push CONST
 push esi
 call CONST
 add esp, CONST
 jmp LABEL45
LABEL38:
 test edi, edi
 cjmp LABEL45
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL45:
 push edi
 push ebx
 call CONST
 add esp, CONST
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL58
 push dword [eax + CONST]
 push esi
 call CONST
 add esp, CONST
 jmp LABEL63
LABEL58:
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL66
 push ecx
 push esi
 call CONST
 add esp, CONST
 jmp LABEL63
LABEL66:
 push eax
 push ecx
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL63:
 test ebp, ebp
 cjmp LABEL79
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL79:
 push ebx
 inc edi
 call CONST
 add esp, CONST
 cmp edi, eax
 cjmp LABEL89
LABEL35:
 pop edi
 pop esi
 pop ebp
LABEL3:
 pop ebx
 ret
