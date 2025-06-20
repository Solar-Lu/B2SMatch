 .name fcn.006a384f
 .offset 00000000006a384f
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov dword [ebp + CONST], eax
 call CONST
 add eax, CONST
 lea edi, [ebp + CONST]
 mov dword [ebp + CONST], eax
 xor eax, eax
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 call CONST
 lea ecx, [ebp + CONST]
 xor edx, edx
 mov dword [eax + CONST], ecx
 lea ecx, [esi + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [eax], esi
 lea edi, [eax + CONST]
 mov dword [edi], ecx
 test ecx, ecx
 cjmp LABEL32
 cmp word [ecx], dx
 cjmp LABEL32
 mov eax, dword [CONST]
 push edi
 dec eax
 push eax
 push CONST
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 xor edx, edx
LABEL32:
 mov dword [ebp + CONST], edx
 mov eax, dword [eax]
 test eax, eax
 cjmp LABEL47
 cmp word [eax], dx
 cjmp LABEL47
 mov eax, dword [edi]
 test eax, eax
 cjmp LABEL52
 cmp word [eax], dx
 cjmp LABEL52
 lea eax, [ebp + CONST]
 push eax
 call CONST
 jmp LABEL58
LABEL52:
 lea eax, [ebp + CONST]
 push eax
 call CONST
LABEL58:
 cmp dword [ebp + CONST], CONST
 pop ecx
 cjmp LABEL64
 mov eax, dword [CONST]
 push dword [ebp + CONST]
 dec eax
 push eax
 push CONST
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL73
 mov eax, dword [edi]
 xor edi, edi
 test eax, eax
 cjmp LABEL77
 cmp word [eax], di
 cjmp LABEL77
 lea eax, [ebp + CONST]
 push eax
 call CONST
 jmp LABEL83
LABEL77:
 lea eax, [ebp + CONST]
 push eax
 call CONST
LABEL83:
 pop ecx
 jmp LABEL88
LABEL47:
 mov eax, dword [edi]
 test eax, eax
 cjmp LABEL91
 cmp word [eax], dx
 cjmp LABEL91
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 jmp LABEL73
LABEL91:
 mov dword [ebp + CONST], CONST
 call dword [CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
LABEL73:
 xor edi, edi
LABEL88:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL105
LABEL129:
 xor eax, eax
LABEL187:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL64:
 xor edi, edi
LABEL105:
 lea eax, [ebp + CONST]
 push eax
 lea eax, [esi + CONST]
 neg esi
 sbb esi, esi
 and esi, eax
 push esi
 call CONST
 mov esi, eax
 pop ecx
 pop ecx
 test esi, esi
 cjmp LABEL129
 cmp esi, CONST
 cjmp LABEL129
 cmp esi, CONST
 cjmp LABEL129
 movzx eax, si
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL129
 push CONST
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL129
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL146
 mov dword [eax], esi
LABEL146:
 mov eax, dword [ebp + CONST]
 push edi
 push CONST
 add eax, CONST
 push eax
 push dword [ebp + CONST]
 call CONST
 test ebx, ebx
 cjmp LABEL156
 push edi
 push CONST
 lea eax, [ebx + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 push CONST
 push ebx
 push CONST
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL129
 push CONST
 lea eax, [ebx + CONST]
 push eax
 push CONST
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL129
 push CONST
 push CONST
 lea ecx, [ebx + CONST]
 push ecx
 push esi
 call CONST
 add esp, CONST
LABEL156:
 xor eax, eax
 inc eax
 jmp LABEL187
