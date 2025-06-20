 .name fcn.004955dd
 .offset 00000000004955dd
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push ebx
 push esi
 xor esi, esi
 push edi
 cmp dword [ebp + CONST], esi
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], esi
 cjmp LABEL11
 mov eax, dword [ecx]
 push esi
 push dword [ebp + CONST]
 push esi
 call dword [eax + CONST]
 mov edi, eax
 cmp edi, CONST
 cjmp LABEL11
 test byte [CONST], CONST
 cjmp LABEL21
 or byte [CONST], CONST
 mov dword [CONST], CONST
LABEL21:
 mov eax, dword [CONST]
 lea esi, [eax + edi + CONST]
 lea eax, [esi + CONST]
 push eax
 call CONST
 mov ebx, eax
 pop ecx
 mov dword [ebp + CONST], ebx
 and byte [esi + ebx], CONST
 mov edx, dword [CONST]
 mov ecx, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 add edx, edi
 mov eax, dword [ecx]
 push edx
 push dword [ebp + CONST]
 push ebx
 call dword [eax + CONST]
 cmp eax, CONST
 cjmp LABEL43
 mov esi, dword [ebp + CONST]
 push CONST
 mov dword [esi], ebx
 call CONST
 pop ecx
 mov eax, esi
 jmp LABEL50
LABEL43:
 push ebx
 call CONST
 pop ecx
 xor esi, esi
LABEL11:
 mov eax, dword [ebp + CONST]
 mov dword [eax], esi
LABEL50:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
