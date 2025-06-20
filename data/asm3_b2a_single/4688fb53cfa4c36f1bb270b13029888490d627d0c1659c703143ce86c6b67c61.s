 .name fcn.00640d00
 .offset 0000000000640d00
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor esi, esi
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], eax
 mov dword [CONST], CONST
 mov dword [CONST], esi
 call CONST
 mov ebp, dword [esp + CONST]
 mov ebx, dword [CONST]
 mov dword [CONST], CONST
 test ebp, ebp
 cjmp LABEL21
 cmp dword [CONST], esi
 cjmp LABEL21
 mov eax, dword [CONST]
 and eax, CONST
 push eax
 push CONST
 mov dword [CONST], eax
 call ebx
 push eax
 call dword [CONST]
LABEL21:
 mov dword [CONST], CONST
 mov byte [esp + CONST], CONST
 cmp dword [CONST], esi
 cjmp LABEL35
 push CONST
 push CONST
 push CONST
 call dword [CONST]
 push CONST
 test eax, eax
 lea eax, [esp + CONST]
 push eax
 push CONST
 cjmp LABEL45
 lea eax, [esp + CONST]
 push eax
 push CONST
 call ebx
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL53
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL56
 cmp word [esp + eax*CONST + CONST], CONST
 cjmp LABEL56
 cmp word [esp + eax*CONST + CONST], CONST
 cjmp LABEL56
 mov ecx, CONST
 mov word [esp + eax*CONST + CONST], cx
 dec eax
 mov dword [esp + CONST], eax
LABEL56:
 add eax, eax
 cmp eax, CONST
 cjmp LABEL67
 xor ecx, ecx
 push ecx
 push ecx
 push CONST
 mov word [esp + eax + CONST], cx
 lea eax, [esp + CONST]
 push eax
 push CONST
 lea eax, [esp + CONST]
 push eax
 push ecx
 push CONST
 call dword [CONST]
 test eax, eax
 lea edi, [esp + CONST]
 mov eax, esi
 cmovle edi, eax
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 jmp LABEL90
LABEL45:
 lea eax, [esp + CONST]
 push eax
 push CONST
 call ebx
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL53
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL101
 cmp byte [esp + eax + CONST], CONST
 cjmp LABEL101
 cmp byte [esp + eax + CONST], CONST
 cjmp LABEL101
 mov byte [esp + eax + CONST], CONST
 dec eax
 mov dword [esp + CONST], eax
LABEL101:
 cmp eax, CONST
 cjmp LABEL67
 mov byte [esp + eax + CONST], CONST
 jmp LABEL112
LABEL35:
 push dword [CONST]
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov edi, eax
LABEL90:
 test edi, edi
 cjmp LABEL53
 mov edi, dword [esp + CONST]
LABEL112:
 push dword [CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL53
 push dword [CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL53
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL139
 cmp dword [esp + CONST], esi
 cjmp LABEL141
 mov byte [eax], CONST
 jmp LABEL141
LABEL139:
 push dword [CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL53
LABEL141:
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 mov ecx, CONST
 test eax, eax
 cmovns esi, ecx
LABEL53:
 mov eax, dword [CONST]
 or ecx, CONST
 cmp eax, CONST
 cmove esi, ecx
 test ebp, ebp
 cjmp LABEL163
 push CONST
 push dword [CONST]
 call CONST
 add esp, CONST
LABEL163:
 mov eax, dword [CONST]
 cmp eax, CONST
 cjmp LABEL170
 test ebp, ebp
 cjmp LABEL170
 cmp dword [CONST], ebp
 cjmp LABEL170
 mov eax, dword [CONST]
 or eax, CONST
 push eax
 push CONST
 mov dword [CONST], eax
 call ebx
 push eax
 call dword [CONST]
 mov eax, dword [CONST]
LABEL170:
 cmp eax, CONST
 cjmp LABEL185
 call CONST
LABEL185:
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL67:
 call CONST
 int3
