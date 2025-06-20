 .name fcn.00459add
 .offset 0000000000459add
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 mov esi, dword [CONST]
 mov ebx, dword [eax + CONST]
 mov ecx, dword [eax + CONST]
 add eax, CONST
 push edi
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov dword [ebp + CONST], ecx
 call esi
 call CONST
 test eax, eax
 cjmp LABEL18
 mov edi, dword [ebp + CONST]
 push CONST
 mov ecx, dword [edi + CONST]
 push ecx
 call dword [eax]
 mov dword [ebp + CONST], eax
 jmp LABEL25
LABEL18:
 and dword [ebp + CONST], CONST
 mov edi, dword [ebp + CONST]
LABEL25:
 and dword [ebp + CONST], CONST
 test byte [ebp + CONST], CONST
 cjmp LABEL30
 push CONST
 jmp LABEL32
LABEL30:
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL37
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL37
 test byte [ebp + CONST], CONST
 cjmp LABEL43
 push CONST
 jmp LABEL32
LABEL43:
 mov eax, dword [ebp + CONST]
 and al, CONST
 neg al
 sbb eax, eax
 and eax, CONST
 inc eax
 mov edi, eax
 jmp LABEL53
LABEL37:
 push CONST
LABEL32:
 pop edi
LABEL53:
 call CONST
 push edi
 push CONST
 push dword [ebp + CONST]
 call dword [eax + CONST]
 test eax, eax
 cjmp LABEL62
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 lea ecx, [ebp + CONST]
 push ecx
 push ebx
 push dword [ebp + CONST]
 call dword [eax + CONST]
LABEL62:
 call CONST
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 push edi
 push CONST
 push ebx
 push dword [ebp + CONST]
 call dword [eax + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 push edi
 push CONST
 push ebx
 push dword [ebp + CONST]
 call dword [eax + CONST]
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call esi
 mov eax, dword [ebp + CONST]
 mov esi, dword [CONST]
 neg eax
 push eax
 mov eax, dword [ebp + CONST]
 neg eax
 push eax
 lea eax, [ebp + CONST]
 push eax
 call esi
 test byte [ebp + CONST], CONST
 cjmp LABEL108
 test byte [ebp + CONST], CONST
 cjmp LABEL108
 lea eax, [ebp + CONST]
 push eax
 push ebx
 call dword [CONST]
LABEL108:
 mov ecx, dword [ebp + CONST]
 test byte [ecx + CONST], CONST
 cjmp LABEL117
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 and byte [ebp + CONST], CONST
 pop ecx
 lea ecx, [ebp + CONST]
 mov edi, eax
 call CONST
 push edi
 call dword [CONST]
 mov edi, eax
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call esi
 lea eax, [ebp + CONST]
 push edi
 push eax
 push ebx
 call dword [CONST]
 push edi
 call dword [CONST]
LABEL117:
 or dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], CONST
 pop edi
 pop esi
 pop ebx
 cjmp LABEL149
 call CONST
 push dword [ebp + CONST]
 call dword [eax + CONST]
LABEL149:
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 leave
 ret
