 .name fcn.00682520
 .offset 0000000000682520
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 push esi
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 push edi
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 test ecx, ecx
 cjmp LABEL17
 test edx, edx
 cjmp LABEL17
LABEL32:
 call CONST
 mov dword [eax], CONST
 call CONST
 pop edi
 pop esi
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL17:
 test edi, edi
 cjmp LABEL32
 test esi, esi
 cjmp LABEL32
 mov dword [ebp + CONST], CONST
 cmp edx, CONST
 cjmp LABEL37
 dec edx
 imul edx, edi
 push ebx
 add edx, ecx
LABEL250:
 mov dword [ebp + CONST], edx
LABEL236:
 mov eax, edx
 xor edx, edx
 sub eax, ecx
 div edi
 lea ebx, [eax + CONST]
 cmp ebx, CONST
 cjmp LABEL49
 push esi
 push edi
 push dword [ebp + CONST]
 push ecx
 call CONST
 add esp, CONST
 jmp LABEL56
LABEL49:
 shr ebx, CONST
 imul ebx, edi
 add ebx, ecx
 push ebx
 push ecx
 mov ecx, esi
 mov dword [ebp + CONST], ebx
 call dword [CONST]
 call esi
 add esp, CONST
 test eax, eax
 cjmp LABEL68
 push edi
 push ebx
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL68:
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 call dword [CONST]
 call esi
 add esp, CONST
 test eax, eax
 cjmp LABEL81
 push edi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL81:
 push dword [ebp + CONST]
 mov ecx, esi
 push ebx
 call dword [CONST]
 call esi
 add esp, CONST
 test eax, eax
 cjmp LABEL94
 push edi
 push dword [ebp + CONST]
 push ebx
 call CONST
 add esp, CONST
LABEL94:
 mov eax, dword [ebp + CONST]
 mov edi, eax
 mov esi, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 nop
LABEL179:
 cmp ebx, esi
 cjmp LABEL107
LABEL120:
 add esi, edx
 mov dword [ebp + CONST], esi
 cmp esi, ebx
 cjmp LABEL111
 mov ecx, dword [ebp + CONST]
 push ebx
 push esi
 call dword [CONST]
 call dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL120
 cmp ebx, esi
 cjmp LABEL122
LABEL111:
 mov eax, dword [ebp + CONST]
LABEL107:
 mov edi, dword [ebp + CONST]
LABEL137:
 add esi, edx
 cmp esi, eax
 cjmp LABEL127
 push ebx
 push esi
 mov ecx, edi
 call dword [CONST]
 call edi
 mov edx, dword [ebp + CONST]
 add esp, CONST
 test eax, eax
 mov eax, dword [ebp + CONST]
 cjmp LABEL137
LABEL127:
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
LABEL122:
 mov esi, dword [ebp + CONST]
 jmp LABEL141
LABEL141:
 mov edx, dword [ebp + CONST]
 sub edi, edx
 cmp edi, ebx
 cjmp LABEL145
 push ebx
 push edi
 mov ecx, esi
 call dword [CONST]
 call esi
 add esp, CONST
 test eax, eax
 cjmp LABEL141
 mov edx, dword [ebp + CONST]
LABEL145:
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 cmp edi, esi
 cjmp LABEL158
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], edi
 cmp esi, edi
 cjmp LABEL162
 mov ebx, esi
 mov edx, edi
 mov esi, dword [ebp + CONST]
 sub ebx, edi
LABEL173:
 mov al, byte [edx]
 lea edx, [edx + CONST]
 mov cl, byte [ebx + edx + CONST]
 mov byte [ebx + edx + CONST], al
 mov byte [edx + CONST], cl
 sub esi, CONST
 cjmp LABEL173
 mov esi, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
LABEL162:
 mov eax, dword [ebp + CONST]
 cmp ebx, edi
 cjmp LABEL179
 mov ebx, esi
 mov dword [ebp + CONST], ebx
 jmp LABEL179
LABEL158:
 add edi, edx
 cmp ebx, edi
 cjmp LABEL185
 lea esp, [esp]
LABEL198:
 sub edi, edx
 cmp edi, ebx
 cjmp LABEL185
 mov ecx, dword [ebp + CONST]
 push ebx
 push edi
 call dword [CONST]
 call dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL198
 cmp ebx, edi
 cjmp LABEL200
LABEL185:
 mov esi, dword [ebp + CONST]
LABEL213:
 sub edi, edx
 cmp edi, dword [ebp + CONST]
 cjmp LABEL204
 push ebx
 push edi
 mov ecx, esi
 call dword [CONST]
 call esi
 mov edx, dword [ebp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL213
LABEL204:
 mov esi, dword [ebp + CONST]
LABEL200:
 mov edx, dword [ebp + CONST]
 mov eax, edi
 mov ebx, dword [ebp + CONST]
 mov ecx, edx
 sub ecx, esi
 sub eax, ebx
 cmp eax, ecx
 cjmp LABEL222
 cmp ebx, edi
 cjmp LABEL224
 mov eax, dword [ebp + CONST]
 mov dword [ebp + eax*CONST + CONST], ebx
 mov dword [ebp + eax*CONST + CONST], edi
 inc eax
 mov dword [ebp + CONST], eax
LABEL224:
 mov edi, dword [ebp + CONST]
 cmp esi, edx
 cjmp LABEL232
 mov ecx, esi
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 jmp LABEL236
LABEL222:
 cmp esi, edx
 cjmp LABEL238
 mov eax, dword [ebp + CONST]
 mov dword [ebp + eax*CONST + CONST], esi
 mov dword [ebp + eax*CONST + CONST], edx
 inc eax
 mov dword [ebp + CONST], eax
LABEL238:
 mov ecx, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp ecx, edi
 cjmp LABEL247
 mov edx, edi
 mov edi, dword [ebp + CONST]
 jmp LABEL250
LABEL232:
 mov esi, dword [ebp + CONST]
 jmp LABEL56
LABEL247:
 mov edi, dword [ebp + CONST]
LABEL56:
 mov eax, dword [ebp + CONST]
 sub eax, CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL257
 mov ecx, dword [ebp + eax*CONST + CONST]
 mov edx, dword [ebp + eax*CONST + CONST]
 mov dword [ebp + CONST], ecx
 jmp LABEL250
LABEL257:
 pop ebx
LABEL37:
 mov ecx, dword [ebp + CONST]
 pop edi
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
