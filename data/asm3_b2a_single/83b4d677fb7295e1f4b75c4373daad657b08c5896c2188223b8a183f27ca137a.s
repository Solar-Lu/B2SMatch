 .name fcn.00548d8f
 .offset 0000000000548d8f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 push esi
 push edi
 mov edi, ecx
 mov dword [ebp + CONST], edi
 call CONST
 mov ecx, dword [edi + CONST]
 mov esi, dword [eax + CONST]
 call CONST
 push CONST
 push CONST
 xor ebx, ebx
 mov dword [ebp + CONST], eax
 push esi
 mov dword [ebp + CONST], ebx
 call CONST
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push esi
 call CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL37
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 mov dword [ebp + CONST], eax
LABEL37:
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 cmp dword [ebp + CONST], ebx
 cjmp LABEL47
LABEL126:
 mov ecx, dword [edi + CONST]
 push ebx
 call CONST
 push ebx
 push CONST
 mov edi, eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL74
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push dword [edi + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [edi + CONST]
 add esp, CONST
 mov dword [ecx], eax
 inc dword [ebp + CONST]
 jmp LABEL87
LABEL74:
 mov eax, dword [ebp + CONST]
 lea ecx, [edi + CONST]
 mov eax, dword [eax]
 mov dword [ecx], eax
LABEL87:
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], edi
 cjmp LABEL94
 push CONST
 push ecx
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL94:
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 pop ecx
 push eax
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 push dword [ebp + CONST]
 call CONST
 mov edi, dword [ebp + CONST]
 add esp, CONST
 inc ebx
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL126
LABEL47:
 push CONST
 mov edi, CONST
 push edi
 push esi
 call CONST
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push edi
 push esi
 call CONST
 add esp, CONST
 push esi
 call CONST
 mov ecx, eax
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
