 .name fcn.004c430e
 .offset 00000000004c430e
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 push edi
 mov edi, ecx
 push dword [ebp + CONST]
 call CONST
 test eax, eax
 pop ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL12
 mov ebx, dword [ebp + CONST]
 push ebx
 call CONST
 mov esi, eax
 pop ecx
 test esi, esi
 cjmp LABEL19
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL12:
 xor eax, eax
LABEL90:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
LABEL19:
 push CONST
 push esi
 push dword [ebp + CONST]
 push dword [CONST]
 call CONST
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 push esi
 call CONST
 cmp dword [ebp + CONST], CONST
 pop ecx
 pop ecx
 cjmp LABEL44
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebx]
 mov edi, dword [eax]
 call CONST
 xor ebx, ebx
 cmp eax, ebx
 cjmp LABEL51
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL57
LABEL51:
 mov eax, CONST
LABEL57:
 push esi
 push edi
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push ebx
 push eax
 mov dword [ebp + CONST], ebx
 call CONST
 or dword [ebp + CONST], CONST
 add esp, CONST
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL12
LABEL44:
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 mov esi, eax
 test esi, esi
 cjmp LABEL12
 mov eax, dword [ebp + CONST]
 push ebx
 lea ecx, [esi + CONST]
 mov dword [esi + CONST], eax
 call CONST
 push esi
 lea ecx, [edi + CONST]
 mov dword [esi + CONST], edi
 call CONST
 mov eax, esi
 jmp LABEL90
