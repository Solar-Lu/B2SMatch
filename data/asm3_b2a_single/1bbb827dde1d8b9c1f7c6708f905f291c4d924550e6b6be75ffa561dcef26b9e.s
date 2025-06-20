 .name fcn.0068d9dc
 .offset 000000000068d9dc
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 call CONST
 add eax, CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL29
LABEL86:
 xor eax, eax
LABEL69:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL29:
 lea esi, [ebx + CONST]
 shl esi, CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], esi
 mov edx, dword [esi + edi]
 mov ecx, edx
LABEL61:
 mov si, word [eax]
 and dword [ebp + CONST], CONST
 cmp si, word [ecx]
 mov esi, dword [ebp + CONST]
 cjmp LABEL50
 cmp word [eax], CONST
 cjmp LABEL52
 mov si, word [eax + CONST]
 cmp si, word [ecx + CONST]
 mov word [ebp + CONST], si
 mov esi, dword [ebp + CONST]
 cjmp LABEL50
 add eax, CONST
 add ecx, CONST
 cmp word [ebp + CONST], CONST
 cjmp LABEL61
LABEL52:
 mov eax, dword [ebp + CONST]
 jmp LABEL63
LABEL50:
 sbb eax, eax
 or eax, CONST
LABEL63:
 test eax, eax
 cjmp LABEL67
 mov eax, edx
 jmp LABEL69
LABEL67:
 lea ecx, [ebp + CONST]
 lea edx, [ecx + CONST]
LABEL75:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, word [ebp + CONST]
 cjmp LABEL75
 sub ecx, edx
 sar ecx, CONST
 lea eax, [ecx + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [eax*CONST + CONST]
 push eax
 call CONST
 mov dword [ebp + CONST], eax
 pop ecx
 test eax, eax
 cjmp LABEL86
 mov ecx, dword [esi + edi]
 add eax, CONST
 mov dword [ebp + CONST], ecx
 mov ecx, dword [edi + ebx*CONST + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [edi + CONST]
 mov dword [ebp + CONST], ecx
 lea ecx, [ebp + CONST]
 push ecx
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL102
 cmp word [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 mov dword [esi + edi], eax
 cjmp LABEL106
 cmp word [ebp + CONST], CONST
 cjmp LABEL106
 mov ecx, dword [ebp + CONST]
 mov dword [edi + ebx*CONST + CONST], ecx
 jmp LABEL111
LABEL106:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 mov dword [edi + ebx*CONST + CONST], eax
LABEL111:
 cmp ebx, CONST
 cjmp LABEL119
 mov esi, dword [ebp + CONST]
 mov edx, ecx
 mov eax, dword [ebp + CONST]
 mov ecx, esi
 mov dword [edi + CONST], eax
 mov dword [ebp + CONST], esi
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
LABEL149:
 mov eax, dword [edi + CONST]
 cmp eax, dword [ecx]
 cjmp LABEL132
 mov esi, dword [ebp + CONST]
 inc edx
 mov eax, dword [ecx]
 mov ebx, dword [ebp + CONST]
 mov ecx, dword [ecx + CONST]
 mov dword [esi], ebx
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, esi
 add ecx, CONST
 mov dword [esi + CONST], ebx
 mov ebx, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
 cmp edx, CONST
 cjmp LABEL149
 jmp LABEL150
LABEL132:
 test edx, edx
 cjmp LABEL150
 mov eax, dword [esi + edx*CONST]
 mov dword [esi], eax
 mov eax, dword [esi + edx*CONST + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + edx*CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + edx*CONST + CONST], eax
LABEL150:
 cmp edx, CONST
 cjmp LABEL162
 push CONST
 push dword [edi + CONST]
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 mov eax, dword [ebp + CONST]
 cjmp LABEL175
LABEL180:
 mov ecx, CONST
 and word [ebp + eax*CONST + CONST], cx
 inc eax
 cmp eax, CONST
 cjmp LABEL180
 push CONST
 push dword [CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 xor ecx, ecx
 add esp, CONST
 test eax, eax
 sete cl
 mov dword [esi + CONST], ecx
 jmp LABEL191
LABEL175:
 mov dword [esi + CONST], eax
LABEL191:
 mov eax, dword [edi + CONST]
 mov dword [esi], eax
LABEL162:
 mov eax, dword [esi + CONST]
 mov dword [edi + CONST], eax
 jmp LABEL197
LABEL119:
 cmp ebx, CONST
 cjmp LABEL199
 mov eax, dword [ebp + CONST]
 mov dword [edi + CONST], eax
 jmp LABEL197
LABEL199:
 cmp ebx, CONST
 cjmp LABEL197
 mov eax, dword [ebp + CONST]
 mov dword [edi + CONST], eax
LABEL197:
 imul eax, ebx, CONST
 push edi
 mov esi, dword [eax + CONST]
 mov ecx, esi
 call dword [CONST]
 call esi
 pop ecx
 mov ecx, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL216
 mov eax, dword [ebp + CONST]
 mov dword [eax + edi], ecx
 push dword [edi + ebx*CONST + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 push ecx
 mov dword [edi + ebx*CONST + CONST], eax
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 pop ecx
 mov dword [edi + CONST], eax
 jmp LABEL86
LABEL216:
 cmp ecx, CONST
 cjmp LABEL232
 mov esi, ebx
 or ecx, CONST
 add esi, esi
 mov eax, dword [edi + esi*CONST + CONST]
 lock xadd dword [eax], ecx
 cjmp LABEL232
 push dword [edi + esi*CONST + CONST]
 call CONST
 push dword [edi + esi*CONST + CONST]
 call CONST
 push dword [edi + ebx*CONST + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 mov ecx, dword [ebp + CONST]
 mov dword [eax + edi], ecx
 mov dword [edi + ebx*CONST + CONST], ecx
 jmp LABEL250
LABEL232:
 mov eax, dword [ebp + CONST]
LABEL250:
 mov ecx, dword [ebp + CONST]
 add ebx, ebx
 mov dword [ecx], CONST
 mov eax, dword [eax + edi]
 mov dword [edi + ebx*CONST + CONST], ecx
 jmp LABEL69
LABEL102:
 mov eax, dword [ebp + CONST]
 push eax
 push eax
 push eax
 push eax
 push eax
 call CONST
 int3
