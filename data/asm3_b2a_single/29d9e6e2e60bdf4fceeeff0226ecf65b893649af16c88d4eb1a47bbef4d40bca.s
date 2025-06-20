 .name fcn.004c4ab9
 .offset 00000000004c4ab9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 movzx ecx, word [ebp + CONST]
 mov eax, CONST
 push ebx
 push esi
 cmp ecx, eax
 push edi
 cjmp LABEL8
 cjmp LABEL9
 sub ecx, CONST
 cjmp LABEL11
 sub ecx, CONST
 cjmp LABEL13
 sub ecx, CONST
 cjmp LABEL15
 sub ecx, CONST
 cjmp LABEL17
 sub ecx, CONST
 cjmp LABEL19
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 xor ebx, ebx
 cmp esi, ebx
 pop ecx
 cjmp LABEL19
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 push ebx
 push ebx
 push ebx
 push dword [ebp + CONST]
 call CONST
 mov edi, eax
 mov ecx, esi
 push edi
 call CONST
 push ebx
 push edi
 push eax
 mov dword [ebp + CONST], eax
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 call CONST
 movzx ecx, word [ebp + CONST]
 push ecx
 mov eax, dword [esi]
 push edi
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 push ecx
 lea ecx, [esi + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 lea ecx, [ebp + CONST]
 cjmp LABEL63
LABEL342:
 call CONST
LABEL241:
 mov eax, CONST
 jmp LABEL66
LABEL63:
 call CONST
LABEL19:
 xor eax, eax
LABEL66:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret CONST
LABEL17:
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 xor ebx, ebx
 cmp esi, ebx
 pop ecx
 cjmp LABEL19
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 movzx edi, word [ebp + CONST]
 pop ecx
 mov eax, dword [esi]
 pop ecx
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 push edi
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [esi + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov esi, eax
 cmp esi, ebx
 cjmp LABEL101
 cmp dword [ebp + CONST], ebx
 cjmp LABEL103
 push esi
 call CONST
 lea eax, [eax + eax + CONST]
 pop ecx
 mov dword [ebp + CONST], eax
LABEL103:
 push ebx
 push edi
 push dword [ebp + CONST]
 push ebx
 push dword [ebp + CONST]
 push esi
 push dword [CONST]
 call CONST
 mov esi, eax
 lea ecx, [ebp + CONST]
 jmp LABEL119
LABEL101:
 lea ecx, [ebp + CONST]
 jmp LABEL63
LABEL15:
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 xor ebx, ebx
 cmp esi, ebx
 pop ecx
 cjmp LABEL19
 mov eax, dword [esi + CONST]
 cmp eax, ebx
 cjmp LABEL19
 push ebx
 push dword [esi + CONST]
 push dword [ebp + CONST]
 push ebx
 push dword [esi + CONST]
 push eax
 push dword [CONST]
 call CONST
 mov dword [esi + CONST], ebx
 jmp LABEL66
LABEL13:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov edi, eax
 xor ebx, ebx
 add esp, CONST
 cmp edi, ebx
 cjmp LABEL157
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 mov esi, eax
 cmp esi, ebx
 cjmp LABEL157
 push esi
 lea ecx, [edi + CONST]
 mov dword [esi + CONST], edi
 call CONST
 lea eax, [ebp + CONST]
 lea ecx, [esi + CONST]
 push eax
 mov dword [esi + CONST], ebx
 call CONST
 lea ecx, [ebp + CONST]
 mov dword [CONST], esi
 call CONST
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL180
LABEL157:
 lea ecx, [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 jmp LABEL63
LABEL11:
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 pop ecx
 test esi, esi
 cjmp LABEL19
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 mov eax, dword [esi]
 pop ecx
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [esi + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 movzx esi, al
 lea ecx, [ebp + CONST]
 jmp LABEL119
LABEL9:
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 xor ebx, ebx
 cmp esi, ebx
 pop ecx
 cjmp LABEL19
 push ebx
 push ebx
 push ebx
 push dword [ebp + CONST]
 call CONST
 mov edi, eax
 mov ecx, esi
 push edi
 call CONST
 push ebx
 push edi
 push eax
 mov dword [ebp + CONST], eax
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [esi]
 push CONST
 push edi
 lea ecx, [esi + CONST]
 push dword [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL19
 jmp LABEL241
LABEL8:
 sub ecx, CONST
 cjmp LABEL243
 sub ecx, CONST
 cjmp LABEL245
 sub ecx, CONST
 cjmp LABEL247
 sub ecx, CONST
 cjmp LABEL19
 push dword [ebp + CONST]
 call CONST
 xor ebx, ebx
 pop ecx
 cmp eax, ebx
 cjmp LABEL19
 mov edx, dword [eax]
 mov ecx, eax
 mov byte [eax + CONST], bl
 call dword [edx + CONST]
 test al, al
 cjmp LABEL19
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL180:
 push CONST
 pop eax
 jmp LABEL66
LABEL247:
 mov eax, dword [CONST]
 xor ebx, ebx
 cmp eax, ebx
 cjmp LABEL19
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov dword [CONST], ebx
 jmp LABEL180
LABEL245:
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 pop ecx
 test esi, esi
 cjmp LABEL19
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 mov eax, dword [esi]
 pop ecx
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [esi + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 movzx esi, al
 lea ecx, [ebp + CONST]
LABEL119:
 call CONST
 mov eax, esi
 jmp LABEL66
LABEL243:
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 xor ebx, ebx
 cmp esi, ebx
 pop ecx
 cjmp LABEL19
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 push ebx
 push ebx
 push ebx
 push dword [ebp + CONST]
 call CONST
 mov edi, eax
 mov ecx, esi
 push edi
 call CONST
 push ebx
 push edi
 push eax
 mov dword [ebp + CONST], eax
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 call CONST
 movzx ecx, word [ebp + CONST]
 push ecx
 mov eax, dword [esi]
 push edi
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 push ecx
 lea ecx, [esi + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 lea ecx, [ebp + CONST]
 jmp LABEL342
