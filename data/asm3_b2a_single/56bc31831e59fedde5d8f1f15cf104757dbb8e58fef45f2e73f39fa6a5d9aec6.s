 .name fcn.0046ef93
 .offset 000000000046ef93
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, CONST
 push edi
 mov edi, ecx
 push esi
 call CONST
 mov ebx, eax
 pop ecx
 test ebx, ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL14
 push esi
 call CONST
 test eax, eax
 pop ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL20
 push ebx
 call CONST
 jmp LABEL23
LABEL20:
 push esi
 call CONST
 test eax, eax
 pop ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL29
 push ebx
 call CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL23:
 pop ecx
LABEL14:
 push CONST
 pop eax
 jmp LABEL38
LABEL29:
 mov ecx, dword [ebp + CONST]
 push CONST
 pop edx
 or dword [ebp + CONST], CONST
 mov eax, edx
 or dword [ebp + CONST], CONST
 shl eax, cl
 inc ecx
 mov esi, edx
 shl esi, cl
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edx
 lea ebx, [eax + CONST]
 add eax, CONST
 mov dword [ebp + CONST], eax
 dec esi
 xor eax, eax
 push ebx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 mov dword [edi + CONST], eax
 mov dword [edi + CONST], eax
 mov dword [edi + CONST], eax
 push ecx
LABEL216:
 push dword [ebp + CONST]
 mov ecx, edi
 call CONST
 cmp eax, ebx
 mov dword [ebp + CONST], eax
 cjmp LABEL71
 mov ebx, dword [ebp + CONST]
 cmp eax, ebx
 cjmp LABEL74
 mov edx, dword [ebp + CONST]
 lea ecx, [ebx + CONST]
 push CONST
 mov dword [ebp + CONST], ecx
 or dword [ebp + CONST], CONST
 pop esi
 mov ecx, edx
 mov dword [ebp + CONST], edx
 shl esi, cl
 dec esi
 or dword [ebp + CONST], CONST
 jmp LABEL86
LABEL74:
 mov edx, dword [ebp + CONST]
 cmp eax, edx
 cjmp LABEL89
 mov ebx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
 mov dword [ebx], ecx
LABEL89:
 cmp eax, dword [ebp + CONST]
 cjmp LABEL96
 mov ecx, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 lea ecx, [ecx + ebx*CONST]
LABEL111:
 mov ebx, dword [ebp + CONST]
 shl eax, CONST
 inc dword [ebp + CONST]
 mov ebx, dword [eax + ebx]
 mov dword [ecx], ebx
 mov ebx, dword [ebp + CONST]
 add ecx, CONST
 cmp dword [ebp + CONST], CONST
 mov eax, dword [eax + ebx]
 cjmp LABEL109
 cmp eax, dword [ebp + CONST]
 cjmp LABEL111
LABEL96:
 mov ecx, dword [ebp + CONST]
 cmp ecx, CONST
 cjmp LABEL109
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebx + ecx*CONST], eax
 mov ebx, dword [ebp + CONST]
 cmp ebx, CONST
 cjmp LABEL120
 cmp edx, esi
 cjmp LABEL109
 mov ecx, edx
 mov edx, dword [ebp + CONST]
 shl ecx, CONST
 inc dword [ebp + CONST]
 cmp dword [ebp + CONST], esi
 mov dword [ecx + edx], ebx
 mov edx, dword [ebp + CONST]
 mov dword [ecx + edx], eax
 cjmp LABEL120
 cmp dword [ebp + CONST], CONST
 cjmp LABEL120
 inc dword [ebp + CONST]
 push CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 shl esi, cl
 dec esi
LABEL120:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL141
 mov edx, dword [ebp + CONST]
LABEL203:
 mov ecx, dword [edx]
 mov ebx, dword [ebp + CONST]
 imul ecx, dword [ebp + CONST]
 add ecx, dword [edx + CONST]
 mov edx, dword [ebp + CONST]
 dec dword [ebp + CONST]
 mov dl, byte [edx + ebx*CONST]
 mov ebx, dword [ebp + CONST]
 inc dword [ebp + CONST]
 mov byte [ecx + ebx], dl
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 cmp ecx, dword [edx]
 cjmp LABEL156
 and dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL159
 mov ecx, dword [ebp + CONST]
 dec ecx
 cjmp LABEL162
 dec ecx
 cjmp LABEL162
 dec ecx
 cjmp LABEL166
 dec ecx
 cjmp LABEL168
 add dword [ebp + CONST], CONST
 jmp LABEL168
LABEL166:
 add dword [ebp + CONST], CONST
 jmp LABEL168
LABEL162:
 add dword [ebp + CONST], CONST
LABEL168:
 mov ecx, dword [edx + CONST]
 cmp dword [ebp + CONST], ecx
 cjmp LABEL156
 inc dword [ebp + CONST]
 push CONST
 mov ecx, dword [ebp + CONST]
 pop ebx
 sub ecx, ebx
 cjmp LABEL182
 dec ecx
 cjmp LABEL184
 dec ecx
 cjmp LABEL186
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 or dword [ebp + CONST], CONST
 inc eax
 jmp LABEL168
LABEL186:
 mov dword [ebp + CONST], CONST
 jmp LABEL168
LABEL184:
 mov dword [ebp + CONST], ebx
 jmp LABEL168
LABEL182:
 mov dword [ebp + CONST], CONST
 jmp LABEL168
LABEL159:
 inc dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 cmp ecx, dword [edx + CONST]
 cjmp LABEL201
LABEL156:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL203
 jmp LABEL141
LABEL201:
 mov eax, dword [ebp + CONST]
 inc eax
LABEL141:
 mov ecx, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
LABEL86:
 inc ebx
 cmp eax, ebx
 cjmp LABEL71
 push ebx
 push dword [ebp + CONST]
 jmp LABEL216
LABEL109:
 push CONST
 pop esi
 jmp LABEL219
LABEL71:
 xor esi, esi
LABEL219:
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 mov eax, esi
LABEL38:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
