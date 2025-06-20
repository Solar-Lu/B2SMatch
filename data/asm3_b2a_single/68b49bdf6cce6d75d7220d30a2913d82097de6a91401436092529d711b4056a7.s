 .name fcn.006875a0
 .offset 00000000006875a0
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL7
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
 jmp LABEL14
LABEL7:
 push edi
 push CONST
 or eax, CONST
 mov edi, esi
 pop ecx
 rep stosd dword es:[edi], eax
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL23
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 jmp LABEL29
LABEL23:
 mov ecx, dword [edi + CONST]
 mov eax, dword [edi]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
 cmp ecx, CONST
 cjmp LABEL35
 cjmp LABEL36
 cmp eax, CONST
 cjmp LABEL36
LABEL35:
 push CONST
 pop edx
 cmp ecx, edx
 cjmp LABEL42
 cjmp LABEL36
 cmp eax, CONST
 cjmp LABEL42
LABEL36:
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
LABEL29:
 mov eax, esi
 jmp LABEL51
LABEL42:
 push ebx
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov ebx, dword [ebp + CONST]
 pop ecx
 pop ecx
 push CONST
 mov dword [esi + CONST], eax
 mov eax, CONST
 push eax
 push dword [ebp + CONST]
 push ebx
 call CONST
 mov dword [esi + CONST], eax
 mov ecx, CONST
 imul ecx
 mov ecx, CONST
 sub ebx, eax
 mov eax, dword [ebp + CONST]
 sbb eax, edx
 cmp byte [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL78
 mov ecx, CONST
LABEL78:
 mov edx, dword [esi + CONST]
 xor eax, eax
 inc eax
 cmp dword [ecx + CONST], edx
 cjmp LABEL84
LABEL87:
 inc eax
 cmp dword [ecx + eax*CONST], edx
 cjmp LABEL87
LABEL84:
 dec eax
 mov dword [esi + CONST], eax
 push CONST
 sub edx, dword [ecx + eax*CONST]
 mov eax, CONST
 push eax
 mov dword [esi + CONST], edx
 push dword [edi + CONST]
 push dword [edi]
 call CONST
 push CONST
 add eax, CONST
 mov edi, dword [ebp + CONST]
 pop ecx
 cdq
 idiv ecx
 push CONST
 mov eax, CONST
 mov dword [esi + CONST], edx
 push eax
 push edi
 push ebx
 call CONST
 mov ecx, CONST
 mov dword [esi + CONST], eax
 imul ecx
 push CONST
 sub ebx, eax
 push CONST
 sbb edi, edx
 push edi
 push ebx
 call CONST
 and dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 imul eax, eax, CONST
 sub ebx, eax
 xor eax, eax
 mov dword [esi], ebx
 pop ebx
LABEL51:
 pop edi
LABEL14:
 pop esi
 mov esp, ebp
 pop ebp
 ret
