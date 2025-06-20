 .name fcn.0043fa89
 .offset 000000000043fa89
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 push CONST
 pop eax
 mov esi, ecx
 xor ebx, ebx
 cmp dword [ebp + CONST], eax
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], ebx
 cjmp LABEL13
 cmp dword [ebp + CONST], eax
 cjmp LABEL13
 mov eax, dword [ebp + CONST]
 mov dword [eax], CONST
 mov ecx, dword [esi + CONST]
 cmp ecx, ebx
 mov dword [eax + CONST], ecx
 cjmp LABEL21
 inc dword [ecx + CONST]
LABEL21:
 mov dword [eax], CONST
 jmp LABEL24
LABEL13:
 mov edi, CONST
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], edi
 mov ecx, esi
 mov dword [ebp + CONST], eax
 call CONST
 test al, al
 cjmp LABEL32
 cmp dword [ebp + CONST], ebx
 cjmp LABEL32
 cmp dword [ebp + CONST], ebx
 cjmp LABEL32
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 cmp ecx, ebx
 mov dword [ebp + CONST], eax
 cjmp LABEL32
 cmp eax, ebx
 cjmp LABEL32
 cdq
 idiv dword [ebp + CONST]
 push ebx
 mov dword [ebp + CONST], eax
 mov eax, ecx
 cdq
 idiv dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov esi, eax
 push esi
 push dword [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 call CONST
 cmp eax, ebx
 cjmp LABEL32
 mov ecx, dword [ebp + CONST]
 mov edi, eax
 mov byte [ebp + CONST], bl
 mov byte [ebp + CONST], bl
 mov ecx, dword [ecx + CONST]
 mov byte [ebp + CONST], bl
 mov byte [ebp + CONST], bl
 mov dword [ebp + CONST], edi
 mov edx, dword [ecx + CONST]
 cmp byte [ecx + CONST], bl
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL74
 mov al, byte [ecx + CONST]
 mov dl, byte [ecx + CONST]
 mov cl, byte [ecx + CONST]
 mov byte [ebp + CONST], CONST
 push ecx
 mov byte [ebp + CONST], cl
 push edx
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], al
 mov byte [ebp + CONST], dl
 call CONST
 jmp LABEL87
LABEL74:
 mov ecx, dword [ecx + CONST]
 cmp ecx, ebx
 mov dword [ebp + CONST], ecx
 cjmp LABEL87
 push ebx
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov dword [ebp + CONST], eax
LABEL87:
 cmp esi, ebx
 cjmp LABEL100
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 imul eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], esi
LABEL219:
 mov ecx, dword [ebp + CONST]
 cmp ecx, ebx
 cjmp LABEL108
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ecx
LABEL215:
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 cmp ecx, ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL118
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
LABEL173:
 cmp dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL124
 mov ecx, dword [ebp + CONST]
 lea esi, [ecx + eax]
 mov eax, dword [ebp + CONST]
 lea eax, [eax + esi*CONST]
 lea ecx, [esi + eax + CONST]
LABEL168:
 mov ebx, dword [ebp + CONST]
 or byte [ebp + CONST], CONST
 mov al, byte [ecx + CONST]
 mov dl, byte [ecx + CONST]
 test ebx, ebx
 cjmp LABEL135
 mov edi, dword [ebp + CONST]
 add edi, esi
 mov bl, byte [edi + ebx]
 mov edi, dword [ebp + CONST]
 mov byte [ebp + CONST], bl
LABEL135:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL142
 cmp al, byte [ebp + CONST]
 cjmp LABEL142
 cmp dl, byte [ebp + CONST]
 cjmp LABEL142
 mov dl, byte [ecx]
 cmp dl, byte [ebp + CONST]
 cjmp LABEL149
LABEL142:
 xor ebx, ebx
 cmp byte [ebp + CONST], bl
 cjmp LABEL152
 movzx eax, al
 add dword [ebp + CONST], eax
 movzx eax, byte [ecx + CONST]
 add dword [ebp + CONST], eax
 movzx eax, byte [ecx]
 add dword [ebp + CONST], eax
LABEL152:
 movzx eax, byte [ebp + CONST]
 add dword [ebp + CONST], eax
 inc dword [ebp + CONST]
 jmp LABEL162
LABEL149:
 xor ebx, ebx
LABEL162:
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 add ecx, CONST
 cmp dword [ebp + CONST], eax
 cjmp LABEL168
LABEL124:
 mov eax, dword [ebp + CONST]
 add eax, dword [ebp + CONST]
 dec dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL173
 cmp dword [ebp + CONST], ebx
 cjmp LABEL175
LABEL118:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 mov cl, byte [ecx + CONST]
 mov byte [edi], cl
 mov ecx, dword [eax + CONST]
 inc edi
 mov cl, byte [ecx + CONST]
 mov byte [edi], cl
 mov eax, dword [eax + CONST]
 inc edi
 mov al, byte [eax + CONST]
 jmp LABEL187
LABEL175:
 cmp dword [ebp + CONST], ebx
 cjmp LABEL189
 mov eax, dword [ebp + CONST]
 xor edx, edx
 div dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 inc dword [ebp + CONST]
 mov byte [ecx], al
LABEL189:
 mov eax, dword [ebp + CONST]
 xor edx, edx
 div dword [ebp + CONST]
 xor edx, edx
 mov byte [edi], al
 mov eax, dword [ebp + CONST]
 div dword [ebp + CONST]
 inc edi
 xor edx, edx
 mov byte [edi], al
 mov eax, dword [ebp + CONST]
 inc edi
 div dword [ebp + CONST]
LABEL187:
 mov byte [edi], al
 mov eax, dword [ebp + CONST]
 add dword [ebp + CONST], eax
 inc edi
 dec dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 cjmp LABEL215
 mov eax, dword [ebp + CONST]
LABEL108:
 add dword [ebp + CONST], eax
 dec dword [ebp + CONST]
 cjmp LABEL219
LABEL100:
 mov esi, CONST
 mov edi, CONST
 mov eax, esi
 test eax, eax
 cjmp LABEL224
 mov eax, edi
LABEL224:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], al
 mov byte [ebp + CONST], CONST
 call CONST
 cmp byte [ebp + CONST], bl
 cjmp LABEL241
 mov eax, esi
 test eax, eax
 cjmp LABEL244
 mov eax, edi
LABEL244:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov eax, esi
 mov byte [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL254
 mov esi, edi
LABEL254:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push esi
 call CONST
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 cdq
 idiv dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL241:
 mov esi, CONST
 mov eax, esi
 test eax, eax
 cjmp LABEL282
 mov eax, edi
LABEL282:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], al
 mov byte [ebp + CONST], CONST
 call CONST
 cmp byte [ebp + CONST], bl
 cjmp LABEL299
 mov eax, esi
 test eax, eax
 cjmp LABEL302
 mov eax, edi
LABEL302:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov eax, esi
 mov byte [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL312
 mov esi, edi
LABEL312:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push esi
 call CONST
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 cdq
 idiv dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL299:
 mov esi, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, CONST
 cmp ecx, ebx
 mov dword [esi], eax
 mov dword [esi + CONST], ecx
 cjmp LABEL343
 inc dword [ecx + CONST]
LABEL343:
 mov dword [esi], CONST
 jmp LABEL346
LABEL32:
 mov esi, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, CONST
 cmp ecx, ebx
 mov dword [esi], eax
 mov dword [esi + CONST], ecx
 cjmp LABEL353
 inc dword [ecx + CONST]
LABEL353:
 mov dword [esi], edi
LABEL346:
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 mov byte [ebp + CONST], bl
 mov dword [ebp + CONST], eax
 call CONST
 mov eax, esi
LABEL24:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
