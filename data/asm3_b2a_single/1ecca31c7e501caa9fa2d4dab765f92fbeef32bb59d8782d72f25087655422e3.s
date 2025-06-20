 .name fcn.00504122
 .offset 0000000000504122
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 movzx eax, word [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push edi
 push eax
 mov dword [ebp + CONST], eax
 push dword [ebx + CONST]
 mov dword [ebp + CONST], ecx
 call CONST
 mov edi, eax
 pop ecx
 pop ecx
 test edi, edi
 cjmp LABEL21
 or eax, CONST
 jmp LABEL23
LABEL21:
 push esi
 mov esi, dword [CONST]
 push CONST
 call esi
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL37
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 mov dword [ebp + CONST], eax
 mov dword [edi + CONST], eax
LABEL37:
 push CONST
 call dword [CONST]
 lea eax, [ebx + CONST]
 push eax
 lea ecx, [edi + CONST]
 push ecx
 lea eax, [ebp + CONST]
 push eax
 push dword [ebx + CONST]
 call CONST
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL59
 push CONST
 lea eax, [ebx + CONST]
 push eax
 lea eax, [edi + CONST]
 push eax
 call CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL69
LABEL59:
 push CONST
 call esi
 mov esi, dword [CONST]
 jmp LABEL73
LABEL94:
 test byte [esi + CONST], CONST
 cjmp LABEL75
 lea eax, [esi + CONST]
 push eax
 lea eax, [edi + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push dword [ebx + CONST]
 call CONST
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL91
LABEL75:
 mov esi, dword [esi]
LABEL73:
 test esi, esi
 cjmp LABEL94
 lea eax, [edi + CONST]
 push eax
 push CONST
 call CONST
 pop ecx
 pop ecx
 push CONST
 call dword [CONST]
 or eax, CONST
LABEL215:
 pop esi
LABEL23:
 mov ecx, dword [ebp + CONST]
 pop edi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL91:
 push CONST
 lea eax, [esi + CONST]
 lea ecx, [edi + CONST]
 push eax
 push ecx
 mov dword [ebp + CONST], ecx
 call CONST
 push CONST
 lea eax, [esi + CONST]
 push eax
 lea eax, [edi + CONST]
 push eax
 call CONST
 mov edx, dword [esi + CONST]
 add esp, CONST
 xor eax, eax
 test edx, edx
 cjmp LABEL130
 mov ecx, dword [esi + CONST]
 mov edi, dword [ebp + CONST]
LABEL138:
 cmp word [ecx], di
 cjmp LABEL130
 inc eax
 add ecx, CONST
 cmp eax, edx
 cjmp LABEL138
LABEL130:
 cmp eax, edx
 cjmp LABEL140
 lea eax, [edx + CONST]
 mov dword [esi + CONST], eax
 add eax, eax
 push eax
 push dword [esi + CONST]
 call CONST
 mov edx, dword [esi + CONST]
 pop ecx
 pop ecx
 mov dword [esi + CONST], eax
 mov cx, word [ebp + CONST]
 mov word [eax + edx*CONST + CONST], cx
LABEL140:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL155
 mov dword [eax + CONST], esi
LABEL155:
 push dword [ebp + CONST]
 push CONST
 call CONST
 pop ecx
 pop ecx
 push CONST
 call dword [CONST]
LABEL69:
 cmp dword [ebx + CONST], CONST
 cjmp LABEL165
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL165
 push CONST
 add eax, CONST
 push eax
 push CONST
 push dword [ebp + CONST]
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 mov eax, dword [ebp + CONST]
 cjmp LABEL179
 push dword [eax + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 jmp LABEL185
LABEL179:
 cmp dword [eax + CONST], CONST
 cjmp LABEL187
 push CONST
 push eax
 call CONST
 pop ecx
 pop ecx
 mov ecx, dword [ebp + CONST]
 mov dword [ecx + CONST], eax
LABEL185:
 mov eax, dword [ebp + CONST]
LABEL187:
 lea ecx, [eax + CONST]
 cmp dword [ecx], CONST
 cjmp LABEL198
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push ecx
 push dword [CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
LABEL198:
 push dword [eax + CONST]
 call CONST
 push eax
 push CONST
 call CONST
 add esp, CONST
LABEL165:
 xor eax, eax
 jmp LABEL215
