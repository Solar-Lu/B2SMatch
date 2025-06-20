 .name fcn.004bc0e7
 .offset 00000000004bc0e7
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov edi, CONST
 push dword [esi + CONST]
 push CONST
 push edi
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL14
 push CONST
 push edi
 call CONST
 mov ebx, dword [esi + CONST]
 pop ecx
 test ebx, ebx
 pop ecx
 cjmp LABEL14
 push dword [ebx + CONST]
 push CONST
 push edi
 call CONST
 mov eax, dword [CONST]
 add esp, CONST
 mov dword [ebp + CONST], eax
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 mov ecx, esi
 call CONST
 mov eax, dword [eax]
 mov byte [ebp + CONST], CONST
 add eax, CONST
 test eax, eax
 cjmp LABEL39
 mov eax, CONST
LABEL39:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 pop ecx
 mov edi, CONST
 mov byte [ebp + CONST], CONST
 mov eax, edi
 test eax, eax
 cjmp LABEL59
 push edi
 call CONST
 pop ecx
 jmp LABEL63
LABEL59:
 xor eax, eax
LABEL63:
 push eax
 push edi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 mov ecx, dword [eax + CONST]
 push ecx
 push eax
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
 mov edi, CONST
 mov eax, edi
 test eax, eax
 cjmp LABEL81
 push edi
 call CONST
 pop ecx
 jmp LABEL85
LABEL81:
 xor eax, eax
LABEL85:
 push eax
 push edi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, ebx
 call CONST
 mov ecx, dword [esi]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 or dword [ebp + CONST], CONST
 mov dword [esi + CONST], eax
 lea ecx, [ebp + CONST]
 mov dword [ebx + CONST], esi
 call CONST
LABEL14:
 mov eax, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
