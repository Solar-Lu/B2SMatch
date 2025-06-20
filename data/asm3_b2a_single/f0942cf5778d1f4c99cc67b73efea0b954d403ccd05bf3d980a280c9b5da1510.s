 .name fcn.006a3302
 .offset 00000000006a3302
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 call CONST
 mov ebx, eax
 call CONST
 push esi
 mov edi, dword [eax + CONST]
 call CONST
 pop ecx
 mov ecx, dword [ebx + CONST]
 mov esi, eax
 neg ecx
 lea eax, [ebp + CONST]
 push CONST
 sbb ecx, ecx
 and ecx, CONST
 push eax
 add ecx, CONST
 push ecx
 push esi
 call dword [CONST]
 test eax, eax
 cjmp LABEL31
LABEL57:
 and dword [edi], CONST
LABEL125:
 xor eax, eax
 inc eax
 jmp LABEL35
LABEL31:
 lea eax, [ebp + CONST]
 push eax
 push dword [ebx + CONST]
 call CONST
 and dword [ebp + CONST], CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL44
 push CONST
 lea eax, [ebp + CONST]
 push eax
 mov eax, dword [ebx + CONST]
 neg eax
 sbb eax, eax
 and eax, CONST
 add eax, CONST
 push eax
 push esi
 call dword [CONST]
 test eax, eax
 cjmp LABEL57
 lea eax, [ebp + CONST]
 push eax
 push dword [ebx + CONST]
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL65
 or dword [edi], CONST
 mov dword [edi + CONST], esi
 jmp LABEL68
LABEL65:
 test byte [edi], CONST
 cjmp LABEL44
 cmp dword [ebx + CONST], CONST
 cjmp LABEL72
 push dword [ebx + CONST]
 lea eax, [ebp + CONST]
 push eax
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL72
 or dword [edi], CONST
 mov dword [edi + CONST], esi
 mov ecx, dword [ebx + CONST]
 lea edx, [ecx + CONST]
LABEL88:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, word [ebp + CONST]
 cjmp LABEL88
 sub ecx, edx
 sar ecx, CONST
 cmp ecx, dword [ebx + CONST]
 cjmp LABEL44
 mov dword [edi + CONST], esi
 jmp LABEL44
LABEL72:
 mov edx, dword [edi]
 test dl, CONST
 cjmp LABEL44
 push esi
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL44
 or edx, CONST
 mov dword [edi], edx
LABEL68:
 mov dword [edi + CONST], esi
LABEL44:
 mov eax, dword [edi]
 mov ecx, CONST
 and eax, ecx
 cmp eax, ecx
 cjmp LABEL110
 mov ecx, dword [ebx + CONST]
 lea eax, [ebp + CONST]
 neg ecx
 push CONST
 sbb ecx, ecx
 and ecx, CONST
 push eax
 add ecx, CONST
 push ecx
 push esi
 call dword [CONST]
 test eax, eax
 cjmp LABEL123
 mov dword [edi], eax
 jmp LABEL125
LABEL123:
 lea eax, [ebp + CONST]
 push eax
 push dword [ebx + CONST]
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL133
 or dword [edi], CONST
 mov edx, dword [edi]
 cmp dword [ebx + CONST], eax
 cjmp LABEL137
LABEL143:
 or edx, CONST
 mov dword [edi], edx
LABEL164:
 cmp dword [edi + CONST], eax
 jmp LABEL141
LABEL137:
 cmp dword [ebx + CONST], eax
 cjmp LABEL143
 mov ecx, dword [ebx + CONST]
 lea eax, [ecx + CONST]
 mov dword [ebp + CONST], eax
LABEL150:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, word [ebp + CONST]
 cjmp LABEL150
 sub ecx, dword [ebp + CONST]
 sar ecx, CONST
 cmp ecx, dword [ebx + CONST]
 cjmp LABEL154
 push edi
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL110
 or dword [edi], CONST
 xor eax, eax
 jmp LABEL164
LABEL154:
 xor eax, eax
 jmp LABEL143
LABEL133:
 xor eax, eax
 cmp dword [ebx + CONST], eax
 cjmp LABEL110
 cmp dword [ebx + CONST], eax
 cjmp LABEL110
 lea eax, [ebp + CONST]
 push eax
 push dword [ebx + CONST]
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL110
 push edi
 xor ebx, ebx
 push ebx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL110
 or dword [edi], CONST
 cmp dword [edi + CONST], ebx
LABEL141:
 cjmp LABEL110
 mov dword [edi + CONST], esi
LABEL110:
 mov eax, dword [edi]
 shr eax, CONST
 not eax
 and eax, CONST
LABEL35:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret CONST
