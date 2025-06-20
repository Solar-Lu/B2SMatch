 .name fcn.00566150
 .offset 0000000000566150
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 xor eax, eax
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], eax
 push edi
 mov eax, dword [esi + CONST]
 push CONST
 push CONST
 mov dword [eax + CONST], CONST
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], CONST
 push dword [eax + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 mov ebx, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 mov dword [eax + CONST], CONST
 mov eax, dword [esi + CONST]
 and dword [eax], CONST
 mov eax, dword [esi + CONST]
 and dword [eax], CONST
 mov edi, dword [ebx + CONST]
 cmp edi, CONST
 cjmp LABEL29
 mov ecx, dword [ebx]
 movzx eax, byte [ecx]
 movzx edx, byte [ecx + CONST]
 shl eax, CONST
 or edx, eax
 lea eax, [ecx + CONST]
 mov dword [ebx], eax
 lea eax, [edi + CONST]
 mov edi, ebx
 mov dword [edi + CONST], eax
 cmp eax, edx
 cjmp LABEL41
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL46
LABEL41:
 mov eax, ebp
 mov dword [eax], CONST
LABEL120:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL122:
 mov edi, dword [esp + CONST]
LABEL46:
 mov edx, dword [edi + CONST]
 cmp edx, CONST
 cjmp LABEL59
 mov ecx, dword [edi]
 add edx, CONST
 movzx eax, byte [ecx]
 movzx ebx, byte [ecx + CONST]
 add ecx, CONST
 shl eax, CONST
 or ebx, eax
 mov dword [edi], ecx
 mov dword [edi + CONST], edx
 cmp edx, CONST
 cjmp LABEL59
 movzx eax, byte [ecx]
 add edx, CONST
 movzx edi, byte [ecx + CONST]
 add ecx, CONST
 shl eax, CONST
 or edi, eax
 mov eax, dword [esp + CONST]
 mov dword [eax], ecx
 mov dword [eax + CONST], edx
 cmp edx, edi
 cjmp LABEL81
 cmp edi, CONST
 cjmp LABEL83
 xor eax, eax
 jmp LABEL85
LABEL83:
 mov dword [esp + CONST], ecx
 mov eax, CONST
 mov dword [esp + CONST], edi
LABEL85:
 test eax, eax
 cjmp LABEL81
 mov eax, dword [esp + CONST]
 sub edx, edi
 add dword [eax], edi
 mov dword [eax + CONST], edx
 cmp dword [esp + CONST], edi
 cjmp LABEL81
 mov eax, dword [esi + CONST]
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 test eax, eax
 cjmp LABEL101
 push dword [esi + CONST]
 push edi
 push ecx
 push ebx
 push CONST
 push esi
 call eax
 mov ecx, dword [esp + CONST]
 add esp, CONST
LABEL101:
 cmp ebx, CONST
 cjmp LABEL112
 push ebp
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL120
 mov dword [esp + CONST], CONST
 jmp LABEL122
LABEL112:
 cmp dword [esi], CONST
 cjmp LABEL122
 test ebx, ebx
 cjmp LABEL126
 cmp dword [esi + CONST], ebx
 cjmp LABEL128
 test edi, edi
 cjmp LABEL128
 mov dword [esp + CONST], CONST
 jmp LABEL122
LABEL126:
 cmp ebx, CONST
 cjmp LABEL134
 cmp dword [esp + CONST], CONST
 cjmp LABEL136
 mov ecx, dword [esp + CONST]
 lea eax, [edi + CONST]
 movzx ebx, byte [ecx]
 inc dword [esp + CONST]
 dec dword [esp + CONST]
 cmp ebx, eax
 cjmp LABEL136
 cmp dword [esi + CONST], CONST
 mov edi, dword [esp + CONST]
 cjmp LABEL46
 mov eax, dword [esi + CONST]
 push CONST
 push CONST
 mov dword [eax + CONST], CONST
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 call CONST
 push CONST
 push CONST
 push ebx
 call CONST
 mov ecx, dword [esi + CONST]
 add esp, CONST
 mov dword [ecx + CONST], eax
 test eax, eax
 cjmp LABEL162
 mov eax, dword [esi + CONST]
 push ebx
 mov dword [eax + CONST], ebx
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL46
LABEL136:
 pop edi
 pop esi
 mov dword [ebp], CONST
 xor eax, eax
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL134:
 cmp ebx, CONST
 cjmp LABEL183
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL186
 push dword [esi + CONST]
 push edi
 push ecx
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL162
LABEL186:
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL199
 test edi, edi
 cjmp LABEL199
 mov dword [esi + CONST], CONST
 jmp LABEL122
LABEL183:
 cmp ebx, CONST
 cjmp LABEL205
 cmp dword [esi + CONST], CONST
 cjmp LABEL199
 test edi, edi
 cjmp LABEL199
 mov dword [esi + CONST], CONST
 jmp LABEL122
LABEL205:
 cmp ebx, CONST
 cjmp LABEL213
 cmp dword [esi + CONST], CONST
 cjmp LABEL215
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL218
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
LABEL218:
 mov word [esi + CONST], di
 test edi, edi
 cjmp LABEL122
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL162
 mov ecx, dword [esp + CONST]
 push edi
 push ecx
 push eax
 call CONST
 add esp, CONST
 jmp LABEL122
LABEL213:
 cmp ebx, CONST
 cjmp LABEL244
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL215
 mov ebx, dword [esi + CONST]
 cmp dword [ebx + CONST], CONST
 cjmp LABEL199
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL136
 push dword [ebx + CONST]
 mov ecx, dword [esp + CONST]
 lea eax, [esp + CONST]
 push edi
 push ecx
 push eax
 lea eax, [esp + CONST]
 push eax
 mov eax, dword [ebx + CONST]
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL162
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 movzx eax, byte [esp + CONST]
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL162
 movzx ecx, byte [esp + CONST]
 push ecx
 push dword [esp + CONST]
 push eax
 call CONST
 mov al, byte [esp + CONST]
 add esp, CONST
 mov byte [esi + CONST], al
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], CONST
 jmp LABEL122
LABEL244:
 cmp ebx, CONST
 cjmp LABEL215
 mov ebx, dword [esi + CONST]
 cmp dword [ebx + CONST], CONST
 cjmp LABEL199
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL136
 mov eax, dword [esp + CONST]
 cmp eax, dword [esp + CONST]
 cjmp LABEL136
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL136
 mov edi, dword [esp + CONST]
 cmp dword [esp + CONST], edi
 cjmp LABEL136
 push CONST
 push CONST
 push dword [ebx + CONST]
 call CONST
 push CONST
 push CONST
 push edi
 call CONST
 mov ecx, dword [esi + CONST]
 add esp, CONST
 mov dword [ecx + CONST], eax
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL162
 push edi
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL136
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], edi
 jmp LABEL122
LABEL215:
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL351
 cmp ebx, CONST
 cjmp LABEL351
 push ebp
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL120
 jmp LABEL122
LABEL351:
 cmp ebx, CONST
 cjmp LABEL364
 mov eax, dword [esi + CONST]
 mov edi, dword [esp + CONST]
 mov ecx, dword [eax + CONST]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL46
 cmp dword [ecx + CONST], CONST
 cjmp LABEL46
 or dword [eax], CONST
 jmp LABEL46
LABEL364:
 cmp ebx, CONST
 cjmp LABEL375
 mov eax, dword [esi + CONST]
 mov edi, dword [esp + CONST]
 or dword [eax], CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL46
 mov eax, dword [esi + CONST]
 or dword [eax + CONST], CONST
 jmp LABEL46
LABEL375:
 push ebp
 push edi
 push ecx
 push ebx
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL120
 jmp LABEL122
LABEL162:
 pop edi
 pop esi
 mov dword [ebp], CONST
 xor eax, eax
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL199:
 pop edi
 pop esi
 mov dword [ebp], CONST
 xor eax, eax
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL59:
 test edx, edx
 cjmp LABEL136
 cmp dword [esi + CONST], edx
 cjmp LABEL81
 cmp dword [esp + CONST], CONST
 cjmp LABEL81
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL81
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], edx
 cjmp LABEL136
 push CONST
 push CONST
 push ecx
 call CONST
 mov ecx, dword [esi + CONST]
 add esp, CONST
 mov dword [ecx + CONST], eax
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL81
LABEL128:
 pop edi
 pop esi
 mov dword [ebp], CONST
 xor eax, eax
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL81:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL443
LABEL29:
 test dword [esi + CONST], CONST
 cjmp LABEL443
 push CONST
 push CONST
 push CONST
LABEL476:
 push CONST
 push CONST
 mov dword [ebp], CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL443:
 cmp dword [esi + CONST], CONST
 cjmp LABEL462
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax]
 mov eax, dword [esi + CONST]
 shr ecx, CONST
 not ecx
 mov eax, dword [eax + CONST]
 not eax
 xor ecx, eax
 test cl, CONST
 cjmp LABEL462
 push CONST
 push CONST
 push CONST
 jmp LABEL476
LABEL462:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
