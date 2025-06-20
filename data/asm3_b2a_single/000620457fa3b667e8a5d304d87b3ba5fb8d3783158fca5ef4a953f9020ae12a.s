 .name fcn.004b6389
 .offset 00000000004b6389
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 xor ebx, ebx
 push edi
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL10
 jmp dword [eax*CONST + CONST]
 mov eax, dword [ebp + CONST]
 push dword [eax]
 lea eax, [esi + CONST]
 push eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 jmp LABEL21
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 push dword [eax]
 jmp LABEL25
 mov eax, dword [ebp + CONST]
 push ecx
 push ecx
 fld qword [eax]
 fstp qword [esp]
LABEL25:
 lea eax, [esi + CONST]
 push eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 jmp LABEL21
 mov ecx, dword [ebp + CONST]
 cmp eax, CONST
 mov di, word [ecx]
 cjmp LABEL42
 push dword [CONST]
 mov al, byte [ecx]
 and byte [ebp + CONST], CONST
 mov byte [ebp + CONST], al
 push dword [CONST]
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 mov edi, eax
 and dword [ebp + CONST], CONST
 mov ecx, edi
 call CONST
 mov eax, dword [edi]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov di, word [eax]
 call CONST
LABEL42:
 cmp byte [esi + CONST], CONST
 cjmp LABEL62
 cmp dword [esi + CONST], CONST
 cjmp LABEL62
 mov eax, dword [ebp + CONST]
LABEL74:
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL10
 inc ebx
 mov word [eax], CONST
 inc eax
 lea ecx, [ebx + CONST]
 inc eax
 cmp ecx, dword [esi + CONST]
 cjmp LABEL74
LABEL62:
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL10
 mov eax, dword [ebp + CONST]
 mov word [eax + ebx*CONST], di
 inc ebx
 cmp byte [esi + CONST], CONST
 cjmp LABEL21
 push CONST
 pop ecx
 cmp dword [esi + CONST], ecx
 cjmp LABEL21
 lea eax, [eax + ebx*CONST]
LABEL95:
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL10
 mov word [eax], CONST
 inc ebx
 inc eax
 inc eax
 inc ecx
 cmp ecx, dword [esi + CONST]
 cjmp LABEL95
 jmp LABEL21
 mov ecx, dword [CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 cmp eax, CONST
 mov dword [ebp + CONST], CONST
 mov edi, dword [ecx]
 cjmp LABEL103
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push dword [CONST]
 push edi
 call CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov edi, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL103:
 test edi, edi
 cjmp LABEL118
 xor eax, eax
 cmp word [edi], ax
 cjmp LABEL121
 mov edx, dword [esi + CONST]
 mov ecx, edi
LABEL130:
 cmp eax, edx
 cjmp LABEL121
 inc eax
 inc ecx
 inc ecx
 cmp word [ecx], CONST
 cjmp LABEL130
 jmp LABEL121
LABEL118:
 push CONST
 pop eax
 cmp dword [esi + CONST], eax
 cjmp LABEL135
 mov edi, CONST
 jmp LABEL121
LABEL135:
 mov edi, dword [CONST]
 xor eax, eax
LABEL121:
 cmp byte [esi + CONST], CONST
 cjmp LABEL141
 cmp eax, dword [esi + CONST]
 cjmp LABEL141
 mov ecx, dword [ebp + CONST]
LABEL153:
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL146
 inc ebx
 mov word [ecx], CONST
 inc ecx
 lea edx, [eax + ebx]
 inc ecx
 cmp edx, dword [esi + CONST]
 cjmp LABEL153
LABEL141:
 and dword [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL156
 mov ecx, dword [ebp + CONST]
 lea ecx, [ecx + ebx*CONST]
LABEL170:
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL146
 mov dx, word [edi]
 inc ebx
 mov word [ecx], dx
 inc ecx
 inc ecx
 inc dword [ebp + CONST]
 inc edi
 inc edi
 cmp dword [ebp + CONST], eax
 cjmp LABEL170
LABEL156:
 cmp byte [esi + CONST], CONST
 cjmp LABEL172
 cmp eax, dword [esi + CONST]
 mov ecx, eax
 cjmp LABEL172
 mov eax, dword [ebp + CONST]
 lea eax, [eax + ebx*CONST]
LABEL186:
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL146
 mov word [eax], CONST
 inc ebx
 inc eax
 inc eax
 inc ecx
 cmp ecx, dword [esi + CONST]
 cjmp LABEL186
LABEL172:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL21
LABEL146:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL10:
 or eax, CONST
LABEL255:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
 mov eax, dword [ebp + CONST]
 mov cx, word [ebp + CONST]
 mov eax, dword [eax]
 mov word [eax], cx
 jmp LABEL21
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [eax]
 mov dword [eax], ecx
LABEL21:
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL213
 cmp esi, CONST
 cjmp LABEL213
 mov edx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp byte [ebp + CONST], CONST
 mov esi, edx
 lea ecx, [edx + eax*CONST]
 lea eax, [ebp + CONST]
 cjmp LABEL222
LABEL231:
 cmp esi, ecx
 cjmp LABEL10
 movsx di, byte [eax]
 mov word [esi], di
 inc esi
 inc esi
 inc eax
 cmp byte [eax], CONST
 cjmp LABEL231
LABEL222:
 cmp esi, ecx
 cjmp LABEL10
 mov edi, esi
 sub edi, edx
 sar edi, CONST
 add ebx, edi
 cmp byte [eax], CONST
 cjmp LABEL213
 sub ecx, esi
 sar ecx, CONST
 push ecx
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL213
 cmp eax, CONST
 cjmp LABEL213
 cmp word [esi + eax*CONST + CONST], CONST
 cjmp LABEL10
 add ebx, eax
LABEL213:
 mov eax, ebx
 jmp LABEL255
