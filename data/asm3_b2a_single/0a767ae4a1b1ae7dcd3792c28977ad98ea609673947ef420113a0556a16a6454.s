 .name fcn.006995fd
 .offset 00000000006995fd
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 xor ebx, ebx
 test edi, edi
 cjmp LABEL10
 mov edi, ebx
LABEL10:
 mov esi, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 mov byte [esi], bl
 call CONST
 lea eax, [edi + CONST]
 cmp dword [ebp + CONST], eax
 cjmp LABEL19
 call CONST
 push CONST
 pop edi
 mov dword [eax], edi
 call CONST
 jmp LABEL25
LABEL19:
 mov edx, dword [ebp + CONST]
 mov eax, dword [edx]
 mov ecx, dword [edx + CONST]
 mov dword [ebp + CONST], eax
 mov eax, ecx
 shr eax, CONST
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL34
 cmp ebx, ebx
 cjmp LABEL34
 push ebx
 push dword [ebp + CONST]
 push ebx
 push edi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 push edx
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL50
 mov byte [esi], bl
 jmp LABEL25
LABEL50:
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL59
 cmp byte [ebp + CONST], bl
 sete cl
 dec cl
 and cl, CONST
 add cl, CONST
 mov byte [eax], cl
 mov byte [eax + CONST], bl
LABEL59:
 mov edi, ebx
 jmp LABEL25
LABEL34:
 and ecx, CONST
 mov eax, ebx
 or eax, ecx
 cjmp LABEL72
 mov byte [esi], CONST
 inc esi
LABEL72:
 mov ecx, dword [edx + CONST]
 xor ebx, ebx
 cmp byte [ebp + CONST], bl
 push CONST
 sete bl
 mov dword [ebp + CONST], CONST
 dec ebx
 xor eax, eax
 and ebx, CONST
 and ecx, CONST
 add ebx, CONST
 or eax, ecx
 mov dword [ebp + CONST], ebx
 pop eax
 cjmp LABEL89
 mov byte [esi], al
 inc esi
 mov eax, dword [edx + CONST]
 mov ecx, dword [edx]
 and eax, CONST
 or ecx, eax
 cjmp LABEL96
 and dword [ebp + CONST], ecx
 jmp LABEL98
LABEL96:
 mov dword [ebp + CONST], CONST
 jmp LABEL98
LABEL89:
 mov byte [esi], CONST
 inc esi
LABEL98:
 mov ecx, esi
 inc esi
 mov dword [ebp + CONST], ecx
 test edi, edi
 cjmp LABEL107
 mov byte [ecx], CONST
 jmp LABEL109
LABEL107:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 mov eax, dword [eax]
 mov al, byte [eax]
 mov byte [ecx], al
LABEL109:
 mov eax, dword [edx + CONST]
 and eax, CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL118
 cmp dword [edx], CONST
 cjmp LABEL120
LABEL118:
 and dword [ebp + CONST], CONST
 mov ecx, CONST
 push CONST
 pop eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
LABEL158:
 test edi, edi
 cjmp LABEL128
 mov eax, dword [edx]
 mov edx, dword [edx + CONST]
 and eax, dword [ebp + CONST]
 and edx, ecx
 mov ecx, dword [ebp + CONST]
 and edx, CONST
 movsx ecx, cx
 call CONST
 push CONST
 pop ecx
 add ax, cx
 movzx eax, ax
 cmp eax, CONST
 cjmp LABEL142
 add eax, ebx
LABEL142:
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov byte [esi], al
 inc esi
 mov eax, dword [ebp + CONST]
 shrd eax, ecx, CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 shr ecx, CONST
 sub eax, CONST
 dec edi
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 test ax, ax
 cjmp LABEL158
LABEL128:
 test ax, ax
 cjmp LABEL120
 mov eax, dword [edx]
 mov edx, dword [edx + CONST]
 and eax, dword [ebp + CONST]
 and edx, ecx
 mov ecx, dword [ebp + CONST]
 and edx, CONST
 movsx ecx, cx
 call CONST
 cmp ax, CONST
 cjmp LABEL120
 push CONST
 lea eax, [esi + CONST]
 pop ebx
LABEL181:
 mov cl, byte [eax]
 cmp cl, CONST
 cjmp LABEL176
 cmp cl, CONST
 cjmp LABEL178
LABEL176:
 mov byte [eax], bl
 dec eax
 jmp LABEL181
LABEL178:
 mov ebx, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL184
 mov cl, byte [eax]
 cmp cl, CONST
 cjmp LABEL187
 add bl, CONST
 mov byte [eax], bl
 jmp LABEL120
LABEL187:
 inc cl
 mov byte [eax], cl
 jmp LABEL120
LABEL184:
 inc byte [eax + CONST]
LABEL120:
 test edi, edi
 cjmp LABEL196
 push edi
 push CONST
 pop eax
 push eax
 push esi
 call CONST
 add esp, CONST
 add esi, edi
LABEL196:
 mov eax, dword [ebp + CONST]
 cmp byte [eax], CONST
 cjmp LABEL207
 mov esi, eax
LABEL207:
 cmp byte [ebp + CONST], CONST
 mov cl, CONST
 mov edx, dword [ebp + CONST]
 sete al
 dec al
 and al, CONST
 add al, CONST
 mov byte [esi], al
 mov eax, dword [edx]
 mov edx, dword [edx + CONST]
 call CONST
 mov ecx, eax
 xor ebx, ebx
 and ecx, CONST
 sub ecx, dword [ebp + CONST]
 sbb ebx, ebx
 cjmp LABEL225
 cjmp LABEL226
 test ecx, ecx
 cjmp LABEL225
LABEL226:
 mov byte [esi + CONST], CONST
 add esi, CONST
 jmp LABEL231
LABEL225:
 mov byte [esi + CONST], CONST
 add esi, CONST
 neg ecx
 adc ebx, CONST
 neg ebx
LABEL231:
 mov edi, esi
 push CONST
 pop eax
 mov byte [esi], al
 test ebx, ebx
 cjmp LABEL242
 mov eax, CONST
 cjmp LABEL244
 cmp ecx, eax
 cjmp LABEL246
LABEL244:
 push CONST
 push eax
 push ebx
 push ecx
 call CONST
 add al, CONST
 mov dword [ebp + CONST], edx
 mov byte [esi], al
 inc esi
 cmp esi, edi
 cjmp LABEL257
LABEL246:
 test ebx, ebx
 cjmp LABEL242
 cjmp LABEL257
 cmp ecx, CONST
 cjmp LABEL242
LABEL257:
 push CONST
 push CONST
 push ebx
 push ecx
 call CONST
 add al, CONST
 mov dword [ebp + CONST], edx
 mov byte [esi], al
 inc esi
LABEL242:
 cmp esi, edi
 cjmp LABEL273
 test ebx, ebx
 cjmp LABEL275
 cjmp LABEL273
 cmp ecx, CONST
 cjmp LABEL275
LABEL273:
 push CONST
 push CONST
 push ebx
 push ecx
 call CONST
 add al, CONST
 mov dword [ebp + CONST], edx
 mov byte [esi], al
 inc esi
LABEL275:
 push CONST
 pop eax
 add cl, al
 xor edi, edi
 mov byte [esi], cl
 mov byte [esi + CONST], CONST
LABEL25:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL295
 mov ecx, dword [ebp + CONST]
 and dword [ecx + CONST], CONST
LABEL295:
 mov eax, edi
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
