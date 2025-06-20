 .name fcn.0046d8ae
 .offset 000000000046d8ae
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 xor ebx, ebx
 cmp byte [ebp + CONST], bl
 push edi
 mov eax, dword [esi]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL13
 mov ecx, esi
 call dword [eax + CONST]
 mov dword [ebp + CONST], eax
 and eax, edx
 cmp eax, CONST
 mov dword [ebp + CONST], edx
 cjmp LABEL20
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
LABEL20:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [esi]
 push CONST
 jmp LABEL31
LABEL13:
 push CONST
LABEL31:
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 cdq
 add dword [ebp + CONST], eax
 mov eax, dword [esi]
 push CONST
 push ecx
 mov ecx, esi
 adc dword [ebp + CONST], edx
 call dword [eax + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp byte [ebp + CONST], CONST
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL52
 cdq
 sub eax, edx
 sar eax, CONST
 mov dword [ebp + CONST], eax
LABEL52:
 mov eax, CONST
 cmp ecx, eax
 cjmp LABEL59
 cmp byte [ebp + CONST], CONST
 cjmp LABEL61
 call CONST
 cmp eax, ebx
 cjmp LABEL64
 mov edx, dword [eax]
 push ebx
 push CONST
 jmp LABEL68
LABEL64:
 mov eax, CONST
 jmp LABEL70
LABEL59:
 cmp dword [ebp + CONST], eax
 cjmp LABEL72
 cmp byte [ebp + CONST], CONST
 cjmp LABEL61
 call CONST
 cmp eax, ebx
 cjmp LABEL77
 mov edx, dword [eax]
 push ebx
 push CONST
 jmp LABEL68
LABEL77:
 mov eax, CONST
 jmp LABEL70
LABEL72:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 movzx edi, word [ebp + CONST]
 cmp edi, CONST
 cjmp LABEL98
 cmp edi, CONST
 cjmp LABEL98
 cmp edi, CONST
 cjmp LABEL98
 cmp edi, CONST
 cjmp LABEL98
 cmp edi, CONST
 cjmp LABEL98
 cmp edi, CONST
 cjmp LABEL98
 cmp byte [ebp + CONST], CONST
 cjmp LABEL61
 call CONST
 cmp eax, ebx
 cjmp LABEL113
 mov edx, dword [eax]
 push ebx
 push CONST
 jmp LABEL68
LABEL113:
 mov eax, CONST
 jmp LABEL70
LABEL98:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov ebx, eax
 test eax, eax
 mov dword [ebp + CONST], ebx
 cjmp LABEL130
 cmp eax, CONST
 cjmp LABEL130
 cmp eax, CONST
 cjmp LABEL130
 cmp eax, CONST
 cjmp LABEL130
 cmp byte [ebp + CONST], CONST
 cjmp LABEL61
 call CONST
 test eax, eax
 cjmp LABEL141
 mov edx, dword [eax]
 push CONST
 push CONST
 jmp LABEL68
LABEL141:
 mov eax, CONST
 jmp LABEL70
LABEL130:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL156
 push CONST
 mov ecx, edi
 pop eax
 shl eax, cl
LABEL156:
 cmp ebx, CONST
 cjmp LABEL162
 cmp edi, CONST
 cjmp LABEL164
LABEL162:
 cmp ebx, CONST
 cjmp LABEL166
 cmp edi, CONST
 cjmp LABEL164
LABEL166:
 cmp ebx, CONST
 cjmp LABEL170
 cmp edi, CONST
 cjmp LABEL170
 cmp edi, CONST
 cjmp LABEL170
LABEL164:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL61
 call CONST
 test eax, eax
 cjmp LABEL179
 mov edx, dword [eax]
 push CONST
 push CONST
 jmp LABEL68
LABEL179:
 mov eax, CONST
 jmp LABEL70
LABEL170:
 mov ebx, dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push ebx
 push esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 push edi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL202
 test bl, bl
 cjmp LABEL61
 call CONST
 test eax, eax
 cjmp LABEL207
 mov edx, dword [eax]
 push CONST
 push CONST
LABEL68:
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL70
LABEL207:
 mov eax, CONST
LABEL70:
 push eax
 call CONST
 pop ecx
 jmp LABEL61
LABEL202:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL220
 xor edi, edi
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], edi
 push edi
 push edi
 push ebx
 push esi
 push dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], edi
 push dword [ebp + CONST]
 push edi
 push CONST
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 test al, al
 cjmp LABEL241
 test bl, bl
 cjmp LABEL243
 call CONST
 cmp eax, edi
 cjmp LABEL246
 mov edx, dword [eax]
 push edi
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL252
LABEL246:
 mov eax, CONST
LABEL252:
 push eax
 call CONST
 pop ecx
LABEL243:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
LABEL61:
 xor al, al
 jmp LABEL262
LABEL241:
 mov ecx, dword [ebp + CONST]
 mov eax, CONST
 push eax
 push eax
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
LABEL220:
 mov al, CONST
LABEL262:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
