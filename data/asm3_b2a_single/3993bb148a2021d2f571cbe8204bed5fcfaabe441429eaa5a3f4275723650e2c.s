 .name fcn.0048f957
 .offset 000000000048f957
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 push edi
 xor ebx, ebx
 mov eax, dword [esi + CONST]
 lea edi, [esi + CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 mov eax, dword [eax + CONST]
 cmp eax, ebx
 cjmp LABEL14
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 cmp eax, ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL21
 push dword [edi]
 mov ecx, eax
 call CONST
 jmp LABEL25
LABEL21:
 xor eax, eax
LABEL25:
 or dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 jmp LABEL30
LABEL14:
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
LABEL30:
 mov ebx, dword [ebp + CONST]
 mov eax, dword [ebx]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL37
 push edi
 push ebx
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL37
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 test eax, eax
 mov dword [ebp + CONST], CONST
 cjmp LABEL51
 push dword [ebx]
 mov ecx, eax
 call CONST
 jmp LABEL55
LABEL51:
 xor eax, eax
LABEL55:
 or dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 jmp LABEL59
LABEL37:
 and dword [ebp + CONST], CONST
LABEL59:
 xor ebx, ebx
 cmp dword [esi + CONST], ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL64
LABEL176:
 push ebx
 mov ecx, esi
 push dword [esi + CONST]
 call CONST
 mov ecx, dword [CONST]
 mov dword [ebp + CONST], ecx
 push dword [CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push dword [ebp + CONST]
 push eax
 call CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 push ebx
 mov ecx, esi
 push dword [esi + CONST]
 call CONST
 cmp byte [esi + CONST], CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + ebx*CONST]
 cjmp LABEL92
 mov ecx, eax
 mov edx, eax
 and ecx, CONST
 shr edx, CONST
 or ecx, edx
 mov edx, eax
 shl edx, CONST
 and eax, CONST
 or edx, eax
 shr ecx, CONST
 shl edx, CONST
 or ecx, edx
 mov dword [ebp + CONST], ecx
 jmp LABEL106
LABEL92:
 mov dword [ebp + CONST], eax
 mov ecx, eax
LABEL106:
 xor edi, edi
 and dword [ebp + CONST], edi
 test ecx, ecx
 cjmp LABEL112
LABEL168:
 mov eax, dword [ebp + CONST]
 lea ebx, [edi + eax]
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 push dword [CONST]
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push dword [ebp + CONST]
 push ebx
 call CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL132
 cmp dword [ebp + CONST], CONST
 cjmp LABEL134
 lea eax, [ebp + CONST]
 jmp LABEL136
LABEL134:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 or dword [ebp + CONST], CONST
 mov byte [ebp + CONST], CONST
LABEL136:
 mov ecx, dword [ebp + CONST]
 push eax
 call CONST
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, eax
 call CONST
 test byte [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 cjmp LABEL132
 and dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL132:
 push ebx
 call CONST
 inc dword [ebp + CONST]
 pop ecx
 lea ecx, [ebp + CONST]
 lea edi, [edi + eax + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 cmp edi, dword [ebp + CONST]
 cjmp LABEL168
 mov ebx, dword [ebp + CONST]
LABEL112:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 inc ebx
 cmp ebx, dword [esi + CONST]
 mov dword [ebp + CONST], ebx
 cjmp LABEL176
LABEL64:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 test ecx, ecx
 cjmp LABEL182
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL182:
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL188
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL188:
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 leave
 ret CONST
