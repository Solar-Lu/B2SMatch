 .name fcn.0068e992
 .offset 000000000068e992
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 lea edi, [ebp + CONST]
 mov esi, eax
 push CONST
 pop ecx
 rep movsd dword es:[edi], dword ptr [esi]
 or esi, CONST
 cmp dword [ebp + CONST], esi
 cjmp LABEL21
 call CONST
 and dword [eax], CONST
 mov eax, dword [ebp + CONST]
 mov dword [eax], esi
LABEL39:
 call CONST
 mov eax, dword [eax]
 jmp LABEL28
LABEL21:
 call CONST
 mov ebx, dword [ebp + CONST]
 mov dword [ebx], eax
 cmp eax, esi
 cjmp LABEL33
 call CONST
 and dword [eax], CONST
 mov dword [ebx], esi
 call CONST
 mov dword [eax], CONST
 jmp LABEL39
LABEL33:
 mov eax, dword [ebp + CONST]
 lea esi, [ebp + CONST]
 and dword [ebp + CONST], CONST
 xor ecx, ecx
 inc ecx
 mov dword [ebp + CONST], CONST
 sub esp, CONST
 mov dword [eax], ecx
 mov eax, dword [ebp + CONST]
 shr eax, CONST
 not eax
 and eax, ecx
 push CONST
 pop ecx
 mov dword [ebp + CONST], eax
 mov edi, esp
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 rep movsd dword es:[edi], dword ptr [esi]
 call CONST
 mov edi, eax
 add esp, CONST
 mov dword [ebp + CONST], edi
 mov edx, CONST
 cmp edi, CONST
 cjmp LABEL66
 mov ecx, dword [ebp + CONST]
 mov eax, ecx
 and eax, edx
 cmp eax, edx
 cjmp LABEL71
 test byte [ebp + CONST], CONST
 cjmp LABEL71
 sub esp, CONST
 lea eax, [ebp + CONST]
 and ecx, CONST
 lea esi, [ebp + CONST]
 mov dword [ebp + CONST], ecx
 push CONST
 pop ecx
 mov edi, esp
 push eax
 push dword [ebp + CONST]
 rep movsd dword es:[edi], dword ptr [esi]
 call CONST
 mov edi, eax
 add esp, CONST
 mov dword [ebp + CONST], edi
 cmp edi, CONST
 cjmp LABEL66
LABEL71:
 mov ecx, dword [ebx]
 mov eax, ecx
 and ecx, CONST
 sar eax, CONST
 imul ecx, ecx, CONST
 mov eax, dword [eax*CONST + CONST]
 and byte [eax + ecx + CONST], CONST
 call dword [CONST]
 push eax
 call CONST
LABEL257:
 pop ecx
 jmp LABEL39
LABEL66:
 push edi
 call dword [CONST]
 test eax, eax
 cjmp LABEL106
 call dword [CONST]
 mov esi, eax
 push esi
 call CONST
 pop ecx
 mov ecx, dword [ebx]
 mov eax, ecx
 and ecx, CONST
 sar eax, CONST
 imul ecx, ecx, CONST
 push edi
 mov eax, dword [eax*CONST + CONST]
 and byte [eax + ecx + CONST], CONST
 call dword [CONST]
 test esi, esi
 cjmp LABEL39
 call CONST
 mov dword [eax], CONST
 jmp LABEL39
LABEL106:
 cmp eax, CONST
 cjmp LABEL127
 mov al, byte [ebp + CONST]
 or al, CONST
 jmp LABEL130
LABEL127:
 cmp eax, CONST
 mov al, byte [ebp + CONST]
 cjmp LABEL130
 or al, CONST
LABEL130:
 push edi
 push dword [ebx]
 mov byte [ebp + CONST], al
 call CONST
 mov dl, byte [ebp + CONST]
 pop ecx
 pop ecx
 mov ecx, dword [ebx]
 or dl, CONST
 mov eax, ecx
 mov byte [ebp + CONST], dl
 and ecx, CONST
 sar eax, CONST
 imul ecx, ecx, CONST
 mov byte [ebp + CONST], dl
 mov eax, dword [eax*CONST + CONST]
 mov byte [eax + ecx + CONST], dl
 mov ecx, dword [ebx]
 mov eax, ecx
 and ecx, CONST
 sar eax, CONST
 imul ecx, ecx, CONST
 test byte [ebp + CONST], CONST
 mov eax, dword [eax*CONST + CONST]
 mov byte [eax + ecx + CONST], CONST
 cjmp LABEL160
 push dword [ebx]
 call CONST
 mov esi, eax
 pop ecx
 test esi, esi
 cjmp LABEL166
LABEL160:
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 push dword [ebp + CONST]
 lea esi, [ebp + CONST]
 sub esp, CONST
 push CONST
 pop ecx
 mov edi, esp
 push dword [ebx]
 rep movsd dword es:[edi], dword ptr [esi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL181
 mov esi, eax
LABEL166:
 push dword [ebx]
 call CONST
 pop ecx
 mov eax, esi
 jmp LABEL28
LABEL181:
 mov eax, dword [ebx]
 mov ecx, eax
 and eax, CONST
 sar ecx, CONST
 imul edx, eax, CONST
 mov al, byte [ebp + CONST]
 mov ecx, dword [ecx*CONST + CONST]
 mov byte [ecx + edx + CONST], al
 mov ecx, dword [ebx]
 mov eax, ecx
 sar eax, CONST
 and ecx, CONST
 imul edx, ecx, CONST
 mov ecx, dword [eax*CONST + CONST]
 mov eax, dword [ebp + CONST]
 shr eax, CONST
 xor al, byte [ecx + edx + CONST]
 and al, CONST
 xor byte [ecx + edx + CONST], al
 test byte [ebp + CONST], CONST
 cjmp LABEL208
 test byte [ebp + CONST], CONST
 cjmp LABEL208
 mov ecx, dword [ebx]
 mov eax, ecx
 and ecx, CONST
 sar eax, CONST
 imul ecx, ecx, CONST
 mov eax, dword [eax*CONST + CONST]
 or byte [eax + ecx + CONST], CONST
LABEL208:
 mov esi, dword [ebp + CONST]
 mov ecx, CONST
 mov eax, esi
 and eax, ecx
 cmp eax, ecx
 cjmp LABEL223
 test byte [ebp + CONST], CONST
 cjmp LABEL223
 push dword [ebp + CONST]
 call dword [CONST]
 sub esp, CONST
 lea eax, [ebp + CONST]
 and esi, CONST
 mov dword [ebp + CONST], esi
 lea esi, [ebp + CONST]
 push CONST
 pop ecx
 mov edi, esp
 push eax
 push dword [ebp + CONST]
 rep movsd dword es:[edi], dword ptr [esi]
 call CONST
 mov edx, eax
 add esp, CONST
 cmp edx, CONST
 cjmp LABEL243
 call dword [CONST]
 push eax
 call CONST
 mov ecx, dword [ebx]
 mov eax, ecx
 and ecx, CONST
 sar eax, CONST
 imul ecx, ecx, CONST
 mov eax, dword [eax*CONST + CONST]
 and byte [eax + ecx + CONST], CONST
 push dword [ebx]
 call CONST
 pop ecx
 jmp LABEL257
LABEL243:
 mov ecx, dword [ebx]
 mov eax, ecx
 sar eax, CONST
 and ecx, CONST
 imul ecx, ecx, CONST
 mov eax, dword [eax*CONST + CONST]
 mov dword [eax + ecx + CONST], edx
LABEL223:
 xor eax, eax
LABEL28:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
