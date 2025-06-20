 .name fcn.0050f7c3
 .offset 000000000050f7c3
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov ecx, dword [ebp + CONST]
 mov edx, ecx
 mov eax, dword [ebp + CONST]
 add eax, dword [ebp + CONST]
 movaps xmm0, xmmword [CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov dword [ebp + CONST], eax
 mov esi, ebx
 xor eax, eax
 mov dword [ebp + CONST], ecx
 inc eax
 mov dword [ebp + CONST], ebx
 push edi
 mov edi, dword [ebp + CONST]
 add ecx, edi
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 add ebx, ecx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ebx
 xor ebx, ebx
 cmp dword [ebp + CONST], CONST
 push CONST
 pop eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 sbb eax, eax
 neg eax
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 add eax, CONST
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 movups xmmword [ebp + CONST], xmm0
 add eax, CONST
 mov dword [ebp + CONST], CONST
 movaps xmm0, xmmword [CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
 movups xmmword [ebp + CONST], xmm0
 test ecx, ecx
 cjmp LABEL53
 cmp edi, CONST
 cjmp LABEL55
 mov eax, edx
 cmp byte [eax], bl
 cjmp LABEL58
LABEL55:
 or ebx, CONST
 jmp LABEL58
LABEL53:
 test edi, edi
 cjmp LABEL55
LABEL128:
 movzx edi, byte [edx]
 inc edx
 mov eax, edi
 mov dword [ebp + CONST], edi
 shr eax, CONST
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], eax
 cmp eax, CONST
 cjmp LABEL71
 cmp dword [ebp + CONST], esi
 sbb ecx, ecx
 inc ecx
 cmp edx, dword [ebp + CONST]
 sbb eax, eax
 neg eax
 test eax, ecx
 cjmp LABEL79
 push CONST
 push edx
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 and edi, CONST
 add eax, dword [ebp + CONST]
 add esi, dword [ebp + CONST]
 push eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edi
 call CONST
 mov edx, dword [ebp + CONST]
 mov edi, esi
 movzx ecx, ax
 add edx, CONST
 add esp, CONST
 mov dword [ebp + CONST], ecx
 sub edi, ecx
 mov dword [ebp + CONST], edx
 cmp dword [ebp + CONST], CONST
 cjmp LABEL101
 cmp ecx, CONST
 cjmp LABEL101
 cmp edi, dword [ebp + CONST]
 cjmp LABEL101
 push CONST
 push edi
 push esi
 call CONST
 push CONST
 lea eax, [edi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 push CONST
 lea eax, [edi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 add eax, CONST
 add esi, eax
LABEL244:
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 jmp LABEL128
LABEL71:
 mov edi, dword [ebp + CONST]
 add edi, CONST
 cmp edx, edi
 cjmp LABEL132
 mov ebx, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
LABEL145:
 movzx edx, byte [ebx]
 inc ebx
 add esi, edx
 cmp ebx, edi
 sbb ecx, ecx
 xor eax, eax
 neg ecx
 cmp edx, CONST
 sete al
 test eax, ecx
 cjmp LABEL145
 mov dword [ebp + CONST], esi
 mov esi, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 xor ebx, ebx
 mov edx, dword [ebp + CONST]
 lea eax, [ecx + esi]
 cmp eax, esi
 cjmp LABEL132
 lea eax, [ecx + edx]
 cmp eax, edx
 cjmp LABEL132
 jmp LABEL158
LABEL79:
 mov ecx, dword [ebp + CONST]
LABEL158:
 mov eax, dword [ebp + CONST]
 lea edi, [ecx + esi]
 add eax, CONST
 cmp edi, eax
 cjmp LABEL164
 lea eax, [ecx + edx]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 add eax, CONST
 cmp dword [ebp + CONST], eax
 cjmp LABEL164
 push edi
 push edx
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 mov esi, edi
 push eax
 mov dword [ebp + CONST], eax
 call CONST
 mov edx, dword [ebp + CONST]
 add esp, CONST
 movzx eax, ax
 add edx, CONST
 mov ecx, eax
 mov dword [ebp + CONST], eax
 sub edi, ecx
 mov dword [ebp + CONST], edx
 and dword [ebp + CONST], CONST
LABEL101:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL190
 mov eax, dword [ebp + CONST]
 add eax, edi
 cmp eax, dword [ebp + CONST]
 cjmp LABEL132
LABEL190:
 push CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], ecx
 push eax
 push esi
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 mov edx, dword [ebp + CONST]
 cmp ecx, CONST
 cjmp LABEL205
 mov eax, dword [ebp + CONST]
 add eax, CONST
 mov dword [ebp + CONST], eax
LABEL216:
 movzx eax, byte [edx]
 inc edx
 mov dword [ebp + CONST], edx
 cmp edx, dword [ebp + CONST]
 cjmp LABEL132
 add ecx, eax
 cmp eax, CONST
 cjmp LABEL216
 lea eax, [ecx + esi]
 cmp eax, esi
 cjmp LABEL132
LABEL205:
 add ecx, CONST
 mov dword [ebp + CONST], ecx
 lea eax, [ecx + esi]
 cmp edi, dword [ebp + CONST]
 cjmp LABEL224
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 add eax, CONST
 cmp dword [ebp + CONST], eax
 cjmp LABEL132
 mov eax, dword [ebp + CONST]
 mov edx, eax
 sub edx, edi
 mov dword [ebp + CONST], edx
 cmp ecx, edx
 cjmp LABEL235
 sub edi, eax
 add edi, dword [ebp + CONST]
 push ecx
 push edi
 push esi
 call CONST
 mov esi, dword [ebp + CONST]
 add esp, CONST
 jmp LABEL244
LABEL235:
 mov eax, dword [ebp + CONST]
 sub ecx, edx
 push edx
 sub eax, edx
 mov dword [ebp + CONST], ecx
 push eax
 push esi
 call CONST
 add esi, dword [ebp + CONST]
 add esp, CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 mov edi, dword [ebp + CONST]
 sub eax, ecx
 cmp edi, eax
 cjmp LABEL260
 lea eax, [edi + esi]
 mov dword [ebp + CONST], ebx
 mov edi, ecx
 mov dword [ebp + CONST], esi
 xor edx, edx
 mov ecx, eax
 sub ecx, esi
 cmp esi, eax
 cmova ecx, edx
 mov edx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL128
LABEL279:
 mov al, byte [edi]
 inc edi
 mov byte [esi], al
 inc esi
 inc ebx
 cmp ebx, ecx
 cjmp LABEL279
 xor ebx, ebx
 jmp LABEL244
LABEL260:
 push edi
 push ecx
 push esi
 call CONST
 add esp, CONST
 add esi, edi
 jmp LABEL244
LABEL224:
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 cmp ecx, CONST
 cjmp LABEL292
 mov al, byte [edi]
 mov byte [esi], al
 mov al, byte [edi + CONST]
 mov byte [esi + CONST], al
 mov al, byte [edi + CONST]
 mov byte [esi + CONST], al
 mov al, byte [edi + CONST]
 add edi, dword [ebp + ecx*CONST + CONST]
 push CONST
 mov byte [esi + CONST], al
 lea eax, [esi + CONST]
 push edi
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 sub edi, dword [ebp + eax*CONST + CONST]
 jmp LABEL310
LABEL292:
 push CONST
 push edi
 push esi
 call CONST
 add esp, CONST
 add edi, CONST
LABEL310:
 mov eax, dword [ebp + CONST]
 add esi, CONST
 mov edx, dword [ebp + CONST]
 add eax, CONST
 cmp edx, eax
 cjmp LABEL322
 mov eax, dword [ebp + CONST]
 lea ecx, [eax + CONST]
 add eax, CONST
 cmp edx, eax
 cjmp LABEL327
 cmp esi, ecx
 cjmp LABEL329
 push ecx
 push edi
 push esi
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 mov edx, dword [ebp + CONST]
 lea eax, [ecx + CONST]
 sub eax, esi
 lea esi, [ecx + CONST]
 add edi, eax
LABEL329:
 mov ecx, edx
 mov dword [ebp + CONST], ebx
 sub ecx, esi
 xor eax, eax
 cmp esi, edx
 cmova ecx, eax
 test ecx, ecx
 cjmp LABEL348
 sub edi, esi
 mov edx, ebx
LABEL356:
 mov al, byte [edi + esi]
 mov byte [esi], al
 inc esi
 inc edx
 cmp edx, ecx
 cjmp LABEL356
 jmp LABEL357
LABEL322:
 push CONST
 push edi
 push esi
 call CONST
 add esp, CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL357
 push dword [ebp + CONST]
 lea eax, [edi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL357:
 mov edx, dword [ebp + CONST]
LABEL348:
 mov esi, edx
 jmp LABEL244
LABEL164:
 lea eax, [ecx + edx]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL132
 cmp edi, dword [ebp + CONST]
 cjmp LABEL132
 push ecx
 push edx
 push esi
 call CONST
 mov ebx, dword [ebp + CONST]
 add esp, CONST
 sub ebx, dword [ebp + CONST]
 add ebx, esi
 jmp LABEL58
LABEL327:
 mov edx, dword [ebp + CONST]
LABEL132:
 mov ebx, dword [ebp + CONST]
 sub ebx, edx
 dec ebx
LABEL58:
 mov ecx, dword [ebp + CONST]
 mov eax, ebx
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
