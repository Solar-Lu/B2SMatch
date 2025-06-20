 .name fcn.0051173d
 .offset 000000000051173d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 xor esi, esi
 push esi
 push eax
 push dword [ebp + CONST]
 lea ebx, [edi + CONST]
 mov dword [ebp + CONST], esi
 push edi
 push esi
 push esi
 push CONST
 push dword [CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], esi
 call dword [CONST]
 test eax, eax
 cjmp LABEL23
 cmp dword [ebp + CONST], CONST
 cjmp LABEL23
 movzx ecx, word [edi + CONST]
 mov eax, CONST
 push CONST
 pop edx
 cmp cx, ax
 cjmp LABEL31
 mov eax, dword [ebx + CONST]
 jmp LABEL33
LABEL31:
 cmp cx, dx
 cjmp LABEL35
 mov eax, dword [ebx + CONST]
LABEL33:
 mov dword [ebp + CONST], eax
 mov eax, CONST
LABEL35:
 cmp dword [CONST], esi
 cjmp LABEL40
 cmp cx, ax
 cjmp LABEL40
 cmp dword [ebx + CONST], esi
 cjmp LABEL40
 movzx eax, word [ebx + CONST]
 mov ecx, CONST
 cmp ax, cx
 cjmp LABEL48
 mov ecx, CONST
 cmp ax, cx
 cjmp LABEL40
LABEL48:
 push CONST
 call dword [CONST]
 push dword [ebx + CONST]
 call CONST
 mov esi, eax
 lea ecx, [ebx + CONST]
 push CONST
 push ecx
 lea eax, [esi + CONST]
 push eax
 mov dword [ebp + CONST], eax
 call CONST
 push CONST
 call CONST
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], edx
 add esi, CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL73
 mov ebx, dword [ebp + CONST]
 mov edi, esi
LABEL106:
 push edi
 call CONST
 mov esi, eax
 push CONST
 push ebx
 lea ecx, [esi + CONST]
 push ecx
 call CONST
 add esp, CONST
 lea eax, [ebp + CONST]
 xor ecx, ecx
 push ecx
 push eax
 mov eax, dword [esi + CONST]
 push ecx
 push ecx
 add eax, CONST
 push eax
 lea eax, [esi + CONST]
 push eax
 push CONST
 push dword [CONST]
 call dword [CONST]
 push esi
 call CONST
 push edi
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL106
 mov edi, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
LABEL73:
 push CONST
 call dword [CONST]
 push CONST
 pop edx
LABEL40:
 cmp word [edi + CONST], dx
 cjmp LABEL114
 mov eax, dword [ebp + CONST]
 push CONST
 add eax, CONST
 push eax
 push ebx
 call CONST
 add esp, CONST
 push CONST
 pop edx
LABEL114:
 cmp dword [CONST], CONST
 cjmp LABEL125
 cmp word [edi + CONST], dx
 cjmp LABEL127
 cmp dword [CONST], CONST
 cjmp LABEL129
 push dword [CONST]
 mov eax, dword [ebp + CONST]
 add eax, CONST
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL129
 mov eax, dword [ebp + CONST]
 add eax, CONST
 push eax
 push ebx
 push dword [ebp + CONST]
 call dword [CONST]
 jmp LABEL145
LABEL129:
 mov ecx, dword [CONST]
 test ecx, ecx
 cjmp LABEL148
 test byte [edi], CONST
 cjmp LABEL148
 mov eax, dword [ebp + CONST]
 add eax, CONST
 push eax
 push ebx
 push dword [ebp + CONST]
 call ecx
LABEL145:
 add esp, CONST
LABEL148:
 cmp dword [CONST], CONST
 cjmp LABEL127
LABEL125:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL161
 cmp dword [ebp + CONST], CONST
 cjmp LABEL161
 push CONST
 call dword [CONST]
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL175
 mov eax, dword [ebp + CONST]
 push CONST
 mov esi, dword [eax]
 add esi, CONST
 push esi
 push edi
 call CONST
 mov eax, CONST
 add esp, CONST
 cmp word [edi + CONST], ax
 cjmp LABEL175
 push CONST
 lea eax, [ebx + CONST]
 push esi
 push eax
 call CONST
 add esp, CONST
LABEL175:
 push CONST
 call dword [CONST]
LABEL161:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL127
 push dword [ebp + CONST]
 push edi
 push dword [ebp + CONST]
 call eax
 add esp, CONST
LABEL127:
 mov eax, dword [ebp + CONST]
 jmp LABEL204
LABEL23:
 or eax, CONST
LABEL204:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
