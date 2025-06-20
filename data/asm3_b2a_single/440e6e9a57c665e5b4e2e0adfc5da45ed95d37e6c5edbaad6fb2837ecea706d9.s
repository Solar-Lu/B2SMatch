 .name fcn.0044e20a
 .offset 000000000044e20a
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, ecx
 test esi, esi
 cjmp LABEL8
 mov ecx, dword [CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov esi, eax
 test esi, esi
 cjmp LABEL8
 xor al, al
 jmp LABEL16
LABEL8:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov eax, dword [esi + CONST]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL25
 inc dword [eax + CONST]
LABEL25:
 push ebx
 mov dword [ebp + CONST], CONST
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 call dword [eax + CONST]
 and byte [edi + CONST], CONST
 push CONST
 call CONST
 mov ebx, eax
 pop ecx
 mov dword [ebp + CONST], ebx
 test ebx, ebx
 mov byte [ebp + CONST], CONST
 cjmp LABEL43
 mov ecx, ebx
 call CONST
 mov dword [ebx], CONST
 mov dword [ebx + CONST], edi
 jmp LABEL48
LABEL43:
 xor ebx, ebx
LABEL48:
 push ebx
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 call CONST
 mov ecx, esi
 call CONST
 mov ecx, edi
 call CONST
 mov ecx, esi
 call CONST
 push CONST
 mov ecx, esi
 call CONST
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 cmp byte [edi + CONST], CONST
 pop ebx
 cjmp LABEL70
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL70
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 mov ecx, edi
 call CONST
LABEL70:
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov al, CONST
LABEL16:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
