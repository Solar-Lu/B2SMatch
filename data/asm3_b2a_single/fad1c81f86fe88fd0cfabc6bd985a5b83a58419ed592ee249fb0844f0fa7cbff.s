 .name fcn.0049c1c9
 .offset 000000000049c1c9
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 push esi
 push edi
 mov esi, ecx
 mov dword [ebp + CONST], eax
 cmp dword [esi + CONST], CONST
 mov dword [ebp + CONST], CONST
 cjmp LABEL11
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 mov eax, dword [eax]
 push eax
 mov dword [ebp + CONST], eax
 call dword [esi]
 mov edi, eax
 test edi, edi
 cjmp LABEL21
 lea eax, [edi + CONST]
 push ebx
 push eax
 call CONST
 mov ebx, eax
 pop ecx
 mov dword [ebp + CONST], ebx
 and byte [ebx + edi], CONST
 push ebx
 push edi
 push CONST
 mov byte [ebp + CONST], CONST
 push dword [ebp + CONST]
 call dword [esi + CONST]
 test eax, eax
 cjmp LABEL37
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push ebx
 call dword [esi + CONST]
 test eax, eax
 cjmp LABEL37
 mov eax, dword [ebp + CONST]
 movzx ecx, word [eax + CONST]
 push ecx
 mov ecx, dword [eax + CONST]
 shr ecx, CONST
 push ecx
 movzx ecx, word [eax + CONST]
 mov eax, dword [eax + CONST]
 push ecx
 shr eax, CONST
 push eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL37:
 push ebx
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 pop ebx
 jmp LABEL11
LABEL21:
 mov eax, dword [ebp + CONST]
LABEL11:
 cmp dword [eax + CONST], CONST
 mov esi, dword [ebp + CONST]
 cjmp LABEL72
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL75
LABEL72:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL75
 inc ecx
 mov dword [eax + CONST], ecx
LABEL75:
 mov dword [ebp + CONST], CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
