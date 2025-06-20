 .name fcn.00453658
 .offset 0000000000453658
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 push edi
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 add esi, CONST
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], eax
 call CONST
 mov edi, dword [CONST]
 xor ebx, ebx
 cmp eax, ebx
 cjmp LABEL19
 lea ecx, [ebp + CONST]
 push ecx
 push ebx
 push CONST
 push eax
 call edi
 jmp LABEL26
LABEL19:
 xor eax, eax
LABEL26:
 cmp eax, ebx
 cjmp LABEL29
 push ebx
 push CONST
 mov ecx, esi
 call CONST
 cmp eax, CONST
 cjmp LABEL35
 call CONST
 cmp eax, CONST
 cjmp LABEL38
 call CONST
 cmp eax, ebx
 cjmp LABEL41
 push ebx
 push ebx
 push CONST
 push eax
 call edi
 mov dword [ebp + CONST], eax
 jmp LABEL48
LABEL41:
 mov dword [ebp + CONST], ebx
LABEL48:
 cmp dword [ebp + CONST], ebx
 cjmp LABEL51
 push CONST
 call dword [CONST]
 mov dword [ebp + CONST], eax
LABEL51:
 push ebx
 call dword [CONST]
 mov dword [ebp + CONST], eax
 push dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 push eax
 call dword [CONST]
 mov eax, CONST
 mov dword [ebp + CONST], ebx
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL66
 mov eax, CONST
LABEL66:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push ebx
 push eax
 push esi
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 mov byte [ebp + CONST], CONST
LABEL113:
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], ebx
 cjmp LABEL90
 mov ecx, dword [eax + CONST]
 lea edx, [ebp + CONST]
 push edx
 push ecx
 push eax
 push dword [ebp + CONST]
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL100
 mov dword [ebp + CONST], eax
LABEL100:
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 jmp LABEL113
LABEL90:
 call CONST
 cmp eax, ebx
 cjmp LABEL116
 push ebx
 push ebx
 push CONST
 push eax
 call edi
 jmp LABEL122
LABEL116:
 xor eax, eax
LABEL122:
 cmp dword [ebp + CONST], eax
 cjmp LABEL125
 call CONST
 cmp eax, ebx
 cjmp LABEL125
 push dword [ebp + CONST]
 push ebx
 push CONST
 push eax
 call edi
LABEL125:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 push dword [ebp + CONST]
 call dword [CONST]
 jmp LABEL35
LABEL38:
 push CONST
 push CONST
 push CONST
 mov ecx, esi
 call CONST
 mov eax, dword [esi]
 mov dword [ebp + CONST], eax
 call CONST
 cmp eax, ebx
 cjmp LABEL152
 lea ecx, [ebp + CONST]
 push ecx
 push ebx
 push CONST
 push eax
 call edi
 jmp LABEL159
LABEL152:
 xor eax, eax
LABEL159:
 cmp eax, ebx
 cjmp LABEL35
LABEL29:
 push dword [esi]
 push CONST
 call CONST
 pop ecx
 pop ecx
LABEL35:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
