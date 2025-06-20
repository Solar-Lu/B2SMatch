 .name fcn.004ccce3
 .offset 00000000004ccce3
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 mov ebx, dword [esi + CONST]
 dec eax
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
LABEL30:
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 cmp eax, ecx
 cjmp LABEL14
 mov edx, dword [esi + CONST]
 cmp dword [edx + CONST], CONST
 cjmp LABEL14
 cmp eax, ecx
 cjmp LABEL19
 xor eax, eax
 cmp dword [esi + CONST], eax
 sete al
 add eax, dword [esi + CONST]
 cmp dword [esi + CONST], eax
 cjmp LABEL14
LABEL19:
 push esi
 call dword [edx]
 test eax, eax
 pop ecx
 cjmp LABEL30
 jmp LABEL31
LABEL14:
 and dword [ebp + CONST], CONST
 cmp dword [esi + CONST], CONST
 push edi
 mov edi, dword [esi + CONST]
 cjmp LABEL36
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebx + CONST]
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 sub dword [ebp + CONST], ebx
LABEL471:
 cmp dword [edi + CONST], CONST
 cjmp LABEL45
 mov ebx, dword [esi + CONST]
 mov ecx, dword [edi + CONST]
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL49
 mov eax, ecx
 mov dword [ebp + CONST], eax
 add eax, eax
 and dword [ebp + CONST], CONST
 jmp LABEL54
LABEL49:
 mov eax, dword [edi + CONST]
 xor edx, edx
 div ecx
 test edx, edx
 mov dword [ebp + CONST], edx
 cjmp LABEL60
 mov dword [ebp + CONST], ecx
LABEL60:
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
LABEL54:
 test ebx, ebx
 cjmp LABEL65
 add eax, ecx
 dec ebx
 imul ebx, ecx
 mov edx, dword [esi + CONST]
 push CONST
 push eax
 mov eax, dword [ebp + CONST]
 push ebx
 push dword [eax]
 push esi
 call dword [edx + CONST]
 mov ecx, dword [edi + CONST]
 add esp, CONST
 and dword [ebp + CONST], CONST
 lea eax, [eax + ecx*CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL82
LABEL65:
 mov ecx, dword [esi + CONST]
 push CONST
 push eax
 mov eax, dword [ebp + CONST]
 push CONST
 push dword [eax]
 push esi
 call dword [ecx + CONST]
 add esp, CONST
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], CONST
LABEL82:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 add eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 movzx ecx, word [eax]
 mov dword [ebp + CONST], ecx
 movzx ecx, word [eax + CONST]
 mov dword [ebp + CONST], ecx
 movzx ecx, word [eax + CONST]
 mov dword [ebp + CONST], ecx
 movzx ecx, word [eax + CONST]
 mov dword [ebp + CONST], ecx
 movzx ecx, word [eax + CONST]
 movzx eax, word [eax + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 add eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov eax, dword [eax + ecx]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 mov dword [ebp + CONST], eax
 xor eax, eax
 cmp dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 cjmp LABEL45
 jmp LABEL123
LABEL463:
 mov eax, dword [ebp + CONST]
LABEL123:
 mov ecx, dword [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 mov ebx, dword [ecx + eax*CONST]
 lea ecx, [ecx + eax*CONST]
 mov dword [ebp + CONST], ebx
 cjmp LABEL130
 test eax, eax
 cjmp LABEL130
 mov ecx, ebx
 jmp LABEL134
LABEL130:
 mov ecx, dword [ecx + CONST]
LABEL134:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL137
 mov edx, dword [ebp + CONST]
 dec edx
 cmp eax, edx
 cjmp LABEL137
 mov eax, ebx
 jmp LABEL143
LABEL137:
 mov edx, dword [ebp + CONST]
 mov eax, dword [edx + eax*CONST + CONST]
LABEL143:
 movsx edx, word [ecx]
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], edx
 movsx edx, word [ebx]
 mov ebx, dword [edi + CONST]
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], edx
 movsx edx, word [eax]
 dec ebx
 add eax, CONST
 add ecx, CONST
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
LABEL456:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 cmp dword [ebp + CONST], ebx
 cjmp LABEL174
 mov eax, dword [ebp + CONST]
 movsx eax, word [eax]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 movsx eax, word [eax + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 movsx eax, word [eax]
 mov dword [ebp + CONST], eax
LABEL174:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL187
 cmp word [ebp + CONST], CONST
 cjmp LABEL187
 mov eax, dword [ebp + CONST]
 sub eax, dword [ebp + CONST]
 imul eax, dword [ebp + CONST]
 lea edx, [eax + eax*CONST]
 mov eax, dword [ebp + CONST]
 shl edx, CONST
 cjmp LABEL196
 mov ecx, dword [ebp + CONST]
 shl eax, CONST
 add eax, edx
 cdq
 shl ecx, CONST
 idiv ecx
 mov ecx, dword [ebp + CONST]
 mov ecx, dword [ecx + CONST]
 test ecx, ecx
 cjmp LABEL206
 push CONST
 pop edx
 shl edx, cl
 cmp eax, edx
 cjmp LABEL206
 lea eax, [edx + CONST]
 jmp LABEL206
LABEL196:
 mov ecx, dword [ebp + CONST]
 shl eax, CONST
 sub eax, edx
 cdq
 shl ecx, CONST
 idiv ecx
 mov ecx, dword [ebp + CONST]
 mov ecx, dword [ecx + CONST]
 test ecx, ecx
 cjmp LABEL223
 push CONST
 pop edx
 shl edx, cl
 cmp eax, edx
 cjmp LABEL223
 lea eax, [edx + CONST]
LABEL223:
 neg eax
LABEL206:
 mov word [ebp + CONST], ax
LABEL187:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL235
 cmp word [ebp + CONST], CONST
 cjmp LABEL235
 mov eax, dword [ebp + CONST]
 sub eax, dword [ebp + CONST]
 imul eax, dword [ebp + CONST]
 lea edx, [eax + eax*CONST]
 mov eax, dword [ebp + CONST]
 shl edx, CONST
 cjmp LABEL244
 mov ebx, dword [ebp + CONST]
 shl eax, CONST
 add eax, edx
 cdq
 shl ebx, CONST
 idiv ebx
 test ecx, ecx
 cjmp LABEL252
 push CONST
 pop edx
 shl edx, cl
 cmp eax, edx
 cjmp LABEL252
 lea eax, [edx + CONST]
 jmp LABEL252
LABEL244:
 mov ebx, dword [ebp + CONST]
 shl eax, CONST
 sub eax, edx
 cdq
 shl ebx, CONST
 idiv ebx
 test ecx, ecx
 cjmp LABEL267
 push CONST
 pop edx
 shl edx, cl
 cmp eax, edx
 cjmp LABEL267
 lea eax, [edx + CONST]
LABEL267:
 neg eax
LABEL252:
 mov ebx, dword [ebp + CONST]
 mov word [ebp + CONST], ax
LABEL235:
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL279
 cmp word [ebp + CONST], CONST
 cjmp LABEL279
 mov eax, dword [ebp + CONST]
 add eax, eax
 mov ecx, eax
 mov eax, dword [ebp + CONST]
 sub eax, ecx
 add eax, dword [ebp + CONST]
 imul eax, dword [ebp + CONST]
 lea edx, [eax + eax*CONST]
 mov eax, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL292
 mov ecx, dword [ebp + CONST]
 shl eax, CONST
 add eax, edx
 cdq
 shl ecx, CONST
 idiv ecx
 mov ecx, dword [ebp + CONST]
 mov ecx, dword [ecx + CONST]
 test ecx, ecx
 cjmp LABEL302
 push CONST
 pop edx
 shl edx, cl
 cmp eax, edx
 cjmp LABEL302
 lea eax, [edx + CONST]
 jmp LABEL302
LABEL292:
 mov ecx, dword [ebp + CONST]
 shl eax, CONST
 sub eax, edx
 cdq
 shl ecx, CONST
 idiv ecx
 mov ecx, dword [ebp + CONST]
 mov ecx, dword [ecx + CONST]
 test ecx, ecx
 cjmp LABEL319
 push CONST
 pop edx
 shl edx, cl
 cmp eax, edx
 cjmp LABEL319
 lea eax, [edx + CONST]
LABEL319:
 neg eax
LABEL302:
 mov word [ebp + CONST], ax
LABEL279:
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL330
 cmp word [ebp + CONST], CONST
 cjmp LABEL330
 mov eax, dword [ebp + CONST]
 sub eax, dword [ebp + CONST]
 sub eax, dword [ebp + CONST]
 add eax, dword [ebp + CONST]
 imul eax, dword [ebp + CONST]
 lea edx, [eax + eax*CONST]
 mov eax, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL341
 mov ecx, dword [ebp + CONST]
 shl eax, CONST
 add eax, edx
 cdq
 shl ecx, CONST
 idiv ecx
 mov ecx, dword [ebp + CONST]
 mov ecx, dword [ecx + CONST]
 test ecx, ecx
 cjmp LABEL351
 push CONST
 pop edx
 shl edx, cl
 cmp eax, edx
 cjmp LABEL351
 lea eax, [edx + CONST]
 jmp LABEL351
LABEL341:
 mov ecx, dword [ebp + CONST]
 shl eax, CONST
 sub eax, edx
 cdq
 shl ecx, CONST
 idiv ecx
 mov ecx, dword [ebp + CONST]
 mov ecx, dword [ecx + CONST]
 test ecx, ecx
 cjmp LABEL368
 push CONST
 pop edx
 shl edx, cl
 cmp eax, edx
 cjmp LABEL368
 lea eax, [edx + CONST]
LABEL368:
 neg eax
LABEL351:
 mov word [ebp + CONST], ax
LABEL330:
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL379
 cmp word [ebp + CONST], CONST
 cjmp LABEL379
 mov eax, dword [ebp + CONST]
 add eax, eax
 mov ecx, eax
 mov eax, dword [ebp + CONST]
 sub eax, ecx
 add eax, dword [ebp + CONST]
 imul eax, dword [ebp + CONST]
 lea edx, [eax + eax*CONST]
 mov eax, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL392
 mov ecx, dword [ebp + CONST]
 shl eax, CONST
 add eax, edx
 cdq
 shl ecx, CONST
 idiv ecx
 mov ecx, dword [ebp + CONST]
 mov ecx, dword [ecx + CONST]
 test ecx, ecx
 cjmp LABEL402
 push CONST
 pop edx
 shl edx, cl
 cmp eax, edx
 cjmp LABEL402
 lea eax, [edx + CONST]
 jmp LABEL402
LABEL392:
 mov ecx, dword [ebp + CONST]
 shl eax, CONST
 sub eax, edx
 cdq
 shl ecx, CONST
 idiv ecx
 mov ecx, dword [ebp + CONST]
 mov ecx, dword [ecx + CONST]
 test ecx, ecx
 cjmp LABEL419
 push CONST
 pop edx
 shl edx, cl
 cmp eax, edx
 cjmp LABEL419
 lea eax, [edx + CONST]
LABEL419:
 neg eax
LABEL402:
 mov word [ebp + CONST], ax
LABEL379:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 push edi
 push esi
 call dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 add esp, CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, CONST
 add dword [ebp + CONST], eax
 add dword [ebp + CONST], eax
 add dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 add dword [ebp + CONST], eax
 inc dword [ebp + CONST]
 cmp dword [ebp + CONST], ebx
 cjmp LABEL456
 mov ecx, dword [ebp + CONST]
 inc dword [ebp + CONST]
 lea eax, [ecx + eax*CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL463
LABEL45:
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 add dword [ebp + CONST], CONST
 add edi, CONST
 cmp eax, dword [esi + CONST]
 cjmp LABEL471
LABEL36:
 inc dword [esi + CONST]
 lea eax, [esi + CONST]
 pop edi
 mov eax, dword [eax]
 cmp eax, dword [esi + CONST]
 sbb eax, eax
 add eax, CONST
LABEL31:
 pop esi
 pop ebx
 leave
 ret
