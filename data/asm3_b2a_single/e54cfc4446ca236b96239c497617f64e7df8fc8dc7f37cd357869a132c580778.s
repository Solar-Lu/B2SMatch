 .name fcn.00496881
 .offset 0000000000496881
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 xor ebx, ebx
 push edi
 mov dword [ebp + CONST], ebx
 mov eax, dword [esi + CONST]
 cmp eax, ebx
 cjmp LABEL11
 push dword [esi + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 mov dword [ebp + CONST], CONST
 pop ecx
 mov eax, dword [eax]
 mov dword [ebp + CONST], ebx
LABEL11:
 push eax
 push CONST
 push CONST
 call CONST
 or dword [ebp + CONST], CONST
 add esp, CONST
 test byte [ebp + CONST], CONST
 cjmp LABEL28
 and dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL28:
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL34
 cmp eax, ebx
 cjmp LABEL34
 cmp dword [esi + CONST], ebx
 push CONST
 cjmp LABEL39
 call CONST
 mov edi, eax
 pop ecx
 mov dword [ebp + CONST], edi
 cmp edi, ebx
 mov dword [ebp + CONST], CONST
 cjmp LABEL46
 mov eax, dword [esi + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 mov dword [edi], CONST
 call CONST
 jmp LABEL52
LABEL39:
 call CONST
 mov edi, eax
 pop ecx
 mov dword [ebp + CONST], edi
 cmp edi, ebx
 mov dword [ebp + CONST], CONST
 cjmp LABEL46
 mov eax, dword [esi + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 mov dword [edi], CONST
 call CONST
LABEL52:
 mov dword [edi + CONST], eax
 pop ecx
 mov dword [edi + CONST], ebx
 mov eax, edi
 jmp LABEL69
LABEL46:
 xor eax, eax
LABEL69:
 or dword [ebp + CONST], CONST
 cmp dword [eax + CONST], CONST
 cjmp LABEL73
 cmp eax, ebx
 cjmp LABEL75
 mov edx, dword [eax]
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
LABEL75:
 mov edi, dword [esi + CONST]
 cmp edi, CONST
 cjmp LABEL82
 mov eax, dword [esi + CONST]
 cmp eax, ebx
 cjmp LABEL82
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov dword [ebp + CONST], CONST
 call CONST
 mov edx, dword [eax]
 lea ecx, [ebp + CONST]
 push ebx
 push ecx
 mov ecx, eax
 call dword [edx + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov edi, eax
 call CONST
LABEL82:
 sub edi, CONST
 cjmp LABEL104
 dec edi
 cjmp LABEL106
 dec edi
 dec edi
 cjmp LABEL109
 dec edi
 cjmp LABEL111
 dec edi
 cjmp LABEL113
 dec edi
 cjmp LABEL115
 cmp dword [esi + CONST], ebx
 push CONST
 cjmp LABEL118
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 cmp ecx, ebx
 mov dword [ebp + CONST], CONST
 cjmp LABEL125
 push dword [esi + CONST]
 call CONST
 jmp LABEL128
LABEL118:
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 cmp ecx, ebx
 mov dword [ebp + CONST], CONST
 cjmp LABEL125
 push dword [esi + CONST]
 call CONST
 jmp LABEL128
LABEL125:
 xor eax, eax
LABEL128:
 or dword [ebp + CONST], CONST
 cmp byte [eax + CONST], bl
 cjmp LABEL73
 cmp eax, ebx
 cjmp LABEL144
 mov edx, dword [eax]
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
LABEL144:
 cmp byte [CONST], bl
 cjmp LABEL34
 mov byte [CONST], CONST
 mov eax, dword [esi + CONST]
 cmp eax, ebx
 cjmp LABEL154
 mov esi, eax
 jmp LABEL156
LABEL154:
 push dword [esi + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 or dword [ebp + CONST], CONST
 pop ecx
 pop ecx
 mov esi, dword [eax]
 mov dword [ebp + CONST], CONST
LABEL156:
 call CONST
 cmp eax, ebx
 cjmp LABEL168
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL174
LABEL168:
 mov eax, CONST
LABEL174:
 push esi
 push eax
 call CONST
 or dword [ebp + CONST], CONST
 pop ecx
 test byte [ebp + CONST], CONST
 pop ecx
 cjmp LABEL183
 lea ecx, [ebp + CONST]
 call CONST
LABEL183:
 mov byte [CONST], bl
LABEL34:
 xor eax, eax
LABEL73:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
LABEL115:
 push CONST
 call CONST
 cmp eax, ebx
 pop ecx
 cjmp LABEL34
 mov dword [eax], CONST
 jmp LABEL73
LABEL113:
 push CONST
 call CONST
 cmp eax, ebx
 pop ecx
 cjmp LABEL34
 mov dword [eax], CONST
 jmp LABEL73
LABEL111:
 push CONST
 call CONST
 cmp eax, ebx
 pop ecx
 cjmp LABEL34
 mov dword [eax], CONST
 jmp LABEL73
LABEL109:
 push CONST
 call CONST
 cmp eax, ebx
 pop ecx
 cjmp LABEL34
 mov dword [eax], CONST
 jmp LABEL73
LABEL106:
 push CONST
 call CONST
 cmp eax, ebx
 pop ecx
 cjmp LABEL34
 mov dword [eax + CONST], ebx
 mov dword [eax], CONST
 jmp LABEL73
LABEL104:
 push CONST
 call CONST
 cmp eax, ebx
 pop ecx
 cjmp LABEL34
 mov dword [eax], CONST
 jmp LABEL73
