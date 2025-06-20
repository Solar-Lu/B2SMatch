 .name fcn.004390fe
 .offset 00000000004390fe
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 test edi, edi
 cjmp LABEL8
 mov eax, dword [esi]
 push ebx
 mov ebx, dword [ebp + CONST]
 push dword [ebp + CONST]
 and ebx, CONST
 or ebx, CONST
 call dword [eax + CONST]
 mov eax, dword [esi]
 push ebx
 mov ecx, esi
 call dword [eax + CONST]
 mov dword [esi + CONST], edi
 mov eax, dword [edi]
 push esi
 mov ecx, edi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL27
 dec dword [CONST]
 mov eax, dword [CONST]
LABEL27:
 test ebx, CONST
 mov dword [esi + CONST], eax
 mov ecx, CONST
 cjmp LABEL33
 mov ecx, CONST
LABEL33:
 test bl, CONST
 pop ebx
 cjmp LABEL37
 or ecx, CONST
 jmp LABEL39
LABEL37:
 or ch, CONST
LABEL39:
 mov edi, dword [edi + CONST]
 push eax
 push edi
 push dword [CONST]
 push ecx
 call dword [CONST]
 xor edi, edi
 mov dword [esi + CONST], eax
 cmp eax, edi
 cjmp LABEL50
 call CONST
 cmp eax, edi
 cjmp LABEL53
 mov edx, dword [eax]
 push edi
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL59
LABEL53:
 mov eax, CONST
LABEL59:
 push eax
 call CONST
 pop ecx
LABEL8:
 xor al, al
LABEL108:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
LABEL50:
 mov eax, dword [esi]
 push edi
 push CONST
 mov ecx, esi
 call dword [eax + CONST]
 push dword [esi + CONST]
 mov ecx, esi
 call CONST
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 pop ecx
 pop ecx
 mov edx, dword [esi]
 push eax
 mov ecx, esi
 mov dword [ebp + CONST], edi
 call dword [edx + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov esi, dword [esi + CONST]
 push CONST
 push esi
 call CONST
 pop ecx
 cmp eax, edi
 pop ecx
 cjmp LABEL103
 mov edx, dword [eax]
 mov ecx, eax
 call dword [edx + CONST]
LABEL103:
 mov al, CONST
 jmp LABEL108
