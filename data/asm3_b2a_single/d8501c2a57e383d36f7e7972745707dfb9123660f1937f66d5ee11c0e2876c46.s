 .name fcn.005f4320
 .offset 00000000005f4320
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 xor edi, edi
 push esi
 mov dword [esp + CONST], edi
 call CONST
 mov ebx, eax
 mov dword [esp + CONST], CONST
 lea eax, [esp + CONST]
 xor ebp, ebp
 push eax
 push ebp
 push ebp
 push esi
 call CONST
 add esp, CONST
 test ebx, ebx
 cjmp LABEL22
 lea eax, [esp + CONST]
 push eax
 push ebp
 push CONST
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL22
LABEL61:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL22:
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL43
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL43:
 cmp eax, CONST
 cjmp LABEL61
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL72
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL72
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 push CONST
 push CONST
 push ebx
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL72
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL72
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL72
 push dword [esp + CONST]
 lea eax, [edi + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL72
 test ebx, ebx
 cjmp LABEL114
 call CONST
 mov dword [edi + CONST], eax
 test eax, eax
 cjmp LABEL72
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL72
 push ebx
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 push esi
 test eax, eax
 cjmp LABEL130
 call CONST
 add esp, CONST
 jmp LABEL72
LABEL130:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push eax
 push dword [edi + CONST]
 call CONST
 add esp, CONST
LABEL114:
 lea eax, [esp + CONST]
 push eax
 call CONST
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL72
 push dword [esp + CONST]
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push eax
 push dword [esp + CONST]
 call CONST
 mov dword [esp + CONST], ebp
 add esp, CONST
 mov ebp, CONST
LABEL72:
 push edi
 call CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, ebp
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
