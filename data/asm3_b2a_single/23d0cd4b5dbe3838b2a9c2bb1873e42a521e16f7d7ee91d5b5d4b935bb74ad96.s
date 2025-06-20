 .name fcn.00404c42
 .offset 0000000000404c42
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov esi, ecx
 call CONST
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 and dword [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL14
 mov ecx, eax
 call CONST
 jmp LABEL17
LABEL14:
 xor eax, eax
LABEL17:
 mov ebx, dword [ebp + CONST]
 or dword [ebp + CONST], CONST
 mov ecx, dword [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 mov edi, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov dword [eax + CONST], ebx
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 cjmp LABEL28
 cmp edi, CONST
 cjmp LABEL30
 cmp edi, CONST
 cjmp LABEL28
 call CONST
 imul eax, ebx
 add eax, CONST
 sar eax, CONST
 and al, CONST
 imul eax, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL40
LABEL30:
 cmp edi, CONST
 cjmp LABEL42
 push CONST
 pop edi
LABEL42:
 lea ecx, [ebp + CONST]
 call CONST
 push edi
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 call CONST
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL54
 lea ecx, [ebp + CONST]
 call CONST
 xor al, al
 jmp LABEL58
LABEL54:
 mov eax, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov byte [eax + CONST], CONST
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], edi
 call CONST
 jmp LABEL66
LABEL28:
 test edi, edi
 cjmp LABEL40
 push CONST
 push edi
 push CONST
 push ecx
 push ebx
 call dword [CONST]
 mov ebx, eax
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], edi
 jmp LABEL66
LABEL40:
 push CONST
 call dword [CONST]
 mov dword [ebp + CONST], eax
 push dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push ebx
 push eax
 call dword [CONST]
 mov edi, dword [esi + CONST]
 mov ebx, eax
 call CONST
 push dword [ebp + CONST]
 or dword [ebp + CONST], CONST
 mov dword [edi + CONST], eax
 push CONST
 call dword [CONST]
LABEL66:
 mov ecx, esi
 call CONST
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], ebx
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL101
 mov esi, dword [esi + CONST]
LABEL101:
 xor eax, eax
 test esi, esi
 setne al
LABEL58:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
