 .name fcn.004fe0f0
 .offset 00000000004fe0f0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 inc word [CONST]
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov edi, dword [esi + CONST]
 mov dl, byte [edi]
 movzx eax, dl
 and eax, CONST
 shl eax, CONST
 cmp eax, CONST
 cjmp LABEL14
 inc word [CONST]
 jmp LABEL16
LABEL14:
 movzx eax, word [edi + CONST]
 and dl, CONST
 mov ecx, eax
 shr ax, CONST
 and ecx, CONST
 shl ecx, CONST
 or cx, ax
 shl cx, CONST
 movzx eax, cx
 mov cx, word [edi + CONST]
 mov dword [ebp + CONST], eax
 movzx eax, dl
 shl ax, CONST
 rol cx, CONST
 sub cx, ax
 movzx eax, cx
 xor cl, cl
 mov dword [ebp + CONST], eax
 mov eax, esi
 nop dword [eax]
LABEL40:
 mov eax, dword [eax]
 inc cl
 test eax, eax
 cjmp LABEL40
 movzx eax, cl
 mov dword [ebp + CONST], eax
 movzx ebx, ax
 movzx eax, word [CONST]
 add eax, ebx
 cmp eax, CONST
 cjmp LABEL47
 mov edx, ebx
 mov ecx, edi
 call CONST
 test eax, eax
 cjmp LABEL52
 movzx eax, word [CONST]
 add eax, ebx
 cmp eax, CONST
 cjmp LABEL47
LABEL52:
 inc word [CONST]
 jmp LABEL16
LABEL47:
 mov ebx, dword [CONST]
 mov dword [ebp + CONST], ebx
 test ebx, ebx
 cjmp LABEL62
 mov ecx, dword [edi + CONST]
LABEL75:
 cmp dword [ebx + CONST], ecx
 cjmp LABEL65
 mov eax, dword [ebx + CONST]
 cmp eax, dword [edi + CONST]
 cjmp LABEL65
 mov ax, word [ebx + CONST]
 cmp ax, word [edi + CONST]
 cjmp LABEL71
LABEL65:
 mov ebx, dword [ebx]
 mov dword [ebp + CONST], ebx
 test ebx, ebx
 cjmp LABEL75
LABEL62:
 push CONST
 call CONST
 mov ebx, eax
 add esp, CONST
 mov dword [ebp + CONST], ebx
 test ebx, ebx
 cjmp LABEL82
 mov edx, dword [ebp + CONST]
 mov ecx, edi
 movzx ebx, dx
 mov edx, ebx
 call CONST
 cmp eax, ebx
 cjmp LABEL52
 push CONST
 call CONST
 mov ebx, eax
 mov dword [ebp + CONST], eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL82
 inc word [CONST]
 jmp LABEL16
LABEL71:
 mov ax, word [edi + CONST]
 mov ecx, CONST
 inc word [CONST]
 rol ax, CONST
 test cx, ax
 cjmp LABEL104
 mov ax, word [ebx + CONST]
 rol ax, CONST
 test cx, ax
 cjmp LABEL104
 jmp LABEL109
LABEL82:
 mov eax, dword [CONST]
 xorps xmm0, xmm0
 movups xmmword [ebx], xmm0
 mov dword [CONST], ebx
 movups xmmword [ebx + CONST], xmm0
 mov byte [ebx + CONST], CONST
 mov dword [ebx], eax
LABEL109:
 movups xmm0, xmmword [edi]
 movups xmmword [ebx + CONST], xmm0
 mov eax, dword [edi + CONST]
 mov dword [ebx + CONST], eax
LABEL104:
 movzx edi, word [edi + CONST]
 shr edi, CONST
 not edi
 and edi, CONST
 cjmp LABEL125
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 add eax, ecx
 movzx eax, ax
 cmp ax, cx
 cjmp LABEL16
 mov ecx, CONST
 cmp ax, cx
 cjmp LABEL16
LABEL125:
 push edi
 mov edx, esi
 mov ecx, ebx
 call CONST
 mov ecx, eax
 add esp, CONST
 cmp ecx, CONST
 cjmp LABEL142
LABEL16:
 inc word [CONST]
 mov ebx, CONST
LABEL159:
 add word [esi + CONST], bx
 cjmp LABEL146
 test byte [esi + CONST], CONST
 mov edi, dword [esi]
 movzx eax, byte [esi + CONST]
 push esi
 cjmp LABEL151
 mov eax, dword [esi + CONST]
 call eax
 jmp LABEL154
LABEL151:
 call CONST
LABEL154:
 add esp, CONST
 mov esi, edi
 test edi, edi
 cjmp LABEL159
LABEL146:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL142:
 mov eax, dword [ebp + CONST]
 add word [CONST], ax
 test edi, edi
 cjmp LABEL170
 mov eax, dword [ebp + CONST]
 add eax, dword [ebp + CONST]
 or byte [ebx + CONST], CONST
 mov word [ebx + CONST], ax
LABEL170:
 cmp ecx, CONST
 cjmp LABEL146
 mov eax, dword [ebx + CONST]
 lea edx, [ecx + CONST]
 add word [ebx + CONST], CONST
 movups xmm0, xmmword [ebx + CONST]
 mov esi, dword [eax + CONST]
 mov ecx, esi
 mov edi, dword [esi]
 movups xmmword [esi], xmm0
 mov eax, dword [ebx + CONST]
 mov dword [esi + CONST], eax
 mov ax, word [ebx + CONST]
 rol ax, CONST
 mov word [esi + CONST], ax
 xor eax, eax
 mov word [esi + CONST], ax
 mov word [esi + CONST], ax
 call CONST
 not ax
 mov word [esi + CONST], ax
 mov edx, dword [ebx + CONST]
 mov dword [ebp + CONST], edx
 test edi, edi
 cjmp LABEL199
 mov ebx, CONST
 nop dword [eax]
LABEL258:
 movzx eax, word [edi + CONST]
 mov ecx, CONST
 mov esi, dword [edi + CONST]
 cmp cx, ax
 cjmp LABEL206
 push CONST
 push CONST
 call CONST
 push CONST
 call CONST
 mov edx, dword [ebp + CONST]
 add esp, CONST
 jmp LABEL214
LABEL206:
 movzx eax, byte [edi + CONST]
 test ax, ax
 cjmp LABEL217
 cmp eax, CONST
 cjmp LABEL217
 cmp eax, CONST
 cjmp LABEL221
 cmp eax, CONST
 cjmp LABEL214
LABEL221:
 lea eax, [esi + CONST]
 mov dword [edi + CONST], eax
LABEL246:
 add word [edi + CONST], bx
 add word [edi + CONST], bx
LABEL214:
 test edx, edx
 cjmp LABEL229
 cmp dword [edx], CONST
 mov eax, edx
 cjmp LABEL232
LABEL237:
 mov cx, word [edi + CONST]
 add word [eax + CONST], cx
 mov eax, dword [eax]
 cmp dword [eax], CONST
 cjmp LABEL237
LABEL232:
 mov cx, word [edi + CONST]
 add word [eax + CONST], cx
 mov dword [eax], edi
 jmp LABEL241
LABEL217:
 lea ecx, [esi + CONST]
 lea eax, [edi + CONST]
 mov dword [edi + CONST], ecx
 cmp ecx, eax
 cjmp LABEL246
 mov dword [edi + CONST], esi
 jmp LABEL214
LABEL229:
 push CONST
 push CONST
 call CONST
 push CONST
 call CONST
 mov edx, dword [ebp + CONST]
 add esp, CONST
LABEL241:
 mov edi, dword [esi]
 test edi, edi
 cjmp LABEL258
 mov ebx, dword [ebp + CONST]
LABEL199:
 mov edx, dword [CONST]
 cmp ebx, edx
 cjmp LABEL262
 xor ecx, ecx
 jmp LABEL264
LABEL262:
 mov ecx, edx
 test edx, edx
 cjmp LABEL264
 nop word [eax + eax]
LABEL274:
 mov eax, dword [ecx]
 cmp eax, ebx
 cjmp LABEL264
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL274
LABEL264:
 mov eax, dword [ebx]
 cmp edx, ebx
 cjmp LABEL277
 mov dword [CONST], eax
 jmp LABEL279
LABEL277:
 mov dword [ecx], eax
LABEL279:
 push ebx
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 xor dl, dl
 mov ecx, eax
 test eax, eax
 cjmp LABEL288
 nop
LABEL293:
 mov ecx, dword [ecx]
 inc dl
 test ecx, ecx
 cjmp LABEL293
LABEL288:
 pop edi
 movzx ecx, dl
 sub word [CONST], cx
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
