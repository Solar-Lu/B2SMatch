 .name fcn.00514656
 .offset 0000000000514656
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 xor eax, eax
 mov dword [ebp + CONST], CONST
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov word [ebp + CONST], ax
 lea edi, [ebp + CONST]
 stosd dword es:[edi], eax
 mov dword [ebp + CONST], esi
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosw word es:[edi], ax
 call CONST
 cmp dword [esi + CONST], CONST
 mov edi, eax
 mov dword [ebp + CONST], edi
 cjmp LABEL22
 push dword [esi + CONST]
 call CONST
 sub eax, CONST
 pop ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL22
 xor ecx, ecx
 push ebx
LABEL267:
 mov dword [ebp + CONST], ecx
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL39
 mov eax, dword [ebp + CONST]
 mov ebx, dword [eax]
 mov eax, edi
 sub eax, dword [ebx + CONST]
 cmp eax, CONST
 cjmp LABEL45
 push ebx
 call CONST
LABEL92:
 pop ecx
 jmp LABEL39
LABEL45:
 mov ebx, dword [ebx + CONST]
 test ebx, ebx
 cjmp LABEL39
 mov eax, dword [ebx + CONST]
 sub eax, CONST
 cjmp LABEL55
 sub eax, CONST
 cjmp LABEL57
 cmp dword [ebx + CONST], CONST
 cjmp LABEL59
 test byte [esi + CONST], CONST
 cjmp LABEL59
 movzx ecx, word [ebx + CONST]
 movzx eax, word [ebx + CONST]
 add eax, ecx
 mov ecx, edi
 sub ecx, dword [ebx + CONST]
 cdq
 add ecx, CONST
 sub eax, edx
 sar eax, CONST
 cmp ecx, eax
 cjmp LABEL59
 push ebx
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL96:
 mov ecx, dword [ebp + CONST]
LABEL99:
 xor edx, edx
LABEL224:
 cmp dword [ebx + CONST], CONST
 cjmp LABEL81
 cmp word [ebx + CONST], dx
 cjmp LABEL81
 mov eax, edi
 sub eax, dword [ebx + CONST]
 cmp eax, CONST
 cjmp LABEL81
 xor eax, eax
 push esi
 mov word [ebx + CONST], ax
 call CONST
 jmp LABEL92
LABEL59:
 mov eax, edi
 sub eax, dword [ebx + CONST]
 cmp eax, CONST
 cjmp LABEL96
LABEL114:
 xor eax, eax
 lea ecx, [eax + CONST]
 jmp LABEL99
LABEL57:
 mov eax, edi
 sub eax, dword [ebx + CONST]
 cmp eax, CONST
 cjmp LABEL103
 mov dword [ebx + CONST], edi
 test byte [esi + CONST], CONST
 cjmp LABEL103
 push esi
 call CONST
 pop ecx
LABEL103:
 mov eax, edi
 sub eax, dword [ebx + CONST]
 cmp eax, CONST
 cjmp LABEL96
 jmp LABEL114
LABEL55:
 mov ecx, dword [ebp + CONST]
 mov eax, edi
 sub eax, dword [ebx + CONST]
 cmp eax, CONST
 push CONST
 pop eax
 cmovae ecx, eax
 mov eax, dword [ebx + CONST]
 mov dword [ebp + CONST], ecx
 test eax, eax
 cjmp LABEL99
 mov eax, dword [eax + CONST]
 xor edx, edx
 mov dword [ebp + CONST], eax
 cmp word [ebx + CONST], dx
 cjmp LABEL130
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 push edx
 push CONST
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 call dword [CONST]
 jmp LABEL141
LABEL130:
 push edx
 push CONST
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 call dword [CONST]
LABEL141:
 cmp eax, CONST
 cjmp LABEL96
 mov ax, word [ebp + CONST]
 mov ecx, CONST
 mov dword [ebp + CONST], ecx
 lea edx, [ecx + CONST]
 cmp ax, cx
 cjmp LABEL155
 cmp ax, dx
 cjmp LABEL96
LABEL155:
 cmp ax, dx
 cjmp LABEL159
 lea edi, [ebx + CONST]
 lea esi, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 mov ax, word [ebp + CONST]
 mov esi, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
LABEL159:
 cmp ax, cx
 cjmp LABEL170
 xor eax, eax
 cmp dword [ebx + CONST], eax
 cjmp LABEL173
 push CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebx + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL182
 test byte [esi + CONST], CONST
 cjmp LABEL96
 dec word [ebx + CONST]
LABEL182:
 xor eax, eax
LABEL173:
 mov dword [ebx + CONST], edi
 mov dword [ebx + CONST], edi
 mov dword [ebx + CONST], CONST
 cmp word [ebx + CONST], ax
 cjmp LABEL191
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call dword [CONST]
 jmp LABEL197
LABEL191:
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call dword [CONST]
LABEL197:
 xor eax, eax
 push CONST
 inc eax
 push eax
 push dword [ebx + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL213
 push dword [ebx + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 push dword [esi + CONST]
 call eax
 add esp, CONST
LABEL213:
 xor edx, edx
 cmp word [ebx + CONST], dx
 cjmp LABEL222
 mov ecx, dword [ebp + CONST]
 jmp LABEL224
LABEL170:
 xor edx, edx
LABEL222:
 inc word [ebx + CONST]
 cmp word [ebx + CONST], dx
 cjmp LABEL228
 cmp dword [ebx + CONST], CONST
 cjmp LABEL228
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push edx
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call dword [CONST]
 jmp LABEL96
LABEL228:
 push edx
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call dword [CONST]
 jmp LABEL96
LABEL81:
 test ecx, ecx
 cjmp LABEL39
 push ebx
 call CONST
 mov eax, dword [esi + CONST]
 pop ecx
 test eax, eax
 cjmp LABEL39
 push CONST
 xor ecx, ecx
 push ecx
 push dword [esi + CONST]
 call eax
 add esp, CONST
LABEL39:
 mov eax, dword [ebp + CONST]
 sub eax, CONST
 push CONST
 mov dword [ebp + CONST], eax
 pop ecx
 cjmp LABEL267
 pop ebx
LABEL22:
 mov ecx, dword [ebp + CONST]
 pop edi
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
