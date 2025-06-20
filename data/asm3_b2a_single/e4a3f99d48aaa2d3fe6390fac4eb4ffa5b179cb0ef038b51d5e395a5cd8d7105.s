 .name fcn.005a4870
 .offset 00000000005a4870
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 push edi
 mov dword [esp + CONST], CONST
 call CONST
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], CONST
 test eax, eax
 cjmp LABEL11
LABEL100:
 mov dword [esp + CONST], CONST
LABEL53:
 push CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 push dword [esp + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL11:
 push eax
 call CONST
 mov ebp, dword [esp + CONST]
 add esp, CONST
 mov esi, ebp
 lea ecx, [esi + CONST]
 nop word [eax + eax]
LABEL44:
 mov al, byte [esi]
 inc esi
 test al, al
 cjmp LABEL44
 mov ebx, dword [esp + CONST]
 sub esi, ecx
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL53
 push esi
 push ebp
 push ebx
 call CONST
 add esp, CONST
 cmp eax, esi
 cjmp LABEL53
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL53
 mov ecx, dword [esp + CONST]
 mov edi, ecx
 lea edx, [edi + CONST]
LABEL74:
 mov al, byte [edi]
 inc edi
 test al, al
 cjmp LABEL74
 sub edi, edx
 test edi, edi
 cjmp LABEL77
 push edi
 push ecx
 push ebx
 call CONST
 add esp, CONST
 cmp eax, edi
 cjmp LABEL53
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL53
LABEL77:
 push CONST
 push CONST
 push CONST
 call CONST
 mov ebp, eax
 add esp, CONST
 mov dword [esp + CONST], ebp
 test ebp, ebp
 cjmp LABEL100
 mov edi, dword [esp + CONST]
 xor eax, eax
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], eax
 test edi, edi
 cjmp LABEL106
 mov ecx, CONST
 nop dword [eax]
LABEL141:
 cmp edi, CONST
 mov ebp, edi
 cmovg ebp, ecx
 add eax, dword [esp + CONST]
 push ebp
 push eax
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL53
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL125
 push ecx
 push dword [esp + CONST]
 push ebx
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 cmp eax, ecx
 cjmp LABEL53
LABEL125:
 mov eax, dword [esp + CONST]
 sub edi, ebp
 add dword [esp + CONST], ecx
 add eax, ebp
 mov dword [esp + CONST], eax
 mov ecx, CONST
 test edi, edi
 cjmp LABEL141
 mov ebp, dword [esp + CONST]
LABEL106:
 lea eax, [esp + CONST]
 push eax
 push ebp
 mov ebp, dword [esp + CONST]
 push ebp
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL152
 push eax
 push dword [esp + CONST]
 push ebx
 call CONST
 add esp, CONST
 cmp eax, dword [esp + CONST]
 cjmp LABEL53
LABEL152:
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL53
 push esi
 push dword [esp + CONST]
 push ebx
 call CONST
 add esp, CONST
 cmp eax, esi
 cjmp LABEL53
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL53
 push CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 push ebp
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 add eax, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
