 .name fcn.00478aa0
 .offset 0000000000478aa0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 lea ecx, [ebp + CONST]
 call CONST
 xor edi, edi
 mov esi, CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], esi
 call CONST
 push CONST
 lea ecx, [ebp + CONST]
 pop ebx
 mov dword [ebp + CONST], ebx
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov dword [ebp + CONST], esi
 call CONST
 mov byte [ebp + CONST], CONST
 call CONST
 cmp eax, edi
 cjmp LABEL26
 mov ecx, dword [ebp + CONST]
 push CONST
 mov ecx, dword [ecx + CONST]
 push ecx
 call dword [eax]
 mov edi, eax
LABEL26:
 mov dword [ebp + CONST], edi
 test edi, edi
 mov byte [ebp + CONST], CONST
 cjmp LABEL36
 call CONST
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 push ebx
 push ebx
 push edi
 call dword [eax + CONST]
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, dword [ebp + CONST]
 and al, bl
 neg al
 sbb eax, eax
 and eax, CONST
 inc eax
 mov esi, eax
 call CONST
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 push esi
 push ebx
 push edi
 call dword [eax + CONST]
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 jmp LABEL86
LABEL36:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 pop ecx
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 push CONST
 call CONST
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL86:
 push CONST
 lea eax, [ebp + CONST]
 push ebx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov esi, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 mov eax, dword [esi]
 mov byte [ebp + CONST], CONST
 call dword [eax + CONST]
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 call dword [eax + CONST]
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, dword [ebp + CONST]
 mov edx, dword [esi]
 mov ecx, esi
 push dword [eax + CONST]
 push dword [eax + CONST]
 push dword [eax + CONST]
 push dword [eax]
 call dword [edx + CONST]
 test edi, edi
 mov byte [ebp + CONST], CONST
 cjmp LABEL146
 call CONST
 push edi
 call dword [eax + CONST]
LABEL146:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
