 .name fcn.0050e7a7
 .offset 000000000050e7a7
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov ecx, dword [ebx + CONST]
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], eax
 test ecx, ecx
 cjmp LABEL18
 push eax
 push edi
 push esi
 call CONST
 add esp, CONST
 jmp LABEL24
LABEL18:
 mov edx, dword [ebx + CONST]
 cmp edx, edi
 cjmp LABEL27
 cmp ecx, CONST
 cjmp LABEL29
 cmp dword [ebx + CONST], CONST
 cjmp LABEL29
 movaps xmm0, xmmword [CONST]
 mov edx, edi
 and dword [ebp + CONST], CONST
 sub edx, ecx
 and dword [ebp + CONST], CONST
 lea ecx, [eax + edi]
 mov dword [ebp + CONST], edx
 mov edx, esi
 mov esi, dword [ebx]
 add esi, dword [ebx + CONST]
 mov dword [ebp + CONST], esi
 xor esi, esi
 inc esi
 mov dword [ebp + CONST], ecx
 push CONST
 mov dword [ebp + CONST], esi
 add ecx, CONST
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], ecx
 pop esi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 movups xmmword [ebp + CONST], xmm0
 movaps xmm0, xmmword [CONST]
 movups xmmword [ebp + CONST], xmm0
 test eax, eax
 cjmp LABEL60
 mov eax, edx
 or esi, CONST
 push CONST
 cmp byte [eax], CONST
 pop eax
 cmove esi, eax
 jmp LABEL67
LABEL125:
 mov ecx, dword [ebp + CONST]
LABEL60:
 movzx esi, byte [edx]
 inc edx
 mov dword [ebp + CONST], esi
 shr esi, CONST
 mov dword [ebp + CONST], edx
 cmp esi, CONST
 cjmp LABEL75
 cmp ecx, edi
 sbb eax, eax
 inc eax
 test al, CONST
 cjmp LABEL75
 push CONST
 push edx
 push edi
 call CONST
 mov ebx, dword [ebp + CONST]
 add edi, esi
 add ebx, esi
 mov esi, dword [ebp + CONST]
 push ebx
 and esi, CONST
 call CONST
 add ebx, CONST
 movzx ecx, ax
 mov dword [ebp + CONST], ebx
 add esp, CONST
 mov ebx, edi
 mov dword [ebp + CONST], ecx
 sub ebx, ecx
 cmp esi, CONST
 cjmp LABEL100
 cmp ecx, CONST
 cjmp LABEL100
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL100
 push CONST
 push ebx
 push edi
 call CONST
 push CONST
 lea eax, [ebx + CONST]
 push eax
 lea eax, [edi + CONST]
 push eax
 call CONST
 push CONST
 lea eax, [ebx + CONST]
 push eax
 lea eax, [edi + CONST]
 push eax
 call CONST
 add esp, CONST
 add edi, CONST
LABEL237:
 add edi, esi
LABEL198:
 mov edx, dword [ebp + CONST]
 jmp LABEL125
LABEL75:
 cmp esi, CONST
 cjmp LABEL127
LABEL135:
 movzx ecx, byte [edx]
 xor eax, eax
 inc edx
 add esi, ecx
 cmp ecx, CONST
 sete al
 test al, CONST
 cjmp LABEL135
 mov dword [ebp + CONST], edx
LABEL127:
 mov ecx, dword [ebp + CONST]
 lea ebx, [esi + edi]
 lea eax, [ecx + CONST]
 cmp ebx, eax
 cjmp LABEL141
 push ebx
 push edx
 push edi
 call CONST
 mov eax, dword [ebp + CONST]
 mov edi, ebx
 add eax, esi
 push eax
 mov dword [ebp + CONST], eax
 call CONST
 mov esi, dword [ebp + CONST]
 add esp, CONST
 add dword [ebp + CONST], CONST
 movzx ecx, ax
 sub ebx, ecx
 mov dword [ebp + CONST], ecx
 and esi, CONST
LABEL100:
 push CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], ecx
 push eax
 push edi
 call CONST
 mov edx, dword [ebp + CONST]
 add esp, CONST
 cmp esi, CONST
 cjmp LABEL168
LABEL173:
 movzx eax, byte [edx]
 inc edx
 add esi, eax
 cmp eax, CONST
 cjmp LABEL173
 mov dword [ebp + CONST], edx
LABEL168:
 add esi, CONST
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL177
 mov eax, dword [ebp + CONST]
 lea ecx, [esi + edi]
 add eax, CONST
 mov dword [ebp + CONST], ecx
 cmp ecx, eax
 cjmp LABEL183
 mov eax, dword [ebp + CONST]
 mov ecx, eax
 sub ecx, ebx
 mov dword [ebp + CONST], ecx
 cmp esi, ecx
 cjmp LABEL189
 sub ebx, eax
 add ebx, dword [ebp + CONST]
 push esi
 push ebx
 push edi
 call CONST
 mov edi, dword [ebp + CONST]
 add esp, CONST
 jmp LABEL198
LABEL189:
 mov eax, dword [ebp + CONST]
 sub esi, ecx
 push ecx
 sub eax, ecx
 push eax
 push edi
 call CONST
 add edi, dword [ebp + CONST]
 add esp, CONST
 mov ecx, dword [ebp + CONST]
 mov eax, edi
 sub eax, ecx
 cmp esi, eax
 cjmp LABEL212
 lea eax, [esi + edi]
 xor edx, edx
 mov esi, ecx
 xor ebx, ebx
 mov ecx, eax
 sub ecx, edi
 cmp edi, eax
 cmova ecx, edx
 mov edx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL125
LABEL230:
 mov al, byte [esi]
 inc esi
 mov byte [edi], al
 inc edi
 inc ebx
 cmp ebx, ecx
 cjmp LABEL230
 jmp LABEL198
LABEL212:
 push esi
 push ecx
 push edi
 call CONST
 add esp, CONST
 jmp LABEL237
LABEL177:
 mov ecx, dword [ebp + CONST]
 lea eax, [esi + edi]
 mov dword [ebp + CONST], eax
 cmp ecx, CONST
 cjmp LABEL242
 mov al, byte [ebx]
 mov byte [edi], al
 mov al, byte [ebx + CONST]
 mov byte [edi + CONST], al
 mov al, byte [ebx + CONST]
 mov byte [edi + CONST], al
 mov al, byte [ebx + CONST]
 add ebx, dword [ebp + ecx*CONST + CONST]
 push CONST
 mov byte [edi + CONST], al
 lea eax, [edi + CONST]
 push ebx
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 sub ebx, dword [ebp + eax*CONST + CONST]
 jmp LABEL260
LABEL242:
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 add ebx, CONST
LABEL260:
 mov edx, dword [ebp + CONST]
 add edi, CONST
 mov ecx, dword [ebp + CONST]
 lea eax, [edx + CONST]
 cmp ecx, eax
 cjmp LABEL272
 lea eax, [edx + CONST]
 lea esi, [edx + CONST]
 cmp ecx, eax
 cjmp LABEL276
 cmp edi, esi
 cjmp LABEL278
 push esi
 push ebx
 push edi
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 sub eax, edi
 add esp, CONST
 add ebx, eax
 mov edi, esi
LABEL278:
 mov esi, dword [ebp + CONST]
 sub ecx, edi
 xor eax, eax
 xor edx, edx
 cmp edi, esi
 cmova ecx, eax
 test ecx, ecx
 cjmp LABEL296
 sub ebx, edi
LABEL303:
 mov al, byte [ebx + edi]
 mov byte [edi], al
 inc edi
 inc edx
 cmp edx, ecx
 cjmp LABEL303
 jmp LABEL296
LABEL272:
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 cmp esi, CONST
 mov esi, dword [ebp + CONST]
 cjmp LABEL296
 push esi
 lea eax, [ebx + CONST]
 push eax
 lea eax, [edi + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL296:
 mov edi, esi
 jmp LABEL198
LABEL141:
 cmp ebx, ecx
 cjmp LABEL183
 push esi
 push edx
 push edi
 call CONST
 sub esi, dword [ebp + CONST]
 add esp, CONST
 add esi, dword [ebp + CONST]
 jmp LABEL331
LABEL276:
 mov edx, dword [ebp + CONST]
LABEL183:
 mov esi, dword [ebp + CONST]
 sub esi, edx
 dec esi
LABEL331:
 mov ebx, dword [ebp + CONST]
 jmp LABEL67
LABEL29:
 push eax
 push edi
 push esi
 call CONST
 add esp, CONST
 mov esi, eax
LABEL67:
 test esi, esi
 cjmp LABEL345
 mov eax, dword [ebp + CONST]
 add dword [ebx + CONST], eax
 add dword [ebx + CONST], eax
 jmp LABEL345
LABEL27:
 push ecx
 sub edx, ecx
 mov dword [ebx + CONST], ecx
 push edx
 push eax
 push edi
 push esi
 mov dword [ebx], edx
 call CONST
 add esp, CONST
LABEL24:
 mov esi, eax
 test esi, esi
 cjmp LABEL362
 mov eax, dword [ebp + CONST]
 mov dword [ebx + CONST], eax
 add eax, edi
 mov dword [ebx + CONST], eax
LABEL345:
 mov eax, esi
LABEL362:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
