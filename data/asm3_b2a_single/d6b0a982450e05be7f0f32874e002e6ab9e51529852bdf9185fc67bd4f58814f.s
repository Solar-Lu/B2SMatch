 .name fcn.0051351b
 .offset 000000000051351b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push ebx
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push CONST
 push CONST
 mov dword [ebp + CONST], eax
 call CONST
 xor edx, edx
 mov ebx, eax
 pop ecx
 pop ecx
 cmp dword [CONST], edx
 cjmp LABEL19
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 pop ecx
 xor edx, edx
 pop ecx
 mov dword [CONST], edx
LABEL19:
 test ebx, ebx
 cjmp LABEL29
 push esi
 push edi
 mov esi, dword [ebp + CONST]
 lea edi, [ebp + CONST]
 xor eax, eax
 mov byte [ebp + CONST], dl
 stosd dword es:[edi], eax
 push CONST
 pop ecx
 mov dword [ebp + CONST], CONST
 stosd dword es:[edi], eax
 mov byte [ebp + CONST], dl
 mov dword [ebp + CONST], edx
 mov byte [ebp + CONST], dl
 stosd dword es:[edi], eax
 stosw word es:[edi], ax
 stosb byte es:[edi], al
 mov eax, dword [ebp + CONST]
 lea edi, [ebx + CONST]
 rep movsd dword es:[edi], dword ptr [esi]
 mov dword [ebx + CONST], edx
 mov dword [ebx + CONST], eax
 call CONST
 mov dword [ebx + CONST], eax
 mov eax, CONST
 mov word [ebx + CONST], ax
 xor eax, eax
 inc eax
 mov dword [ebx + CONST], CONST
 push CONST
 push ebx
 mov dword [ebx + CONST], eax
 mov dword [ebx + CONST], eax
 call CONST
 pop ecx
 pop ecx
 lea eax, [ebx + CONST]
 push eax
 call dword [CONST]
 mov esi, dword [ebp + CONST]
 push esi
 call CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL74
 push dword [esi]
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL74
 push CONST
 lea edi, [ebx + CONST]
 push esi
 push edi
 call CONST
 add esp, CONST
 jmp LABEL85
LABEL74:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push esi
 call CONST
 push eax
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push CONST
 lea eax, [ebp + CONST]
 push eax
 lea edi, [ebx + CONST]
 push edi
 call CONST
 add esp, CONST
LABEL85:
 push CONST
 push dword [ebp + CONST]
 lea esi, [ebx + CONST]
 push esi
 call CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push CONST
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 push esi
 call CONST
 push eax
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 add esp, CONST
 test byte [ebp + CONST], CONST
 cjmp LABEL130
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 jmp LABEL141
LABEL130:
 call CONST
 mov dword [ebx + CONST], eax
LABEL141:
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 pop ecx
 mov ecx, dword [ebp + CONST]
 xor ecx, dword [ebp + CONST]
 xor eax, dword [ebp + CONST]
 mov dword [ebx + CONST], eax
 mov eax, CONST
 mov dword [ebx + CONST], ecx
 jmp LABEL158
LABEL164:
 imul eax, eax, CONST
 inc esi
 add eax, ecx
LABEL158:
 movzx ecx, byte [esi]
 test ecx, ecx
 cjmp LABEL164
 mov dword [ebx + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebx + CONST], eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push CONST
 push ebx
 call CONST
 add esp, CONST
 pop edi
 pop esi
LABEL29:
 mov ecx, dword [ebp + CONST]
 mov eax, ebx
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
