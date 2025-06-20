 .name fcn.00448b7c
 .offset 0000000000448b7c
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [ecx]
 push ebx
 push edi
 xor edi, edi
 cmp eax, edi
 mov dword [ebp + CONST], ecx
 cjmp LABEL9
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 push eax
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL9
 cmp dword [ebp + CONST], edi
 cjmp LABEL9
 mov ebx, dword [ebp + CONST]
 cmp ebx, edi
 cjmp LABEL21
 mov ecx, dword [ebp + CONST]
 cmp cx, CONST
 cjmp LABEL24
 push CONST
 pop eax
 shl eax, cl
 jmp LABEL28
LABEL24:
 xor eax, eax
LABEL28:
 movzx ebx, ax
 cmp ebx, edi
 cjmp LABEL21
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 jmp LABEL39
LABEL21:
 lea eax, [ebx*CONST + CONST]
 push esi
 push eax
 call CONST
 mov esi, eax
 pop ecx
 mov dword [ebp + CONST], esi
 and byte [esi + ebx*CONST + CONST], CONST
 push edi
 mov dword [ebp + CONST], edi
 call dword [CONST]
 mov edi, eax
 mov dword [ebp + CONST], edi
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov eax, dword [eax]
 push eax
 push edi
 call dword [CONST]
 mov dword [ebp + CONST], eax
 lea eax, [esi + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 push ebx
 push CONST
 push edi
 call dword [CONST]
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 mov ebx, eax
 test edi, edi
 cjmp LABEL79
 push dword [ebp + CONST]
 push edi
 call dword [CONST]
LABEL79:
 push edi
 call dword [CONST]
 push esi
 call CONST
 pop ecx
 mov eax, ebx
 pop esi
 jmp LABEL39
LABEL9:
 xor eax, eax
LABEL39:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
