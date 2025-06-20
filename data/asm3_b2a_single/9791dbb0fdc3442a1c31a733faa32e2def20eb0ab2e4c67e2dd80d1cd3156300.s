 .name fcn.00431f40
 .offset 0000000000431f40
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov ebx, ecx
 mov edi, dword [esi + CONST]
 mov dword [ebp + CONST], ebx
 test edi, edi
 cjmp LABEL11
 call CONST
 cmp edi, eax
 cjmp LABEL11
 lea eax, [ebp + CONST]
 push eax
 push esi
 push ebx
 call CONST
 and dword [ebp + CONST], CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL23
 test byte [esi + CONST], CONST
 cjmp LABEL25
LABEL23:
 push edi
 push ebx
 call CONST
 mov edi, eax
 pop ecx
 test edi, edi
 pop ecx
 cjmp LABEL33
 push CONST
 mov byte [ebx + CONST], CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL39
 and dword [eax], edi
 and dword [eax + CONST], edi
 jmp LABEL42
LABEL39:
 xor eax, eax
LABEL42:
 or dword [ebp + CONST], CONST
 mov edi, eax
 mov dword [ebp + CONST], eax
LABEL33:
 test byte [esi + CONST], CONST
 cjmp LABEL48
 mov eax, dword [esi + CONST]
 mov dword [edi + CONST], eax
LABEL48:
 mov ebx, dword [esi + CONST]
 test ebx, ebx
 cjmp LABEL53
 mov ecx, dword [edi]
 test ecx, ecx
 cjmp LABEL56
 push ebx
 call CONST
 jmp LABEL53
LABEL56:
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 and dword [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL66
 push ebx
 mov ecx, eax
 call CONST
 jmp LABEL70
LABEL66:
 xor eax, eax
LABEL70:
 or dword [ebp + CONST], CONST
 mov dword [edi], eax
LABEL53:
 mov ebx, dword [ebp + CONST]
LABEL25:
 xor ecx, ecx
 cmp dword [ebp + CONST], ecx
 cjmp LABEL77
 mov eax, dword [ebx + CONST]
 lea edx, [ebp + CONST]
 push edx
 push ecx
 push CONST
 push eax
 mov dword [ebp + CONST], ecx
 call dword [CONST]
 test eax, eax
 cjmp LABEL77
 push CONST
 call CONST
 pop ecx
LABEL11:
 xor al, al
LABEL112:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
LABEL77:
 mov eax, dword [esi + CONST]
 shr eax, CONST
 and al, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL103
 mov byte [ebx + CONST], CONST
 mov al, CONST
LABEL103:
 test al, al
 cjmp LABEL107
 push dword [ebp + CONST]
 mov ecx, ebx
 call CONST
LABEL107:
 mov al, CONST
 jmp LABEL112
