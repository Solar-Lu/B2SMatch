 .name fcn.004fed19
 .offset 00000000004fed19
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push esi
 push dword [ebp + CONST]
 call CONST
 mov edx, eax
 mov dword [ebp + CONST], edx
 pop ecx
 pop ecx
 test esi, esi
 cjmp LABEL14
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL14
 cmp dword [ebp + CONST], CONST
 cjmp LABEL14
 cmp dword [ebp + CONST], CONST
 cjmp LABEL14
 mov ebx, dword [ebp + CONST]
 mov ecx, edx
 and ecx, CONST
 mov eax, dword [ebx]
 lea edi, [eax + ecx*CONST]
 jmp LABEL27
LABEL44:
 cmp dword [eax + CONST], edx
 cjmp LABEL29
 cmp dword [eax + CONST], esi
 cjmp LABEL29
 push esi
 add eax, CONST
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 mov edx, dword [ebp + CONST]
LABEL29:
 mov edi, dword [edi]
LABEL27:
 mov eax, dword [edi]
 test eax, eax
 cjmp LABEL44
 mov eax, dword [ebp + CONST]
 add eax, CONST
 add eax, esi
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [edi], eax
 push esi
 mov dword [eax + CONST], ecx
 mov eax, dword [edi]
 mov ecx, dword [ebp + CONST]
 push dword [ebp + CONST]
 mov dword [eax + CONST], esi
 mov eax, dword [edi]
 mov dword [eax + CONST], ecx
 lea eax, [esi + CONST]
 mov ecx, dword [edi]
 add eax, ecx
 mov dword [ecx + CONST], eax
 mov eax, dword [edi]
 and dword [eax], CONST
 mov eax, dword [edi]
 add eax, CONST
 push eax
 call CONST
 push dword [ebp + CONST]
 mov eax, dword [edi]
 push dword [ebp + CONST]
 push dword [eax + CONST]
 call CONST
 mov edx, dword [ebx + CONST]
 add esp, CONST
 mov ecx, dword [ebx + CONST]
 mov eax, dword [edi]
 mov dword [ecx + edx*CONST], eax
 inc dword [ebx + CONST]
 mov eax, dword [ebx + CONST]
 cmp eax, dword [ebx + CONST]
 cjmp LABEL39
 add eax, eax
 mov dword [ebx + CONST], eax
 shl eax, CONST
 push eax
 call CONST
 mov ecx, dword [ebx + CONST]
 mov esi, eax
 shl ecx, CONST
 push ecx
 push dword [ebx + CONST]
 push esi
 call CONST
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 mov dword [ebx + CONST], esi
LABEL39:
 mov eax, dword [edi]
 mov eax, dword [eax + CONST]
 jmp LABEL102
LABEL14:
 xor eax, eax
LABEL102:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
