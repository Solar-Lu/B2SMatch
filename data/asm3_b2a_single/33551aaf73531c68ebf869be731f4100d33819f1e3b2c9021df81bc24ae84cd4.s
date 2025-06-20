 .name fcn.004574db
 .offset 00000000004574db
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 push edi
 lea ecx, [ebp + CONST]
 lea eax, [esi + CONST]
 push eax
 call CONST
 mov dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 lea eax, [esi + CONST]
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov dword [ebp + CONST], CONST
 mov edi, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov ecx, edi
 mov eax, dword [edi]
 call dword [eax + CONST]
 mov byte [ebp + CONST], al
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 mov byte [ebp + CONST], al
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 mov edi, dword [ebp + CONST]
 mov byte [ebp + CONST], al
 mov ecx, edi
 mov eax, dword [edi]
 call dword [eax + CONST]
 mov byte [ebp + CONST], al
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 mov byte [ebp + CONST], al
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 cmp dword [ebp + CONST], CONST
 mov byte [ebp + CONST], al
 cjmp LABEL46
 cmp dword [ebp + CONST], CONST
 cjmp LABEL46
 mov edi, dword [ebp + CONST]
 mov ecx, CONST
 push CONST
 mov ebx, dword [edi + CONST]
 mov eax, ebx
 mov dword [ebp + CONST], ebx
 cdq
 idiv ecx
 mov dword [ebp + CONST], eax
 pop eax
 cmp dword [ebp + CONST], eax
 cjmp LABEL60
 mov dword [ebp + CONST], eax
LABEL60:
 test ebx, ebx
 cjmp LABEL63
 mov eax, dword [ebp + CONST]
 neg eax
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 jmp LABEL68
LABEL200:
 mov eax, dword [ebp + CONST]
LABEL68:
 sub ebx, dword [ebp + CONST]
 mov cl, byte [ebp + CONST]
 sub dword [ebp + CONST], eax
 cmp cl, byte [ebp + CONST]
 mov dword [ebp + CONST], ebx
 cjmp LABEL75
 movzx edx, byte [ebp + CONST]
 movzx eax, cl
 sub eax, edx
 imul eax, dword [ebp + CONST]
 cdq
 idiv dword [ebp + CONST]
 sub cl, al
 mov byte [ebp + CONST], cl
 jmp LABEL84
LABEL75:
 movzx eax, byte [ebp + CONST]
 movzx ecx, cl
 sub eax, ecx
 imul eax, dword [ebp + CONST]
 cdq
 idiv dword [ebp + CONST]
 add al, byte [ebp + CONST]
 mov byte [ebp + CONST], al
LABEL84:
 mov cl, byte [ebp + CONST]
 cmp cl, byte [ebp + CONST]
 cjmp LABEL95
 movzx edx, byte [ebp + CONST]
 movzx eax, cl
 sub eax, edx
 imul eax, dword [ebp + CONST]
 cdq
 idiv dword [ebp + CONST]
 sub cl, al
 mov byte [ebp + CONST], cl
 jmp LABEL104
LABEL95:
 movzx eax, byte [ebp + CONST]
 movzx ecx, cl
 sub eax, ecx
 imul eax, dword [ebp + CONST]
 cdq
 idiv dword [ebp + CONST]
 add al, byte [ebp + CONST]
 mov byte [ebp + CONST], al
LABEL104:
 mov cl, byte [ebp + CONST]
 cmp cl, byte [ebp + CONST]
 cjmp LABEL115
 movzx edx, byte [ebp + CONST]
 movzx eax, cl
 sub eax, edx
 imul eax, dword [ebp + CONST]
 cdq
 idiv dword [ebp + CONST]
 sub cl, al
 mov byte [ebp + CONST], cl
 jmp LABEL124
LABEL115:
 movzx eax, byte [ebp + CONST]
 movzx ecx, cl
 sub eax, ecx
 imul eax, dword [ebp + CONST]
 cdq
 idiv dword [ebp + CONST]
 add al, byte [ebp + CONST]
 mov byte [ebp + CONST], al
LABEL124:
 and dword [ebp + CONST], CONST
 push CONST
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [CONST]
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov edx, dword [esi]
 push eax
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 call dword [edx + CONST]
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov edx, dword [esi]
 push eax
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 call dword [edx + CONST]
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 cmp dword [ebp + CONST], CONST
 mov ecx, dword [edi + CONST]
 cjmp LABEL172
 mov eax, dword [edi + CONST]
 push dword [ebp + CONST]
 mov edx, dword [esi]
 add eax, ebx
 push ecx
 push eax
 push dword [edi]
 mov ecx, esi
 call dword [edx + CONST]
 jmp LABEL182
LABEL172:
 mov eax, dword [edi + CONST]
 push dword [ebp + CONST]
 sub eax, dword [ebp + CONST]
 mov edx, dword [edi]
 push ecx
 mov ecx, esi
 sub eax, ebx
 mov ebx, dword [esi]
 add eax, dword [edi + CONST]
 push eax
 push edx
 call dword [ebx + CONST]
 mov ebx, dword [ebp + CONST]
LABEL182:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 test ebx, ebx
 cjmp LABEL200
 jmp LABEL63
LABEL46:
 mov edi, dword [ebp + CONST]
 mov ecx, CONST
 push CONST
 mov ebx, dword [edi + CONST]
 mov eax, ebx
 mov dword [ebp + CONST], ebx
 cdq
 idiv ecx
 mov dword [ebp + CONST], eax
 pop eax
 cmp dword [ebp + CONST], eax
 cjmp LABEL213
 mov dword [ebp + CONST], eax
LABEL213:
 mov eax, dword [ebp + CONST]
 cmp ebx, eax
 cjmp LABEL63
 neg eax
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 jmp LABEL221
LABEL356:
 mov eax, dword [ebp + CONST]
LABEL221:
 sub ebx, dword [ebp + CONST]
 mov cl, byte [ebp + CONST]
 sub dword [ebp + CONST], eax
 cmp cl, byte [ebp + CONST]
 mov dword [ebp + CONST], ebx
 cjmp LABEL228
 movzx edx, byte [ebp + CONST]
 movzx eax, cl
 sub eax, edx
 imul eax, dword [ebp + CONST]
 cdq
 idiv dword [ebp + CONST]
 sub cl, al
 mov byte [ebp + CONST], cl
 jmp LABEL237
LABEL228:
 movzx eax, byte [ebp + CONST]
 movzx ecx, cl
 sub eax, ecx
 imul eax, dword [ebp + CONST]
 cdq
 idiv dword [ebp + CONST]
 add al, byte [ebp + CONST]
 mov byte [ebp + CONST], al
LABEL237:
 mov cl, byte [ebp + CONST]
 cmp cl, byte [ebp + CONST]
 cjmp LABEL248
 movzx edx, byte [ebp + CONST]
 movzx eax, cl
 sub eax, edx
 imul eax, dword [ebp + CONST]
 cdq
 idiv dword [ebp + CONST]
 sub cl, al
 mov byte [ebp + CONST], cl
 jmp LABEL257
LABEL248:
 movzx eax, byte [ebp + CONST]
 movzx ecx, cl
 sub eax, ecx
 imul eax, dword [ebp + CONST]
 cdq
 idiv dword [ebp + CONST]
 add al, byte [ebp + CONST]
 mov byte [ebp + CONST], al
LABEL257:
 mov cl, byte [ebp + CONST]
 cmp cl, byte [ebp + CONST]
 cjmp LABEL268
 movzx edx, byte [ebp + CONST]
 movzx eax, cl
 sub eax, edx
 imul eax, dword [ebp + CONST]
 cdq
 idiv dword [ebp + CONST]
 sub cl, al
 mov byte [ebp + CONST], cl
 jmp LABEL277
LABEL268:
 movzx eax, byte [ebp + CONST]
 movzx ecx, cl
 sub eax, ecx
 imul eax, dword [ebp + CONST]
 cdq
 idiv dword [ebp + CONST]
 add al, byte [ebp + CONST]
 mov byte [ebp + CONST], al
LABEL277:
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [CONST]
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov edx, dword [esi]
 push eax
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 call dword [edx + CONST]
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov edx, dword [esi]
 push eax
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 call dword [edx + CONST]
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 cmp dword [ebp + CONST], CONST
 mov ecx, dword [edi + CONST]
 cjmp LABEL326
 mov eax, dword [edi]
 mov edx, dword [esi]
 sub eax, dword [ebp + CONST]
 push ecx
 push dword [ebp + CONST]
 mov ecx, esi
 sub eax, ebx
 add eax, dword [edi + CONST]
 push dword [edi + CONST]
 push eax
 call dword [edx + CONST]
 jmp LABEL338
LABEL326:
 mov ebx, dword [esi]
 mov eax, dword [edi]
 mov edx, dword [edi + CONST]
 push ecx
 push dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebp + CONST]
 mov ecx, esi
 add eax, ebx
 push edx
 push eax
 mov eax, dword [ebp + CONST]
 call dword [eax + CONST]
LABEL338:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL356
LABEL63:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
