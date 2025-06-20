 .name fcn.005ca330
 .offset 00000000005ca330
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], esi
 push edi
 sub eax, CONST
 cjmp LABEL13
 sub eax, CONST
 cjmp LABEL15
 xor ebx, ebx
 jmp LABEL17
LABEL15:
 mov ebx, CONST
 jmp LABEL17
LABEL13:
 mov ebx, CONST
LABEL17:
 push esi
 call CONST
 push esi
 xor ebp, ebp
 call CONST
 dec eax
 add esp, CONST
 test eax, eax
 cjmp LABEL29
 mov esi, CONST
 mov dword [esp + CONST], esi
LABEL259:
 mov edi, dword [esp + CONST]
 push ebp
 push edi
 call CONST
 push esi
 push edi
 mov dword [esp + CONST], eax
 call CONST
 mov esi, eax
 lea eax, [esp + CONST]
 push ebx
 push eax
 lea eax, [esp + CONST]
 mov dword [esp + CONST], esi
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL51
 push ebx
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL51
 mov esi, ebx
 lea ecx, [esp + CONST]
 lea edx, [esp + CONST]
 sub esi, CONST
 cjmp LABEL66
LABEL73:
 mov eax, dword [ecx]
 cmp eax, dword [edx]
 cjmp LABEL69
 add ecx, CONST
 add edx, CONST
 sub esi, CONST
 cjmp LABEL73
LABEL66:
 xor edi, edi
 cmp esi, CONST
 cjmp LABEL76
LABEL69:
 movzx edi, byte [ecx]
 movzx eax, byte [edx]
 sub edi, eax
 cjmp LABEL76
 cmp esi, CONST
 cjmp LABEL76
 movzx edi, byte [ecx + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL76
 cmp esi, CONST
 cjmp LABEL76
 movzx edi, byte [ecx + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL76
 cmp esi, CONST
 cjmp LABEL76
 movzx edi, byte [ecx + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
LABEL76:
 test edi, edi
 cjmp LABEL51
 mov esi, ebx
 lea ecx, [esp + CONST]
 lea edx, [esp + CONST]
 sub esi, CONST
 cjmp LABEL104
LABEL111:
 mov eax, dword [ecx]
 cmp eax, dword [edx]
 cjmp LABEL107
 add ecx, CONST
 add edx, CONST
 sub esi, CONST
 cjmp LABEL111
LABEL104:
 xor edi, edi
 cmp esi, CONST
 cjmp LABEL114
LABEL107:
 movzx edi, byte [ecx]
 movzx eax, byte [edx]
 sub edi, eax
 cjmp LABEL114
 cmp esi, CONST
 cjmp LABEL114
 movzx edi, byte [ecx + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL114
 cmp esi, CONST
 cjmp LABEL114
 movzx edi, byte [ecx + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL114
 cmp esi, CONST
 cjmp LABEL114
 movzx edi, byte [ecx + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
LABEL114:
 test edi, edi
 cjmp LABEL51
 mov esi, ebx
 lea ecx, [esp + CONST]
 lea edx, [esp + CONST]
 sub esi, CONST
 cjmp LABEL142
 nop dword [eax]
LABEL150:
 mov eax, dword [ecx]
 cmp eax, dword [edx]
 cjmp LABEL146
 add ecx, CONST
 add edx, CONST
 sub esi, CONST
 cjmp LABEL150
LABEL142:
 cmp esi, CONST
 cjmp LABEL152
LABEL146:
 mov al, byte [ecx]
 cmp al, byte [edx]
 cjmp LABEL155
 cmp esi, CONST
 cjmp LABEL152
 mov al, byte [ecx + CONST]
 cmp al, byte [edx + CONST]
 cjmp LABEL155
 cmp esi, CONST
 cjmp LABEL152
 mov al, byte [ecx + CONST]
 cmp al, byte [edx + CONST]
 cjmp LABEL155
 cmp esi, CONST
 cjmp LABEL152
 mov al, byte [ecx + CONST]
 cmp al, byte [edx + CONST]
 cjmp LABEL152
LABEL155:
 sbb eax, eax
 or eax, CONST
 jmp LABEL173
LABEL152:
 xor eax, eax
LABEL173:
 test eax, eax
 cjmp LABEL51
 lea edx, [ebx + CONST]
 test edx, edx
 cjmp LABEL179
 nop dword [eax + eax]
LABEL187:
 mov cl, byte [esp + edx + CONST]
 lea eax, [ecx + CONST]
 mov byte [esp + edx + CONST], al
 test cl, cl
 cjmp LABEL179
 sub edx, CONST
 cjmp LABEL187
LABEL179:
 mov esi, ebx
 lea ecx, [esp + CONST]
 lea edx, [esp + CONST]
 sub esi, CONST
 cjmp LABEL192
LABEL199:
 mov eax, dword [ecx]
 cmp eax, dword [edx]
 cjmp LABEL195
 add ecx, CONST
 add edx, CONST
 sub esi, CONST
 cjmp LABEL199
LABEL192:
 cmp esi, CONST
 cjmp LABEL201
LABEL195:
 mov al, byte [ecx]
 cmp al, byte [edx]
 cjmp LABEL204
 cmp esi, CONST
 cjmp LABEL201
 mov al, byte [ecx + CONST]
 cmp al, byte [edx + CONST]
 cjmp LABEL204
 cmp esi, CONST
 cjmp LABEL201
 mov al, byte [ecx + CONST]
 cmp al, byte [edx + CONST]
 cjmp LABEL204
 cmp esi, CONST
 cjmp LABEL201
 mov al, byte [ecx + CONST]
 cmp al, byte [edx + CONST]
 cjmp LABEL204
LABEL201:
 push ebx
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL51
 push dword [esp + CONST]
 mov edi, dword [esp + CONST]
 push ebp
 push edi
 call CONST
 mov esi, dword [esp + CONST]
 push esi
 push edi
 call CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 dec ebp
 dec esi
 jmp LABEL249
LABEL204:
 mov esi, dword [esp + CONST]
LABEL249:
 push dword [esp + CONST]
 inc esi
 inc ebp
 mov dword [esp + CONST], esi
 call CONST
 dec eax
 add esp, CONST
 cmp ebp, eax
 cjmp LABEL259
 mov esi, dword [esp + CONST]
LABEL29:
 push esi
 call CONST
 dec eax
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL269
 cmp dword [eax], CONST
 cjmp LABEL269
 push ebx
 lea ecx, [esp + CONST]
 push ecx
 lea ecx, [esp + CONST]
 push ecx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL51
 lea ecx, [esp + CONST]
 lea edx, [esp + CONST]
 sub ebx, CONST
 cjmp LABEL285
LABEL292:
 mov eax, dword [ecx]
 cmp eax, dword [edx]
 cjmp LABEL288
 add ecx, CONST
 add edx, CONST
 sub ebx, CONST
 cjmp LABEL292
LABEL285:
 xor esi, esi
 cmp ebx, CONST
 cjmp LABEL295
LABEL288:
 movzx esi, byte [ecx]
 movzx eax, byte [edx]
 sub esi, eax
 cjmp LABEL295
 cmp ebx, CONST
 cjmp LABEL295
 movzx esi, byte [ecx + CONST]
 movzx eax, byte [edx + CONST]
 sub esi, eax
 cjmp LABEL295
 cmp ebx, CONST
 cjmp LABEL295
 movzx esi, byte [ecx + CONST]
 movzx eax, byte [edx + CONST]
 sub esi, eax
 cjmp LABEL295
 cmp ebx, CONST
 cjmp LABEL295
 movzx esi, byte [ecx + CONST]
 movzx eax, byte [edx + CONST]
 sub esi, eax
LABEL295:
 test esi, esi
 cjmp LABEL51
LABEL269:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL51:
 mov ecx, dword [esp + CONST]
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
