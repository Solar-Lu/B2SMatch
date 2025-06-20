 .name fcn.00404763
 .offset 0000000000404763
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 xor esi, esi
 mov ebx, ecx
 mov eax, dword [edi + CONST]
 cmp eax, esi
 cjmp LABEL11
 xor eax, eax
 jmp LABEL13
LABEL11:
 mov eax, dword [eax + CONST]
LABEL13:
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL20
 xor al, al
 jmp LABEL22
LABEL20:
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 cmp eax, esi
 mov dword [ebp + CONST], esi
 cjmp LABEL29
 mov ecx, eax
 call CONST
 mov esi, eax
LABEL29:
 or dword [ebp + CONST], CONST
 mov dword [ebx + CONST], esi
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL37
 xor ebx, ebx
 jmp LABEL39
LABEL37:
 mov ebx, dword [eax + CONST]
LABEL39:
 test eax, eax
 cjmp LABEL42
 xor edi, edi
 jmp LABEL44
LABEL42:
 mov edi, dword [eax + CONST]
LABEL44:
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], edi
 call CONST
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL58
 cmp word [ebp + CONST], CONST
 cjmp LABEL58
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 cmp dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 cjmp LABEL66
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, edi
 xor ecx, ecx
 imul eax, ebx
 shl eax, CONST
 test eax, eax
 cjmp LABEL66
LABEL80:
 mov edx, dword [ebp + CONST]
 cmp byte [edx + ecx + CONST], CONST
 cjmp LABEL77
 add ecx, CONST
 cmp ecx, eax
 cjmp LABEL80
 jmp LABEL66
LABEL77:
 mov byte [esi + CONST], CONST
LABEL66:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL58:
 cmp byte [esi + CONST], CONST
 cjmp LABEL87
 push edi
 push ebx
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 mov ecx, esi
 push eax
 call CONST
LABEL87:
 push dword [ebp + CONST]
 call dword [CONST]
 mov al, CONST
LABEL22:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
