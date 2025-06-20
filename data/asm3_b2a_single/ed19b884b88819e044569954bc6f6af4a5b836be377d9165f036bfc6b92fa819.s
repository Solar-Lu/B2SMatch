 .name fcn.004e02fc
 .offset 00000000004e02fc
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 cmp dword [ebp + CONST], CONST
 push ebx
 push esi
 push edi
 cjmp LABEL8
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL8
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL8
 mov eax, dword [ebx + CONST]
 mov esi, dword [ebx + CONST]
 add eax, edi
 cmp eax, esi
 cjmp LABEL19
 mov ecx, dword [ebx + CONST]
 test ecx, ecx
 mov dword [ebp + CONST], ecx
 cjmp LABEL23
 add eax, CONST
 mov dword [ebx + CONST], eax
 shl eax, CONST
 push eax
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov dword [ebx + CONST], eax
 test eax, eax
 pop ecx
 cjmp LABEL34
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL64:
 push CONST
 pop eax
 jmp LABEL42
LABEL34:
 shl esi, CONST
 push esi
 push dword [ebp + CONST]
 push eax
 call CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL19
LABEL23:
 lea eax, [edi + CONST]
 and dword [ebx + CONST], CONST
 mov dword [ebx + CONST], eax
 shl eax, CONST
 push eax
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov dword [ebx + CONST], eax
 test eax, eax
 pop ecx
 cjmp LABEL64
 or byte [ebx + CONST], CONST
LABEL19:
 and dword [ebp + CONST], CONST
 test edi, edi
 cjmp LABEL8
 mov eax, dword [ebp + CONST]
 lea edi, [eax + CONST]
 mov dword [ebp + CONST], edi
LABEL152:
 mov esi, dword [ebx + CONST]
 mov eax, dword [edi + CONST]
 shl esi, CONST
 add esi, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL77
 push eax
 call CONST
 cmp dword [edi + CONST], CONST
 pop ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL83
 mov eax, dword [edi]
 test eax, eax
 cjmp LABEL86
 cmp byte [eax], CONST
 cjmp LABEL86
 push eax
 call CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 pop ecx
 mov dword [esi], eax
 jmp LABEL95
LABEL86:
 and dword [ebp + CONST], CONST
 or dword [esi], CONST
LABEL95:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 lea eax, [eax + ecx + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov dword [esi + CONST], eax
 test eax, eax
 pop ecx
 cjmp LABEL64
 push dword [ebp + CONST]
 push dword [edi + CONST]
 push eax
 call CONST
 mov ecx, dword [esi + CONST]
 mov eax, dword [ebp + CONST]
 add esp, CONST
 and byte [eax + ecx], CONST
 mov ecx, dword [esi + CONST]
 lea eax, [eax + ecx + CONST]
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 mov dword [esi + CONST], eax
 cjmp LABEL122
 push ecx
 push dword [edi]
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
LABEL122:
 mov eax, dword [esi + CONST]
 and byte [eax + ecx], CONST
 mov dword [esi + CONST], ecx
 mov edi, dword [ebx + CONST]
 shl edi, CONST
 add edi, dword [ebx + CONST]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 inc dword [ebx + CONST]
 mov edi, dword [ebp + CONST]
 jmp LABEL77
LABEL83:
 push CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL77:
 inc dword [ebp + CONST]
 add edi, CONST
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 cmp eax, dword [ebp + CONST]
 cjmp LABEL152
LABEL8:
 xor eax, eax
LABEL42:
 pop edi
 pop esi
 pop ebx
 leave
 ret
