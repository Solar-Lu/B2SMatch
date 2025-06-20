 .name fcn.004f59c5
 .offset 00000000004f59c5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push ebx
 push esi
 mov eax, dword [eax + CONST]
 mov esi, dword [ebp + CONST]
 push edi
 xor edi, edi
 mov eax, dword [eax + ecx*CONST]
 mov ebx, dword [esi + CONST]
 cmp eax, edi
 cjmp LABEL14
 xor eax, eax
 cmp dword [esi + CONST], edi
 cjmp LABEL17
LABEL22:
 mov ecx, dword [esi + CONST]
 mov dword [ecx + eax*CONST], edi
 inc eax
 cmp eax, dword [esi + CONST]
 cjmp LABEL22
LABEL17:
 cmp dword [esi + CONST], edi
 push CONST
 pop edx
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 cjmp LABEL30
LABEL85:
 mov ecx, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 and ecx, CONST
 mov eax, edx
 mov edi, dword [edi]
 shl eax, cl
 mov ecx, dword [ebp + CONST]
 shr ecx, CONST
 test dword [edi + ecx*CONST], eax
 cjmp LABEL40
 mov eax, dword [ebx + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [eax + ecx*CONST]
 mov cx, word [eax + CONST]
 add eax, CONST
 cmp cx, CONST
 cjmp LABEL40
LABEL79:
 movsx ecx, cx
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL50
 mov ecx, dword [eax + CONST]
 mov edi, dword [esi + CONST]
 mov edx, ecx
 push CONST
 shr edx, CONST
 and ecx, CONST
 lea edx, [edi + edx*CONST]
 pop edi
 shl edi, cl
 push CONST
 or dword [edx], edi
 mov ecx, dword [eax + CONST]
 cmp ecx, dword [ebx + CONST]
 pop edx
 mov dword [ebp + CONST], edx
 cjmp LABEL66
 mov dword [ebp + CONST], edx
LABEL66:
 mov edi, dword [ebx + CONST]
 mov ecx, dword [edi + ecx*CONST]
 xor edi, edi
 cmp word [ecx], di
 cjmp LABEL72
 mov dword [ebp + CONST], edi
 jmp LABEL72
LABEL50:
 xor edi, edi
LABEL72:
 mov cx, word [eax + CONST]
 add eax, CONST
 cmp cx, CONST
 cjmp LABEL79
 jmp LABEL80
LABEL40:
 xor edi, edi
LABEL80:
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL85
 cmp dword [ebp + CONST], edi
 cjmp LABEL30
 mov eax, dword [ebx + CONST]
 and eax, edx
 jmp LABEL90
LABEL30:
 xor eax, eax
LABEL90:
 cmp eax, edi
 mov dword [ebp + CONST], edi
 cjmp LABEL94
LABEL169:
 cmp dword [esi + CONST], edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 cjmp LABEL94
LABEL167:
 mov ecx, dword [ebp + CONST]
 mov edi, dword [esi + CONST]
 and ecx, CONST
 mov eax, edx
 shl eax, cl
 mov ecx, dword [ebp + CONST]
 shr ecx, CONST
 test dword [edi + ecx*CONST], eax
 cjmp LABEL107
 mov eax, dword [ebx + CONST]
 mov ecx, dword [ebp + CONST]
 mov edi, dword [eax + ecx*CONST]
LABEL118:
 mov ax, word [edi + CONST]
 add edi, CONST
 cmp ax, CONST
 cjmp LABEL114
 movsx eax, ax
 cmp eax, dword [ebx + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL118
 mov eax, dword [edi + CONST]
 push CONST
 mov ecx, eax
 pop edx
 and ecx, CONST
 mov dword [ebp + CONST], CONST
 shl edx, cl
 mov ecx, dword [esi + CONST]
 shr eax, CONST
 test dword [ecx + eax*CONST], edx
 cjmp LABEL118
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL118
 mov ecx, dword [edi + CONST]
 mov edx, dword [esi + CONST]
 mov eax, ecx
 push CONST
 shr eax, CONST
 and ecx, CONST
 lea eax, [edx + eax*CONST]
 pop edx
 shl edx, cl
 push CONST
 pop ecx
 mov dword [ebp + CONST], ecx
 or dword [eax], edx
 mov eax, dword [edi + CONST]
 cmp eax, dword [ebx + CONST]
 cjmp LABEL153
 mov dword [ebp + CONST], ecx
LABEL153:
 mov ecx, dword [ebx + CONST]
 mov eax, dword [ecx + eax*CONST]
 cmp word [eax], CONST
 cjmp LABEL118
 and dword [ebp + CONST], CONST
 jmp LABEL118
LABEL114:
 push CONST
 pop edx
LABEL107:
 xor edi, edi
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL167
 cmp dword [ebp + CONST], edi
 cjmp LABEL169
LABEL94:
 cmp dword [ebp + CONST], edi
 cjmp LABEL171
 xor eax, eax
 jmp LABEL14
LABEL171:
 mov eax, dword [esi + CONST]
 cmp eax, edx
 cjmp LABEL176
 mov eax, dword [esi + CONST]
 mov eax, dword [eax]
 jmp LABEL179
LABEL176:
 push eax
 push dword [esi + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL179:
 mov edi, dword [esi + CONST]
 mov ebx, dword [esi + CONST]
 mov dword [ebp + CONST], eax
LABEL206:
 test ebx, ebx
 cjmp LABEL189
 mov eax, dword [ebp + CONST]
 cmp dword [edi + CONST], eax
 cjmp LABEL192
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL195
 shl eax, CONST
 push eax
 push dword [edi]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL195
LABEL192:
 add edi, CONST
 dec ebx
 jmp LABEL206
LABEL195:
 test ebx, ebx
LABEL189:
 cjmp LABEL208
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 push dword [ebp + CONST]
 call CONST
 mov ebx, dword [ebp + CONST]
 mov edi, eax
 add esp, CONST
 cmp edi, ebx
 cjmp LABEL218
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL218:
 xor eax, eax
 cmp dword [esi + CONST], eax
 cjmp LABEL226
LABEL233:
 mov ecx, dword [esi + CONST]
 mov edx, dword [edi]
 mov ecx, dword [ecx + eax*CONST]
 mov dword [edx + eax*CONST], ecx
 inc eax
 cmp eax, dword [esi + CONST]
 cjmp LABEL233
 mov ebx, dword [ebp + CONST]
LABEL226:
 mov eax, dword [ebp + CONST]
 mov dword [edi + CONST], eax
 mov eax, dword [ebp + CONST]
 neg eax
 sbb eax, eax
 and eax, CONST
 cmp dword [ebp + CONST], CONST
 mov dword [edi + CONST], eax
 cjmp LABEL243
 or al, CONST
 mov dword [edi + CONST], eax
 jmp LABEL243
LABEL208:
 mov ebx, dword [ebp + CONST]
LABEL243:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL249
 mov ecx, dword [ebx + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [ecx + eax*CONST], edi
 mov ecx, dword [ebx + CONST]
 mov edx, dword [edi + CONST]
 mov dword [ecx + eax*CONST], edx
 mov edx, dword [edi + CONST]
 mov dword [ecx + eax*CONST + CONST], edx
 mov dword [edi + CONST], ebx
 mov word [edi + CONST], ax
LABEL249:
 mov eax, edi
LABEL14:
 pop edi
 pop esi
 pop ebx
 leave
 ret
