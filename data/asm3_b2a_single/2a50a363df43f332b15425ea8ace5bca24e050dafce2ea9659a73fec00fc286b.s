 .name fcn.005d53e0
 .offset 00000000005d53e0
 .file fcn_win.exe
 push ebp
 mov ebp, dword [esp + CONST]
 push edi
 xor edi, edi
 test ebp, ebp
 cjmp LABEL5
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL8
 mov dword [eax], CONST
LABEL8:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL12
 mov dword [eax], CONST
LABEL12:
 pop edi
 xor eax, eax
 pop ebp
 ret
LABEL5:
 push ebx
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL21
 mov eax, dword [ebx]
 inc eax
 jmp LABEL24
LABEL21:
 xor eax, eax
LABEL24:
 push esi
 xor esi, esi
 test eax, eax
 push ebp
 cmovns esi, eax
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL34
LABEL57:
 push esi
 push ebp
 call CONST
 mov ebp, eax
 push ebp
 call CONST
 push eax
 call CONST
 add esp, CONST
 cmp eax, dword [esp + CONST]
 cjmp LABEL45
 test ebx, ebx
 cjmp LABEL47
 test edi, edi
 cjmp LABEL49
 mov edi, ebp
LABEL45:
 mov ebp, dword [esp + CONST]
 inc esi
 push ebp
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL57
 jmp LABEL58
LABEL49:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL61
 pop esi
 pop ebx
 pop edi
 mov dword [eax], CONST
 xor eax, eax
 pop ebp
 ret
LABEL47:
 mov dword [ebx], esi
 mov edi, ebp
LABEL58:
 test edi, edi
 cjmp LABEL34
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL75
 push edi
 call CONST
 add esp, CONST
 mov dword [esi], eax
LABEL75:
 push edi
 call CONST
 add esp, CONST
 pop esi
 pop ebx
 pop edi
 pop ebp
 ret
LABEL34:
 test ebx, ebx
 cjmp LABEL89
 mov dword [ebx], CONST
LABEL89:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL61
 mov dword [eax], CONST
LABEL61:
 pop esi
 pop ebx
 pop edi
 xor eax, eax
 pop ebp
 ret
