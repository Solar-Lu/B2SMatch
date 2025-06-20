 .name fcn.004cd82d
 .offset 00000000004cd82d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov edx, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov ecx, dword [edx + CONST]
 cmp dword [edx + CONST], CONST
 mov dword [ebp + CONST], ecx
 cjmp LABEL10
 cmp dword [ecx + CONST], CONST
 cjmp LABEL10
 push edx
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL17
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
LABEL10:
 cmp dword [ecx + CONST], CONST
 cjmp LABEL21
 mov eax, dword [edx + CONST]
 mov dword [ebp + CONST], edx
 lea edi, [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov esi, dword [eax]
 cmp dword [edx + CONST], CONST
 mov dword [ebp + CONST], esi
 mov eax, dword [eax + CONST]
 lea esi, [ecx + CONST]
 mov dword [ebp + CONST], eax
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 mov ebx, dword [ecx + CONST]
 mov eax, dword [ecx + CONST]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 cjmp LABEL38
 mov esi, dword [ebp + CONST]
 add edx, CONST
 add ecx, CONST
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ecx
 jmp LABEL45
LABEL311:
 mov ecx, dword [ebp + CONST]
LABEL45:
 mov edx, dword [ebp + CONST]
 mov edi, dword [ecx]
 mov esi, dword [ecx + CONST]
 cmp eax, CONST
 mov edx, dword [edx]
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edx
 cjmp LABEL54
 push CONST
 push eax
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL17
 mov eax, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL54
 push CONST
 jmp LABEL69
LABEL54:
 lea ecx, [eax + CONST]
 mov edx, ebx
 sar edx, cl
 and edx, CONST
 mov ecx, dword [esi + edx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL76
 movzx esi, byte [edx + esi + CONST]
 sub eax, ecx
 jmp LABEL79
LABEL76:
 push CONST
LABEL69:
 pop ecx
 push ecx
 push esi
 push eax
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL17
 mov ebx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
LABEL79:
 test esi, esi
 cjmp LABEL96
 cmp eax, esi
 cjmp LABEL98
 push esi
 push eax
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL17
 mov ebx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
LABEL98:
 push CONST
 mov ecx, esi
 pop edx
 sub eax, esi
 shl edx, cl
 mov edi, ebx
 mov ecx, eax
 sar edi, cl
 shl esi, CONST
 dec edx
 and edx, edi
 cmp edx, dword [esi + CONST]
 cjmp LABEL122
 mov esi, dword [esi + CONST]
 add esi, edx
 jmp LABEL125
LABEL122:
 mov esi, edx
LABEL125:
 mov edi, dword [ebp + CONST]
LABEL96:
 mov edx, dword [ebp + CONST]
 cmp dword [edx + CONST], CONST
 cjmp LABEL130
 mov ecx, dword [ebp + CONST]
 mov ecx, dword [ecx]
 add esi, dword [ebp + ecx*CONST + CONST]
 lea ecx, [ebp + ecx*CONST + CONST]
 mov dword [ecx], esi
 mov ecx, dword [ebp + CONST]
 mov word [ecx], si
LABEL130:
 cmp dword [edx + CONST], CONST
 cjmp LABEL139
 push CONST
 pop edi
LABEL233:
 cmp eax, CONST
 cjmp LABEL143
 push CONST
 push eax
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL17
 mov eax, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL143
 mov esi, dword [ebp + CONST]
 push CONST
 pop ecx
 jmp LABEL160
LABEL143:
 mov esi, dword [ebp + CONST]
 lea ecx, [eax + CONST]
 mov edx, ebx
 sar edx, cl
 and edx, CONST
 mov ecx, dword [esi + edx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL168
 movzx esi, byte [edx + esi + CONST]
 sub eax, ecx
 jmp LABEL171
LABEL168:
 push CONST
 pop ecx
LABEL160:
 push ecx
 push esi
 push eax
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL17
 mov ebx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
LABEL171:
 mov ecx, esi
 sar ecx, CONST
 and esi, CONST
 cjmp LABEL190
 add edi, ecx
 cmp eax, esi
 mov dword [ebp + CONST], edi
 cjmp LABEL194
 push esi
 push eax
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL17
 mov ebx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
LABEL194:
 push CONST
 mov ecx, esi
 pop edx
 sub eax, esi
 shl edx, cl
 mov edi, ebx
 mov ecx, eax
 sar edi, cl
 shl esi, CONST
 dec edx
 and edx, edi
 cmp edx, dword [esi + CONST]
 cjmp LABEL218
 mov esi, dword [esi + CONST]
 add esi, edx
 jmp LABEL221
LABEL218:
 mov esi, edx
LABEL221:
 mov edi, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov ecx, dword [edi*CONST + CONST]
 mov word [edx + ecx*CONST], si
 jmp LABEL227
LABEL190:
 cmp ecx, CONST
 cjmp LABEL229
 add edi, ecx
LABEL227:
 inc edi
 cmp edi, CONST
 cjmp LABEL233
 jmp LABEL229
LABEL139:
 mov dword [ebp + CONST], CONST
LABEL303:
 cmp eax, CONST
 cjmp LABEL237
 push CONST
 push eax
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL17
 mov eax, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL237
 push CONST
 jmp LABEL252
LABEL237:
 lea ecx, [eax + CONST]
 mov edx, ebx
 sar edx, cl
 and edx, CONST
 mov ecx, dword [edi + edx*CONST + CONST]
 test ecx, ecx
 cjmp LABEL259
 movzx esi, byte [edx + edi + CONST]
 sub eax, ecx
 jmp LABEL262
LABEL259:
 push CONST
LABEL252:
 pop ecx
 push ecx
 push edi
 push eax
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL17
 mov ebx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
LABEL262:
 mov ecx, esi
 sar ecx, CONST
 and esi, CONST
 cjmp LABEL281
 add dword [ebp + CONST], ecx
 cmp eax, esi
 cjmp LABEL284
 push esi
 push eax
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL17
 mov ebx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
LABEL284:
 sub eax, esi
 jmp LABEL297
LABEL281:
 cmp ecx, CONST
 cjmp LABEL229
 add dword [ebp + CONST], ecx
LABEL297:
 inc dword [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 cjmp LABEL303
LABEL229:
 inc dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 add dword [ebp + CONST], CONST
 add dword [ebp + CONST], CONST
 cmp edx, dword [ecx + CONST]
 cjmp LABEL311
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
LABEL38:
 mov esi, dword [edx + CONST]
 mov edi, dword [ebp + CONST]
 mov dword [esi], edi
 mov edx, dword [edx + CONST]
 mov esi, dword [ebp + CONST]
 lea edi, [ecx + CONST]
 mov dword [edx + CONST], esi
 lea esi, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 mov dword [ecx + CONST], ebx
 mov dword [ecx + CONST], eax
 movsd dword es:[edi], dword ptr [esi]
LABEL21:
 dec dword [ecx + CONST]
 push CONST
 pop eax
LABEL337:
 pop edi
 pop esi
 pop ebx
 leave
 ret
LABEL17:
 xor eax, eax
 jmp LABEL337
