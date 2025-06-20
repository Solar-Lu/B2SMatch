 .name fcn.0050e507
 .offset 000000000050e507
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 movaps xmm0, xmmword [CONST]
 mov ecx, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 xor esi, esi
 inc esi
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], esi
 mov ebx, ecx
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], CONST
 lea edx, [edi + eax]
 mov dword [ebp + CONST], edx
 push CONST
 pop esi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 movups xmmword [ebp + CONST], xmm0
 movaps xmm0, xmmword [CONST]
 movups xmmword [ebp + CONST], xmm0
 test eax, eax
 cjmp LABEL33
 or esi, CONST
 cmp byte [ecx], al
 push CONST
 pop eax
 cmove esi, eax
 jmp LABEL39
LABEL33:
 movzx eax, byte [ebx]
 inc ebx
 mov esi, eax
 mov dword [ebp + CONST], eax
 shr esi, CONST
 mov dword [ebp + CONST], ebx
 cmp esi, CONST
 cjmp LABEL47
 lea eax, [edx + CONST]
 cmp eax, edi
 sbb eax, eax
 inc eax
 test al, CONST
 cjmp LABEL47
 push CONST
 push ebx
 push edi
 call CONST
 add ebx, esi
 add edi, esi
 mov esi, dword [ebp + CONST]
 and esi, CONST
 push ebx
 mov dword [ebp + CONST], esi
 call CONST
 add ebx, CONST
 movzx ecx, ax
 mov dword [ebp + CONST], ebx
 add esp, CONST
 mov ebx, edi
 mov dword [ebp + CONST], ecx
 sub ebx, ecx
 cmp esi, CONST
 cjmp LABEL73
 cmp ecx, CONST
 cjmp LABEL73
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
 add edi, CONST
 add esp, CONST
 add edi, esi
LABEL230:
 mov ebx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 jmp LABEL33
LABEL47:
 cmp esi, CONST
 cjmp LABEL99
LABEL107:
 movzx ecx, byte [ebx]
 xor eax, eax
 inc ebx
 add esi, ecx
 cmp ecx, CONST
 sete al
 test al, CONST
 cjmp LABEL107
 mov dword [ebp + CONST], ebx
LABEL99:
 lea ebx, [esi + edi]
 lea eax, [edx + CONST]
 cmp ebx, eax
 cjmp LABEL112
 push ebx
 push dword [ebp + CONST]
 push edi
 call CONST
 add dword [ebp + CONST], esi
 mov edi, ebx
 mov esi, dword [ebp + CONST]
 push esi
 call CONST
 movzx ecx, ax
 add esi, CONST
 add esp, CONST
 mov dword [ebp + CONST], ecx
 sub ebx, ecx
 mov dword [ebp + CONST], esi
 and dword [ebp + CONST], CONST
 jmp LABEL129
LABEL73:
 mov esi, dword [ebp + CONST]
LABEL129:
 push CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], ecx
 push eax
 push edi
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 cmp ecx, CONST
 cjmp LABEL140
LABEL145:
 movzx eax, byte [esi]
 inc esi
 add ecx, eax
 cmp eax, CONST
 cjmp LABEL145
 mov dword [ebp + CONST], esi
LABEL140:
 mov esi, dword [ebp + CONST]
 add ecx, CONST
 mov dword [ebp + CONST], ecx
 lea eax, [ecx + edi]
 mov dword [ebp + CONST], eax
 cmp esi, CONST
 cjmp LABEL153
 mov al, byte [ebx]
 mov byte [edi], al
 mov al, byte [ebx + CONST]
 mov byte [edi + CONST], al
 mov al, byte [ebx + CONST]
 mov byte [edi + CONST], al
 mov al, byte [ebx + CONST]
 add ebx, dword [ebp + esi*CONST + CONST]
 push CONST
 mov byte [edi + CONST], al
 lea eax, [edi + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
 sub ebx, dword [ebp + esi*CONST + CONST]
 jmp LABEL170
LABEL153:
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 add ebx, CONST
LABEL170:
 mov edx, dword [ebp + CONST]
 add edi, CONST
 mov esi, dword [ebp + CONST]
 lea eax, [edx + CONST]
 cmp esi, eax
 cjmp LABEL182
 lea eax, [edx + CONST]
 lea ecx, [edx + CONST]
 cmp esi, eax
 cjmp LABEL186
 cmp edi, ecx
 cjmp LABEL188
 push ecx
 push ebx
 push edi
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 lea eax, [ecx + CONST]
 sub eax, edi
 lea edi, [ecx + CONST]
 add ebx, eax
LABEL188:
 mov ecx, esi
 xor eax, eax
 sub ecx, edi
 xor edx, edx
 cmp edi, esi
 cmova ecx, eax
 test ecx, ecx
 cjmp LABEL206
 sub ebx, edi
LABEL213:
 mov al, byte [ebx + edi]
 mov byte [edi], al
 inc edi
 inc edx
 cmp edx, ecx
 cjmp LABEL213
 jmp LABEL206
LABEL182:
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL206
 push esi
 lea eax, [ebx + CONST]
 push eax
 lea eax, [edi + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL206:
 mov edi, esi
 jmp LABEL230
LABEL112:
 cmp ebx, edx
 cjmp LABEL186
 mov ebx, dword [ebp + CONST]
 push esi
 push ebx
 push edi
 call CONST
 sub esi, dword [ebp + CONST]
 add esp, CONST
 add esi, ebx
 jmp LABEL39
LABEL186:
 mov esi, dword [ebp + CONST]
 sub esi, dword [ebp + CONST]
 dec esi
LABEL39:
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
