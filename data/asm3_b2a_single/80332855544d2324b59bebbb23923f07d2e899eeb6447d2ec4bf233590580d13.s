 .name fcn.004ce437
 .offset 00000000004ce437
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push CONST
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 pop eax
 shl eax, cl
 mov ebx, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 or eax, CONST
 shl eax, cl
 cmp dword [esi + CONST], CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL19
 cmp dword [ebx + CONST], CONST
 cjmp LABEL19
 push esi
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL26
LABEL19:
 cmp dword [ebx + CONST], CONST
 cjmp LABEL28
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], esi
 and dword [ebp + CONST], CONST
 mov ecx, dword [eax]
 mov dword [ebp + CONST], ecx
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebx + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebx + CONST]
 mov edi, dword [ebx + CONST]
 mov eax, dword [eax]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 mov eax, dword [ebx + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 test ecx, ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL49
 cmp eax, dword [ebp + CONST]
 cjmp LABEL51
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL206:
 cmp edi, CONST
 cjmp LABEL55
 push CONST
 push edi
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL64
 mov edi, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp edi, CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL55
 push CONST
 jmp LABEL71
LABEL55:
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 lea ecx, [edi + CONST]
 sar eax, cl
 and eax, CONST
 mov ecx, dword [edx + eax*CONST + CONST]
 test ecx, ecx
 cjmp LABEL79
 movzx eax, byte [eax + edx + CONST]
 sub edi, ecx
 mov dword [ebp + CONST], eax
 jmp LABEL83
LABEL79:
 push CONST
LABEL71:
 pop eax
 push eax
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 push dword [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL64
 mov eax, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL83:
 mov ecx, dword [ebp + CONST]
 sar ecx, CONST
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], ecx
 cjmp LABEL104
 cmp dword [ebp + CONST], CONST
 cjmp LABEL106
 mov eax, dword [esi]
 push CONST
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax + CONST]
 pop ecx
 pop ecx
LABEL106:
 cmp edi, CONST
 cjmp LABEL116
 push CONST
 push edi
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL64
 mov eax, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL116:
 mov eax, dword [ebp + CONST]
 dec edi
 mov ecx, edi
 sar eax, cl
 test al, CONST
 cjmp LABEL134
 mov eax, dword [ebp + CONST]
LABEL139:
 mov dword [ebp + CONST], eax
 jmp LABEL137
LABEL134:
 mov eax, dword [ebp + CONST]
 jmp LABEL139
LABEL104:
 cmp ecx, CONST
 cjmp LABEL141
LABEL137:
 mov ecx, dword [ebp + CONST]
 lea eax, [ecx*CONST + CONST]
 mov dword [ebp + CONST], eax
LABEL192:
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov eax, dword [eax]
 cmp word [edx + eax*CONST], CONST
 lea eax, [edx + eax*CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL151
 cmp edi, CONST
 cjmp LABEL153
 push CONST
 push edi
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL64
 mov eax, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
LABEL153:
 mov edx, dword [ebp + CONST]
 dec edi
 mov ecx, edi
 sar edx, cl
 test dl, CONST
 cjmp LABEL172
 movsx ecx, word [eax]
 mov edx, dword [ebp + CONST]
 test edx, ecx
 cjmp LABEL172
 mov cx, word [eax]
 test cx, cx
 cjmp LABEL179
LABEL184:
 add ecx, edx
 mov word [eax], cx
 jmp LABEL172
LABEL179:
 mov edx, dword [ebp + CONST]
 jmp LABEL184
LABEL151:
 dec dword [ebp + CONST]
 cjmp LABEL186
LABEL172:
 mov ecx, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 inc ecx
 cmp ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 cjmp LABEL192
LABEL186:
 mov edx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL195
 mov eax, dword [ecx*CONST + CONST]
 mov ecx, dword [ebp + CONST]
 inc dword [ebp + CONST]
 mov word [ecx + eax*CONST], dx
 mov ecx, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov dword [ecx], eax
LABEL195:
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL206
 jmp LABEL51
LABEL141:
 push CONST
 pop eax
 shl eax, cl
 test ecx, ecx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 cjmp LABEL49
 cmp edi, ecx
 cjmp LABEL216
 push ecx
 push edi
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL64
 mov eax, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
LABEL216:
 sub edi, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov ecx, edi
 sar edx, cl
 dec eax
 and edx, eax
 add dword [ebp + CONST], edx
LABEL49:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL51
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL241
 lea eax, [eax*CONST + CONST]
 mov dword [ebp + CONST], eax
LABEL286:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [eax]
 cmp word [ecx + eax*CONST], CONST
 lea eax, [ecx + eax*CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL250
 cmp edi, CONST
 cjmp LABEL252
 push CONST
 push edi
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL64
 mov eax, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
LABEL252:
 mov edx, dword [ebp + CONST]
 dec edi
 mov ecx, edi
 sar edx, cl
 test dl, CONST
 cjmp LABEL250
 movsx ecx, word [eax]
 mov edx, dword [ebp + CONST]
 test edx, ecx
 cjmp LABEL250
 mov cx, word [eax]
 test cx, cx
 cjmp LABEL278
 mov edx, dword [ebp + CONST]
LABEL278:
 add ecx, edx
 mov word [eax], cx
LABEL250:
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL286
LABEL241:
 dec dword [ebp + CONST]
LABEL51:
 mov eax, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
 mov eax, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [ebp + CONST]
 mov dword [ebx + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebx + CONST], edi
 mov dword [ebx + CONST], eax
LABEL28:
 dec dword [ebx + CONST]
 push CONST
 pop eax
LABEL318:
 pop edi
 pop esi
 pop ebx
 leave
 ret
LABEL64:
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL26
 lea eax, [ebp + ecx*CONST + CONST]
LABEL316:
 mov edx, dword [eax + CONST]
 mov esi, dword [ebp + CONST]
 sub eax, CONST
 and word [esi + edx*CONST], CONST
 dec ecx
 cjmp LABEL316
LABEL26:
 xor eax, eax
 jmp LABEL318
