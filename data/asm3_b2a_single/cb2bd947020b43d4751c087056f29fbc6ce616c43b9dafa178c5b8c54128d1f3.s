 .name fcn.005a9670
 .offset 00000000005a9670
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push dword [esi + CONST]
 call CONST
 mov ebx, eax
 add esp, CONST
 sub ebx, CONST
 cjmp LABEL12
 nop dword [eax + eax]
LABEL158:
 push ebx
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov ebp, eax
 test ebx, ebx
 cjmp LABEL20
 test byte [ebp + CONST], CONST
 cjmp LABEL22
LABEL20:
 test dword [ebp + CONST], CONST
 cjmp LABEL24
 push ebp
 call CONST
 mov edi, eax
 push ebp
 mov dword [esp + CONST], edi
 call CONST
 push edi
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], CONST
 call CONST
 dec eax
 add esp, CONST
 mov dword [esp + CONST], eax
 cmp eax, CONST
 cjmp LABEL39
 mov edi, CONST
 jmp LABEL41
LABEL39:
 push dword [esp + CONST]
 call CONST
 push dword [esp + CONST]
 lea edi, [eax + CONST]
 call CONST
 add esp, CONST
 cmp eax, edi
 cjmp LABEL49
 mov edi, CONST
 jmp LABEL41
LABEL49:
 mov eax, dword [esp + CONST]
 dec eax
 push eax
 push dword [esp + CONST]
 call CONST
 push eax
 call CONST
 push dword [esp + CONST]
 mov edi, eax
 push dword [esp + CONST]
 call CONST
 push eax
 call CONST
 add esp, CONST
 cmp eax, edi
 cjmp LABEL67
 mov edi, CONST
 jmp LABEL41
LABEL67:
 push dword [esp + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 mov dword [esp + CONST], edi
 test edi, edi
 cjmp LABEL76
 push dword [esp + CONST]
 push edi
 call CONST
 push eax
 mov dword [esp + CONST], eax
 call CONST
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL87
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL93
LABEL87:
 mov edi, CONST
 jmp LABEL95
LABEL93:
 mov edi, dword [esp + CONST]
LABEL95:
 push dword [esp + CONST]
 call CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test edi, edi
 cjmp LABEL24
LABEL41:
 mov eax, dword [esi + CONST]
 push esi
 push CONST
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebp
 mov dword [esi + CONST], edi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL113
LABEL24:
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 lea edi, [eax + CONST]
 cmp edi, ebx
 cjmp LABEL22
LABEL156:
 push edi
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov eax, dword [eax + CONST]
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL127
 push eax
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL133
 test ebx, ebx
 cjmp LABEL127
 push dword [esp + CONST]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL127
LABEL133:
 cmp eax, CONST
 cjmp LABEL113
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 push esi
 push CONST
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebp
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL113
LABEL127:
 dec edi
 cmp edi, ebx
 cjmp LABEL156
LABEL22:
 sub ebx, CONST
 cjmp LABEL158
LABEL12:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL76:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
LABEL113:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
