 .name fcn.005f2350
 .offset 00000000005f2350
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 xor ebx, ebx
 mov dword [esp + CONST], CONST
 push esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ebx
 test esi, esi
 cjmp LABEL11
 push esi
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL11
 push ebp
 push edi
 mov edi, dword [esp + CONST]
 cmp edi, CONST
 cjmp LABEL22
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL22
 push ebx
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 push eax
 push esi
 call CONST
 mov ebp, eax
 add esp, CONST
 mov dword [esp + CONST], ebp
 test ebp, ebp
 cjmp LABEL41
LABEL22:
 test edi, edi
 cjmp LABEL43
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL48
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL41
LABEL48:
 mov ebp, CONST
 jmp LABEL58
LABEL43:
 cmp edi, CONST
 mov ebp, CONST
 mov eax, CONST
 cmovne ebp, eax
LABEL58:
 mov edi, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 push CONST
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL41
 push dword [esp + CONST]
 call CONST
 push eax
 push ebp
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL41
 test ebx, ebx
 cjmp LABEL83
 push CONST
 push edi
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL41
 lea eax, [edi + CONST]
 push eax
 push ebx
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL41
LABEL83:
 mov ebp, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL103
 push CONST
 push edi
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL41
 lea eax, [edi + CONST]
 push eax
 push ebp
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL41
LABEL103:
 push edi
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL41
 mov dword [esp + CONST], CONST
 jmp LABEL129
LABEL41:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL129:
 push CONST
 push CONST
 push ebx
 push dword [esp + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop edi
 pop ebp
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL11:
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
 add esp, CONST
 ret
