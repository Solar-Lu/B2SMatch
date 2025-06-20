 .name fcn.0048f662
 .offset 000000000048f662
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 xor esi, esi
 push edi
 push esi
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], esi
 call CONST
 mov eax, dword [CONST]
 push CONST
 pop ebx
 inc eax
 push eax
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 call CONST
 mov eax, dword [CONST]
 test eax, eax
 mov edi, eax
 cjmp LABEL22
LABEL41:
 mov eax, dword [CONST]
 push dword [ebp + CONST]
 mov eax, dword [eax + esi*CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 push ebx
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 inc esi
 cmp esi, edi
 cjmp LABEL41
LABEL22:
 call CONST
 mov edx, dword [eax]
 push ebx
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, eax
 call dword [edx + CONST]
 xor esi, esi
 lea ecx, [ebp + CONST]
 push esi
 push ebx
 push dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 cmp eax, CONST
 cjmp LABEL58
 lea eax, [ebp + CONST]
 push ebx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL58:
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 push CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, dword [ebp + CONST]
 cmp eax, esi
 mov dword [ebp + CONST], eax
 cjmp LABEL73
 dec eax
 mov edi, CONST
 mov dword [ebp + CONST], eax
LABEL103:
 mov eax, dword [ebp + CONST]
 lea eax, [eax + esi*CONST]
 mov eax, dword [eax]
 mov ecx, dword [eax + CONST]
 push ecx
 push eax
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
 cmp esi, dword [ebp + CONST]
 cjmp LABEL87
 mov eax, edi
 test eax, eax
 cjmp LABEL90
 push edi
 call CONST
 pop ecx
 jmp LABEL94
LABEL90:
 xor eax, eax
LABEL94:
 push eax
 push edi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL87:
 inc esi
 cmp esi, dword [ebp + CONST]
 cjmp LABEL103
LABEL73:
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL107
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL110
LABEL107:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL110
 inc ecx
 mov dword [eax + CONST], ecx
LABEL110:
 mov dword [ebp + CONST], ebx
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
