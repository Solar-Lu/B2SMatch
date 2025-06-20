 .name fcn.006a5bd2
 .offset 00000000006a5bd2
 .file fcn_win.exe
LABEL194:
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 push esi
 mov esi, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL12
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
 jmp LABEL19
LABEL12:
 xor ecx, ecx
 push ebx
 push edi
 mov dword [eax], ecx
 mov edi, ecx
 mov ebx, ecx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ecx
 cmp dword [esi], ecx
 cjmp LABEL31
LABEL69:
 push CONST
 pop eax
 mov word [ebp + CONST], ax
 push CONST
 pop eax
 mov word [ebp + CONST], ax
 xor eax, eax
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push eax
 push dword [esi]
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL47
 lea eax, [ebp + CONST]
 push eax
 xor eax, eax
 push eax
 push eax
 push dword [esi]
 call CONST
 add esp, CONST
 jmp LABEL56
LABEL47:
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 push dword [esi]
 call CONST
 add esp, CONST
LABEL56:
 mov edi, eax
 test edi, edi
 cjmp LABEL65
 add esi, CONST
 xor ecx, ecx
 cmp dword [esi], ecx
 cjmp LABEL69
 mov ebx, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
LABEL31:
 mov eax, ebx
 mov dword [ebp + CONST], ecx
 sub eax, edi
 xor ecx, ecx
 mov edx, eax
 mov dword [ebp + CONST], ecx
 sar edx, CONST
 add eax, CONST
 inc edx
 shr eax, CONST
 cmp ebx, edi
 mov dword [ebp + CONST], edx
 sbb esi, esi
 not esi
 and esi, eax
 cjmp LABEL87
 mov ebx, dword [ebp + CONST]
 mov edx, edi
LABEL106:
 mov ecx, dword [edx]
 lea eax, [ecx + CONST]
 mov dword [ebp + CONST], eax
LABEL96:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, word [ebp + CONST]
 cjmp LABEL96
 sub ecx, dword [ebp + CONST]
 inc ebx
 mov eax, dword [ebp + CONST]
 add edx, CONST
 sar ecx, CONST
 add ebx, ecx
 inc eax
 mov dword [ebp + CONST], eax
 cmp eax, esi
 cjmp LABEL106
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebp + CONST]
LABEL87:
 push CONST
 push dword [ebp + CONST]
 push edx
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL117
 or edi, CONST
 jmp LABEL119
LABEL117:
 mov eax, dword [ebp + CONST]
 lea eax, [esi + eax*CONST]
 mov dword [ebp + CONST], eax
 mov edx, eax
 mov dword [ebp + CONST], edx
 cmp edi, ebx
 cjmp LABEL126
 mov eax, esi
 sub eax, edi
 mov dword [ebp + CONST], eax
LABEL162:
 mov ecx, dword [edi]
 lea eax, [ecx + CONST]
 mov dword [ebp + CONST], eax
LABEL136:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, word [ebp + CONST]
 cjmp LABEL136
 sub ecx, dword [ebp + CONST]
 sar ecx, CONST
 lea eax, [ecx + CONST]
 mov ecx, edx
 sub ecx, dword [ebp + CONST]
 push eax
 push dword [edi]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 sar ecx, CONST
 sub eax, ecx
 push eax
 push edx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL153
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov dword [eax + edi], edx
 add edi, CONST
 mov eax, dword [ebp + CONST]
 lea edx, [edx + eax*CONST]
 mov dword [ebp + CONST], edx
 cmp edi, ebx
 cjmp LABEL162
LABEL126:
 mov eax, dword [ebp + CONST]
 mov dword [eax], esi
 xor eax, eax
 mov edi, eax
LABEL119:
 push eax
 call CONST
 pop ecx
LABEL65:
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, edi
 pop edi
 pop ebx
LABEL19:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL153:
 xor eax, eax
 push eax
 push eax
 push eax
 push eax
 push eax
 call CONST
 int3
 mov edi, edi
 push ebp
 mov ebp, esp
 pop ebp
 jmp LABEL194
