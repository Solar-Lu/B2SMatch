 .name fcn.004e431d
 .offset 00000000004e431d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 xor ebx, ebx
 cmp dword [ebp + CONST], CONST
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi], ebx
 cjmp LABEL12
 mov eax, dword [ebp + CONST]
 mov dword [esi], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 jmp LABEL17
LABEL12:
 cmp dword [ebp + CONST], CONST
 push edi
 mov edi, dword [ebp + CONST]
 cjmp LABEL21
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
LABEL21:
 mov eax, dword [ebp + CONST]
 mov dword [edi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [edi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [edi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [edi + CONST], eax
LABEL115:
 lea eax, [edi + CONST]
 push ebx
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL47
 mov eax, dword [edi + CONST]
 cmp eax, ebx
 cjmp LABEL50
 push eax
 jmp LABEL52
LABEL50:
 push CONST
LABEL52:
 push edi
 call CONST
 pop ecx
 pop ecx
LABEL47:
 cmp dword [edi + CONST], ebx
 cjmp LABEL59
 cmp dword [edi + CONST], ebx
 cjmp LABEL61
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 cmp eax, ecx
 mov dword [ebp + CONST], ecx
 cjmp LABEL66
 mov ebx, dword [esi + CONST]
 add eax, CONST
 test ebx, ebx
 mov dword [esi + CONST], eax
 cjmp LABEL71
 shl eax, CONST
 push eax
 push edi
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 shl ecx, CONST
 push ecx
 push ebx
 push eax
 call CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 jmp LABEL66
LABEL71:
 shl eax, CONST
 push eax
 push edi
 call CONST
 pop ecx
 mov dword [esi + CONST], eax
 pop ecx
LABEL66:
 push dword [edi + CONST]
 push edi
 call CONST
 mov ecx, dword [esi + CONST]
 mov edx, dword [esi + CONST]
 mov dword [edx + ecx*CONST], eax
 push dword [edi + CONST]
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 push dword [edi + CONST]
 push dword [ecx + eax*CONST]
 call CONST
 add esp, CONST
 inc dword [esi + CONST]
 mov eax, dword [edi + CONST]
 xor ebx, ebx
 mov dword [edi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [edi + CONST], eax
LABEL59:
 cmp dword [edi + CONST], ebx
 cjmp LABEL115
LABEL61:
 lea eax, [edi + CONST]
 push CONST
 push eax
 call CONST
 pop ecx
 cmp eax, ebx
 pop ecx
 cjmp LABEL123
 cmp dword [edi + CONST], ebx
 cjmp LABEL61
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 cmp eax, ecx
 mov dword [ebp + CONST], ecx
 cjmp LABEL130
 mov ebx, dword [esi + CONST]
 add eax, CONST
 test ebx, ebx
 mov dword [esi + CONST], eax
 cjmp LABEL135
 shl eax, CONST
 push eax
 push edi
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 shl ecx, CONST
 push ecx
 push ebx
 push eax
 call CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 jmp LABEL130
LABEL135:
 shl eax, CONST
 push eax
 push edi
 call CONST
 pop ecx
 mov dword [esi + CONST], eax
 pop ecx
LABEL130:
 push dword [edi + CONST]
 push edi
 call CONST
 mov ecx, dword [esi + CONST]
 mov edx, dword [esi + CONST]
 mov dword [edx + ecx*CONST], eax
 push dword [edi + CONST]
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 push dword [edi + CONST]
 push dword [ecx + eax*CONST]
 call CONST
 add esp, CONST
 inc dword [esi + CONST]
 mov eax, dword [edi + CONST]
 xor ebx, ebx
 mov dword [edi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [edi + CONST], eax
 jmp LABEL61
LABEL123:
 cmp eax, CONST
 cjmp LABEL180
 mov eax, dword [edi + CONST]
 cmp eax, ebx
 cjmp LABEL183
 push eax
LABEL191:
 push edi
 call CONST
 pop ecx
 pop ecx
 jmp LABEL61
LABEL183:
 push CONST
 jmp LABEL191
LABEL180:
 mov ecx, dword [edi + CONST]
 mov eax, dword [esi + CONST]
 mov edi, dword [edi + CONST]
 imul eax, ecx
 cmp edi, ecx
 cjmp LABEL197
 sub ecx, edi
 add eax, ecx
LABEL197:
 pop edi
LABEL17:
 pop esi
 pop ebx
 leave
 ret
