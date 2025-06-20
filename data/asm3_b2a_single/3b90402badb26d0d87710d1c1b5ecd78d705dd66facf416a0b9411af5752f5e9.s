 .name fcn.0065cf34
 .offset 000000000065cf34
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov byte [ebp + CONST], CONST
 and dword [esi], CONST
 mov byte [esi + CONST], CONST
 mov eax, dword [esi + CONST]
 and eax, CONST
 mov dword [esi + CONST], eax
 test al, al
 cjmp LABEL14
 mov ebx, dword [ebp + CONST]
LABEL270:
 mov eax, dword [CONST]
 mov al, byte [eax]
 test al, al
 cjmp LABEL14
 cmp al, CONST
 cjmp LABEL14
 cmp byte [CONST], CONST
 cjmp LABEL23
 cmp byte [CONST], CONST
 cjmp LABEL25
LABEL23:
 cmp dword [esi], CONST
 cjmp LABEL27
 push esi
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 cmp byte [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 mov dword [esi], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 cjmp LABEL27
 push esi
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov dword [esi], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov byte [ebp + CONST], CONST
LABEL27:
 mov eax, dword [CONST]
 cmp byte [eax], CONST
 cjmp LABEL57
 inc eax
 mov dword [CONST], eax
 movsx eax, byte [eax]
 sub eax, CONST
 cjmp LABEL62
 sub eax, CONST
 cjmp LABEL64
 sub eax, CONST
 cjmp LABEL66
 dec eax
 sub eax, CONST
 cjmp LABEL64
 sub eax, CONST
 cjmp LABEL71
 sub eax, CONST
 cjmp LABEL73
 push esi
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 jmp LABEL81
LABEL73:
 xor edi, edi
 and ebx, CONST
 inc dword [CONST]
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], ebx
LABEL127:
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 test cl, cl
 cjmp LABEL95
 test edi, edi
 cjmp LABEL97
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 lea ecx, [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov edi, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 jmp LABEL114
LABEL97:
 mov edi, dword [ebp + CONST]
 mov ebx, ecx
 jmp LABEL114
LABEL95:
 and ebx, CONST
 or ebx, CONST
 xor edi, edi
LABEL114:
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], edi
 test bl, bl
 cjmp LABEL124
 mov eax, dword [CONST]
 cmp byte [eax], CONST
 cjmp LABEL127
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov dword [esi], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
LABEL199:
 inc dword [CONST]
 jmp LABEL149
LABEL124:
 and dword [esi + CONST], CONST
 and dword [esi], CONST
 mov byte [esi + CONST], CONST
 jmp LABEL149
LABEL71:
 inc dword [CONST]
 lea eax, [ebp + CONST]
 push esi
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov ecx, eax
 call CONST
 mov ecx, eax
 call CONST
 mov byte [ebp + CONST], CONST
 jmp LABEL172
LABEL66:
 mov eax, dword [CONST]
 lea ecx, [eax + CONST]
 cmp byte [ecx], CONST
 cjmp LABEL176
 cmp byte [eax + CONST], CONST
 cjmp LABEL176
 push esi
 lea eax, [ebp + CONST]
 mov dword [CONST], ecx
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov ecx, eax
 call CONST
 mov ecx, eax
 mov eax, dword [ecx]
 mov dword [esi], eax
 mov eax, dword [ecx + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [CONST]
 cmp byte [eax], CONST
 cjmp LABEL149
 jmp LABEL199
LABEL176:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 call CONST
 push esi
 lea eax, [ebp + CONST]
 push eax
 lea ecx, [ebp + CONST]
 jmp LABEL223
LABEL64:
 push CONST
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 push esi
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov dword [esi], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov ecx, dword [CONST]
 cmp dword [ecx], CONST
 cjmp LABEL149
 lea eax, [ebp + CONST]
 push eax
 call CONST
 jmp LABEL149
LABEL62:
 dec dword [CONST]
 lea eax, [ebp + CONST]
 push esi
 push eax
 lea eax, [ebp + CONST]
 jmp LABEL252
LABEL57:
 lea eax, [ebp + CONST]
 push esi
 push eax
 lea eax, [ebp + CONST]
LABEL252:
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL81:
 mov ecx, eax
LABEL223:
 call CONST
LABEL172:
 mov ecx, eax
 mov eax, dword [ecx]
 mov dword [esi], eax
 mov eax, dword [ecx + CONST]
 mov dword [esi + CONST], eax
LABEL149:
 cmp byte [esi + CONST], CONST
 cjmp LABEL270
LABEL14:
 mov eax, dword [CONST]
 mov al, byte [eax]
 test al, al
 cjmp LABEL274
 cmp al, CONST
 cjmp LABEL25
 and dword [esi + CONST], CONST
 and dword [esi], CONST
 mov byte [esi + CONST], CONST
 jmp LABEL25
LABEL274:
 cmp dword [esi], CONST
 cjmp LABEL282
 push CONST
 mov ecx, esi
 call CONST
 jmp LABEL25
LABEL282:
 push esi
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov ecx, eax
 call CONST
 mov ecx, dword [eax]
 mov dword [esi], ecx
 mov eax, dword [eax + CONST]
 mov dword [esi + CONST], eax
LABEL25:
 pop edi
 mov eax, esi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
