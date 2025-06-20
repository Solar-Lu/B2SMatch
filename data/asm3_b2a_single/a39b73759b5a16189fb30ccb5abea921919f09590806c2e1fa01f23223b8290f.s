 .name fcn.004a5671
 .offset 00000000004a5671
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 test byte [ebp + CONST], CONST
 push ebx
 push esi
 push edi
 mov esi, ecx
 cjmp LABEL8
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 lea eax, [ebp + CONST]
 xor edi, edi
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov dword [ebp + CONST], edi
 call CONST
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL28
 lea eax, [ebp + CONST]
 push edi
 push eax
 mov ecx, esi
 call CONST
LABEL28:
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL40
LABEL8:
 xor edi, edi
LABEL40:
 lea eax, [esi + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 push dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 test byte [ebp + CONST], CONST
 pop ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL55
 push eax
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL55
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax]
 cmp dword [ecx + CONST], edi
 cjmp LABEL64
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 jmp LABEL55
LABEL64:
 push edi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL55:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL82
 test byte [ebp + CONST], CONST
 cjmp LABEL82
 cmp dword [ebp + CONST], edi
 cjmp LABEL82
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 cmp dword [eax + CONST], edi
 cjmp LABEL93
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 cmp word [eax], CONST
 cjmp LABEL93
 add eax, CONST
 mov ebx, CONST
 cmp eax, edi
 cjmp LABEL102
 mov eax, ebx
LABEL102:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push edi
 push eax
 call CONST
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 call CONST
 cmp eax, edi
 pop ecx
 cjmp LABEL115
 mov eax, ebx
LABEL115:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push edi
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push edi
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 push CONST
 push edi
 lea ecx, [ebp + CONST]
 mov byte [esi + CONST], CONST
 call CONST
LABEL93:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL82:
 lea ecx, [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL145
 mov eax, dword [esi]
 cmp dword [eax + CONST], edi
 cjmp LABEL148
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], edi
 cjmp LABEL148
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 push eax
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 cmp byte [esi + CONST], CONST
 cjmp LABEL148
 lea ecx, [ebp + CONST]
 call CONST
LABEL148:
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 mov ebx, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push ebx
 mov byte [ebp + CONST], CONST
 call CONST
 test ebx, ebx
 cjmp LABEL177
LABEL187:
 mov eax, dword [ebp + CONST]
 push CONST
 push edi
 lea ecx, [ebp + CONST]
 lea eax, [eax + edi*CONST]
 push eax
 call CONST
 inc edi
 cmp edi, ebx
 cjmp LABEL187
LABEL177:
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL192
 and byte [esi + CONST], CONST
LABEL192:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 xor edi, edi
LABEL145:
 lea ecx, [esi + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 xor ebx, ebx
 cmp eax, edi
 mov dword [ebp + CONST], eax
 cjmp LABEL204
 mov eax, dword [ebp + CONST]
 and eax, CONST
 mov dword [ebp + CONST], eax
LABEL254:
 mov eax, dword [ebp + CONST]
 lea eax, [eax + ebx*CONST]
 mov eax, dword [eax]
 cmp dword [eax + CONST], edi
 cjmp LABEL212
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL215
LABEL212:
 mov dword [ebp + CONST], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL215
 inc ecx
 mov dword [eax + CONST], ecx
LABEL215:
 cmp dword [ebp + CONST], edi
 mov byte [ebp + CONST], CONST
 cjmp LABEL224
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL229
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL224
 mov eax, dword [esi + CONST]
 cmp eax, edi
 cjmp LABEL237
 dec eax
 push CONST
 push eax
 lea ecx, [esi + CONST]
 call CONST
 jmp LABEL229
LABEL224:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [esi + CONST]
 call CONST
LABEL229:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 inc ebx
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL254
LABEL204:
 test byte [ebp + CONST], CONST
 cjmp LABEL256
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 push eax
 call CONST
 lea ecx, [ebp + CONST]
 push edi
 push ecx
 push eax
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov bl, al
 mov byte [ebp + CONST], CONST
 call CONST
 test bl, bl
 cjmp LABEL277
 and byte [esi + CONST], CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov ecx, esi
 call CONST
LABEL277:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 xor edi, edi
LABEL256:
 test byte [ebp + CONST], CONST
 cjmp LABEL289
 cmp dword [ebp + CONST], CONST
 cjmp LABEL289
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 push edi
 push eax
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL289:
 test byte [ebp + CONST], CONST
 cjmp LABEL305
 push dword [ebp + CONST]
 call CONST
 test al, al
 pop ecx
 cjmp LABEL305
 mov ecx, esi
 call CONST
 lea ecx, [esi + CONST]
 call CONST
 lea ecx, [esi + CONST]
 call CONST
 mov ebx, dword [esi + CONST]
 xor edi, edi
 test ebx, ebx
 cjmp LABEL305
LABEL326:
 mov eax, dword [esi + CONST]
 lea ecx, [eax + edi*CONST]
 call CONST
 inc edi
 cmp edi, ebx
 cjmp LABEL326
LABEL305:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov al, CONST
LABEL376:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
LABEL237:
 lea eax, [ebp + CONST]
 push edi
 push eax
 mov ecx, esi
 call CONST
 mov esi, dword [eax]
 mov byte [ebp + CONST], CONST
 call CONST
 cmp eax, edi
 cjmp LABEL350
 mov edx, dword [eax]
 push edi
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL356
LABEL350:
 mov eax, CONST
LABEL356:
 push esi
 push eax
 call CONST
 pop ecx
 mov byte [ebp + CONST], CONST
 pop ecx
 lea ecx, [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 xor al, al
 jmp LABEL376
