 .name fcn.0050eb8d
 .offset 000000000050eb8d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov edx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 movaps xmm0, xmmword [CONST]
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 mov dword [ebp + CONST], edx
 mov ebx, edx
 mov edx, dword [ebp + CONST]
 mov esi, eax
 push edi
 mov dword [ebp + CONST], eax
 push CONST
 lea edi, [eax + edx]
 mov dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 add eax, ecx
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], eax
 xor ecx, ecx
 pop eax
 inc ecx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 lea eax, [edi + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 movups xmmword [ebp + CONST], xmm0
 movaps xmm0, xmmword [CONST]
 movups xmmword [ebp + CONST], xmm0
 test edx, edx
 cjmp LABEL41
 mov eax, ebx
 or edi, CONST
 cmp byte [eax], dl
 cmove edi, ecx
 jmp LABEL46
LABEL41:
 movzx edi, byte [ebx]
 inc ebx
 mov dword [ebp + CONST], edi
 shr edi, CONST
 mov dword [ebp + CONST], ebx
 cmp edi, CONST
 cjmp LABEL53
 cmp eax, esi
 sbb eax, eax
 inc eax
 test al, CONST
 cjmp LABEL53
 push CONST
 push ebx
 push esi
 call CONST
 add ebx, edi
 add esi, edi
 mov edi, dword [ebp + CONST]
 push ebx
 and edi, CONST
 call CONST
 add ebx, CONST
 movzx eax, ax
 mov dword [ebp + CONST], ebx
 add esp, CONST
 mov ebx, esi
 mov dword [ebp + CONST], eax
 sub ebx, eax
 cmp edi, CONST
 cjmp LABEL77
 cmp eax, CONST
 cjmp LABEL77
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL77
 push CONST
 push ebx
 push esi
 call CONST
 push CONST
 lea eax, [ebx + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 push CONST
 lea eax, [ebx + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 add esi, CONST
LABEL216:
 add esi, edi
LABEL176:
 mov ebx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 jmp LABEL41
LABEL53:
 cmp edi, CONST
 cjmp LABEL105
LABEL113:
 movzx ecx, byte [ebx]
 xor eax, eax
 inc ebx
 add edi, ecx
 cmp ecx, CONST
 sete al
 test al, CONST
 cjmp LABEL113
 mov dword [ebp + CONST], ebx
LABEL105:
 mov ecx, dword [ebp + CONST]
 lea ebx, [edi + esi]
 lea eax, [ecx + CONST]
 cmp ebx, eax
 cjmp LABEL119
 push ebx
 push dword [ebp + CONST]
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 mov esi, ebx
 add eax, edi
 push eax
 mov dword [ebp + CONST], eax
 call CONST
 mov edi, dword [ebp + CONST]
 add esp, CONST
 add dword [ebp + CONST], CONST
 movzx eax, ax
 sub ebx, eax
 mov dword [ebp + CONST], eax
 and edi, CONST
LABEL77:
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push esi
 call CONST
 add esp, CONST
 cmp edi, CONST
 cjmp LABEL145
 mov ecx, dword [ebp + CONST]
LABEL151:
 movzx eax, byte [ecx]
 inc ecx
 add edi, eax
 cmp eax, CONST
 cjmp LABEL151
 mov dword [ebp + CONST], ecx
LABEL145:
 mov edx, dword [ebp + CONST]
 add edi, CONST
 cmp ebx, edx
 cjmp LABEL156
 mov eax, dword [ebp + CONST]
 lea ecx, [edi + esi]
 add eax, CONST
 mov dword [ebp + CONST], ecx
 cmp ecx, eax
 cjmp LABEL162
 mov ecx, edx
 sub ecx, ebx
 mov dword [ebp + CONST], ecx
 cmp edi, ecx
 cjmp LABEL167
 sub ebx, edx
 add ebx, dword [ebp + CONST]
 push edi
 push ebx
 push esi
 call CONST
 mov esi, dword [ebp + CONST]
 add esp, CONST
 jmp LABEL176
LABEL167:
 mov eax, dword [ebp + CONST]
 sub edi, ecx
 push ecx
 sub eax, ecx
 push eax
 push esi
 call CONST
 add esi, dword [ebp + CONST]
 add esp, CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 sub eax, ecx
 cmp edi, eax
 cjmp LABEL190
 lea eax, [edi + esi]
 mov edx, ecx
 mov ecx, eax
 xor ebx, ebx
 sub ecx, esi
 xor edi, edi
 cmp esi, eax
 mov eax, dword [ebp + CONST]
 cmova ecx, ebx
 mov ebx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL41
LABEL209:
 mov al, byte [edx]
 inc edx
 mov byte [esi], al
 inc esi
 inc edi
 cmp edi, ecx
 cjmp LABEL209
 jmp LABEL176
LABEL190:
 push edi
 push ecx
 push esi
 call CONST
 add esp, CONST
 jmp LABEL216
LABEL156:
 mov ecx, dword [ebp + CONST]
 lea eax, [edi + esi]
 mov dword [ebp + CONST], eax
 cmp ecx, CONST
 cjmp LABEL221
 mov al, byte [ebx]
 mov byte [esi], al
 mov al, byte [ebx + CONST]
 mov byte [esi + CONST], al
 mov al, byte [ebx + CONST]
 mov byte [esi + CONST], al
 mov al, byte [ebx + CONST]
 add ebx, dword [ebp + ecx*CONST + CONST]
 push CONST
 mov byte [esi + CONST], al
 lea eax, [esi + CONST]
 push ebx
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 sub ebx, dword [ebp + eax*CONST + CONST]
 jmp LABEL239
LABEL221:
 push CONST
 push ebx
 push esi
 call CONST
 add esp, CONST
 add ebx, CONST
LABEL239:
 mov edx, dword [ebp + CONST]
 add esi, CONST
 mov ecx, dword [ebp + CONST]
 lea eax, [edx + CONST]
 cmp ecx, eax
 cjmp LABEL251
 lea eax, [edx + CONST]
 lea edi, [edx + CONST]
 cmp ecx, eax
 cjmp LABEL162
 cmp esi, edi
 cjmp LABEL257
 push edi
 push ebx
 push esi
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, edi
 sub eax, esi
 add esp, CONST
 add ebx, eax
 mov esi, edi
LABEL257:
 mov edi, dword [ebp + CONST]
 sub ecx, esi
 xor eax, eax
 xor edx, edx
 cmp esi, edi
 cmova ecx, eax
 test ecx, ecx
 cjmp LABEL275
 sub ebx, esi
LABEL282:
 mov al, byte [ebx + esi]
 mov byte [esi], al
 inc esi
 inc edx
 cmp edx, ecx
 cjmp LABEL282
 jmp LABEL275
LABEL251:
 push CONST
 push ebx
 push esi
 call CONST
 add esp, CONST
 cmp edi, CONST
 mov edi, dword [ebp + CONST]
 cjmp LABEL275
 push edi
 lea eax, [ebx + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL275:
 mov esi, edi
 jmp LABEL176
LABEL119:
 cmp ebx, ecx
 cjmp LABEL162
 mov ebx, dword [ebp + CONST]
 push edi
 push ebx
 push esi
 call CONST
 sub edi, dword [ebp + CONST]
 add esp, CONST
 add edi, ebx
 jmp LABEL46
LABEL162:
 mov edi, dword [ebp + CONST]
 sub edi, dword [ebp + CONST]
 dec edi
LABEL46:
 mov ecx, dword [ebp + CONST]
 mov eax, edi
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
