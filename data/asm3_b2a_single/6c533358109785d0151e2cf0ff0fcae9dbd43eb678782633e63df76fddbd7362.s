 .name fcn.00502639
 .offset 0000000000502639
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], ebx
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push ebx
 call CONST
 mov esi, eax
 add esp, CONST
 mov dword [ebp + CONST], esi
 test esi, esi
 cjmp LABEL23
 mov dword [ebp + CONST], CONST
LABEL215:
 push CONST
 call CONST
 pop ecx
 push CONST
 mov dword [edi + CONST], edx
 pop edx
 mov dword [edi + CONST], eax
 cmp esi, edx
 cjmp LABEL33
 mov eax, CONST
 cmp word [ebp + CONST], ax
 cjmp LABEL33
 lea eax, [esi + CONST]
 cdq
 push CONST
 pop ecx
 and edx, ecx
 add eax, edx
 mov edx, dword [ebp + CONST]
 sar eax, CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 lea ecx, [eax + CONST]
 add eax, CONST
 mov dword [ebp + CONST], eax
 jmp LABEL50
LABEL55:
 cmp dword [ecx + CONST], edx
 cjmp LABEL52
 add ecx, CONST
LABEL50:
 cmp ecx, eax
 cjmp LABEL55
 xor ecx, ecx
LABEL52:
 test ecx, ecx
 cjmp LABEL58
 push ecx
 call CONST
 mov edx, dword [ebp + CONST]
 pop ecx
LABEL58:
 lea eax, [ebp + CONST]
 mov dword [edi + CONST], edx
 xor ebx, ebx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 cmp dword [ebp + CONST], ebx
 cjmp LABEL69
 mov esi, eax
LABEL110:
 cmp ebx, CONST
 cjmp LABEL72
 movzx eax, word [esi]
 movzx ecx, word [esi + CONST]
 add esi, CONST
 mov dword [ebp + CONST], eax
 movzx eax, ax
 push eax
 push edi
 push ecx
 push CONST
 mov dword [ebp + CONST], ecx
 call CONST
 mov edx, eax
 add esp, CONST
 test edx, edx
 cjmp LABEL87
 mov ecx, dword [edi]
 mov eax, dword [ebp + CONST]
 mov dword [edi + ecx*CONST + CONST], edx
 mov ecx, dword [ebp + CONST]
 inc dword [edi]
 mov word [eax], cx
 mov ecx, dword [ebp + CONST]
 mov word [eax + CONST], cx
 add eax, CONST
 mov ecx, dword [ebp + CONST]
 test cx, cx
 mov dword [ebp + CONST], eax
 mov ecx, CONST
 mov eax, CONST
 cmovne eax, ecx
 push eax
 push CONST
 push edx
 call CONST
 add esp, CONST
LABEL87:
 inc ebx
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL110
LABEL72:
 mov esi, dword [ebp + CONST]
LABEL69:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 test eax, eax
 cjmp LABEL115
 push esi
 mov esi, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 push edi
 push esi
 call eax
 add esp, CONST
 jmp LABEL125
LABEL115:
 mov esi, dword [ebp + CONST]
LABEL125:
 mov ebx, dword [ebp + CONST]
 mov eax, CONST
 mov word [ebp + CONST], ax
 mov eax, dword [esi]
 mov dword [ebp + CONST], eax
 mov ax, word [edi]
 add ax, CONST
 shl ax, CONST
 mov word [ebp + CONST], ax
 movzx eax, ax
 push eax
 jmp LABEL138
LABEL33:
 cmp word [ebp + CONST], CONST
 mov ecx, dword [ebp + CONST]
 cjmp LABEL141
 test ecx, ecx
 cjmp LABEL141
 mov eax, CONST
 cmp word [ebp + CONST], ax
 cjmp LABEL141
 mov eax, dword [ebp + CONST]
 push ecx
 push dword [eax + CONST]
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL154
 mov ecx, dword [ebp + CONST]
 push CONST
 push CONST
 push dword [eax + CONST]
 mov dword [eax], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 call CONST
 jmp LABEL163
LABEL141:
 cmp esi, edx
 cjmp LABEL154
 mov eax, dword [ebp + CONST]
 add eax, CONST
 cmp ax, word [ebp + CONST]
 cjmp LABEL169
 mov eax, dword [ebp + CONST]
 push ecx
 push dword [eax + CONST]
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL177
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 call CONST
 pop ecx
 pop ecx
 jmp LABEL154
LABEL177:
 mov eax, CONST
 cmp word [ebp + CONST], ax
 cjmp LABEL154
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 call CONST
 add esp, CONST
 jmp LABEL154
LABEL169:
 cmp esi, edx
 cjmp LABEL154
 mov eax, CONST
 cmp word [ebp + CONST], ax
 cjmp LABEL154
 push edx
LABEL138:
 lea eax, [ebp + CONST]
 push eax
 push ebx
 call CONST
LABEL163:
 add esp, CONST
LABEL154:
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push ebx
 call CONST
 mov esi, eax
 mov dword [ebp + CONST], eax
 add esp, CONST
 test esi, esi
 cjmp LABEL215
LABEL23:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
