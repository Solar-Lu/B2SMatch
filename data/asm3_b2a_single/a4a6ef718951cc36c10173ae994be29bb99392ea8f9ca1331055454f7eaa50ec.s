 .name fcn.005a1c30
 .offset 00000000005a1c30
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 mov dword [esp + CONST], eax
 xor ebx, ebx
 mov eax, dword [esp + CONST]
 push ebp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push esi
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], CONST
 call CONST
 xor esi, esi
 mov ebp, eax
 cmp dword [esp + CONST], ebx
 cjmp LABEL26
 cmp dword [esp + CONST], ebx
 cjmp LABEL26
 test edi, edi
 cjmp LABEL30
 cmp dword [esp + CONST], ebx
 cjmp LABEL26
 cmp dword [esp + CONST], ebx
 cjmp LABEL26
 cmp dword [esp + CONST], ebx
 cjmp LABEL26
 test ebp, ebp
 cjmp LABEL26
 mov eax, dword [edi]
 test eax, eax
 cjmp LABEL41
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
 push esi
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL41:
 push dword [esp + CONST]
 mov esi, eax
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 mov ebx, eax
 call CONST
 mov ecx, dword [esp + CONST]
 mov dword [ecx], eax
 test eax, eax
 cjmp LABEL26
 push ebp
 push dword [esp + CONST]
 push ebx
 push dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL75
 mov eax, dword [esp + CONST]
 push dword [eax]
 call CONST
 add esp, CONST
 jmp LABEL26
LABEL75:
 mov dword [esp + CONST], CONST
 mov dword [edi], esi
LABEL26:
 test edi, edi
 cjmp LABEL30
 cmp dword [edi], esi
 cjmp LABEL30
 push esi
 call CONST
 add esp, CONST
LABEL30:
 push ebx
 call CONST
 push ebp
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
