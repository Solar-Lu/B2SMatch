 .name fcn.005caa20
 .offset 00000000005caa20
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 mov ebx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 test ebx, ebx
 cjmp LABEL9
 lea eax, [ebx + CONST]
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL9:
 push esi
 push ebx
 xor esi, esi
 call CONST
 dec eax
 add esp, CONST
 test eax, eax
 cjmp LABEL24
LABEL47:
 push esi
 push ebx
 call CONST
 inc esi
 mov dword [esp + CONST], eax
 push esi
 push ebx
 call CONST
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL41
 push ebx
 call CONST
 dec eax
 add esp, CONST
 cmp esi, eax
 cjmp LABEL47
LABEL24:
 push ebp
 push edi
 xor edi, edi
 push ebx
 mov dword [esp + CONST], edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL56
 nop word [eax + eax]
LABEL409:
 push edi
 push ebx
 call CONST
 mov edx, eax
 add esp, CONST
 test edx, edx
 cjmp LABEL64
 mov eax, dword [edx]
 test eax, eax
 cjmp LABEL64
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL64
 movzx ecx, byte [eax]
 movzx eax, byte [eax + CONST]
 shl ecx, CONST
 or ecx, eax
 jmp LABEL75
LABEL41:
 pop esi
 xor eax, eax
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL64:
 xor ecx, ecx
LABEL75:
 sub ecx, CONST
 cjmp LABEL86
 sub ecx, CONST
 cjmp LABEL88
 xor ebx, ebx
 jmp LABEL90
LABEL88:
 mov ebx, CONST
 jmp LABEL90
LABEL86:
 mov ebx, CONST
LABEL90:
 test edx, edx
 cjmp LABEL95
 mov ecx, dword [edx + CONST]
 test ecx, ecx
 cjmp LABEL95
 mov eax, dword [ecx]
 sub eax, CONST
 cjmp LABEL101
 sub eax, CONST
 cjmp LABEL95
 mov ebp, dword [ecx + CONST]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL95
 push ebp
 xor esi, esi
 call CONST
 dec eax
 add esp, CONST
 test eax, eax
 cjmp LABEL116
 nop dword [eax]
LABEL330:
 push esi
 push ebp
 call CONST
 inc esi
 mov edi, eax
 push esi
 push ebp
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], esi
 call CONST
 mov esi, eax
 lea eax, [esp + CONST]
 push ebx
 push eax
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL95
 push ebx
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL95
 mov esi, ebx
 lea ecx, [esp + CONST]
 lea edx, [esp + CONST]
 sub esi, CONST
 cjmp LABEL153
LABEL160:
 mov eax, dword [ecx]
 cmp eax, dword [edx]
 cjmp LABEL156
 add ecx, CONST
 add edx, CONST
 sub esi, CONST
 cjmp LABEL160
LABEL153:
 xor edi, edi
 cmp esi, CONST
 cjmp LABEL163
LABEL156:
 movzx edi, byte [ecx]
 movzx eax, byte [edx]
 sub edi, eax
 cjmp LABEL163
 cmp esi, CONST
 cjmp LABEL163
 movzx edi, byte [ecx + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL163
 cmp esi, CONST
 cjmp LABEL163
 movzx edi, byte [ecx + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL163
 cmp esi, CONST
 cjmp LABEL163
 movzx edi, byte [ecx + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
LABEL163:
 test edi, edi
 cjmp LABEL95
 mov esi, ebx
 lea ecx, [esp + CONST]
 lea edx, [esp + CONST]
 sub esi, CONST
 cjmp LABEL191
 nop dword [eax]
LABEL199:
 mov eax, dword [ecx]
 cmp eax, dword [edx]
 cjmp LABEL195
 add ecx, CONST
 add edx, CONST
 sub esi, CONST
 cjmp LABEL199
LABEL191:
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
 cjmp LABEL201
LABEL204:
 sbb eax, eax
 or eax, CONST
 jmp LABEL222
LABEL201:
 xor eax, eax
LABEL222:
 test eax, eax
 cjmp LABEL95
 mov esi, ebx
 lea ecx, [esp + CONST]
 lea edx, [esp + CONST]
 sub esi, CONST
 cjmp LABEL230
LABEL237:
 mov eax, dword [ecx]
 cmp eax, dword [edx]
 cjmp LABEL233
 add ecx, CONST
 add edx, CONST
 sub esi, CONST
 cjmp LABEL237
LABEL230:
 xor edi, edi
 cmp esi, CONST
 cjmp LABEL240
LABEL233:
 movzx edi, byte [ecx]
 movzx eax, byte [edx]
 sub edi, eax
 cjmp LABEL240
 cmp esi, CONST
 cjmp LABEL240
 movzx edi, byte [ecx + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL240
 cmp esi, CONST
 cjmp LABEL240
 movzx edi, byte [ecx + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL240
 cmp esi, CONST
 cjmp LABEL240
 movzx edi, byte [ecx + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
LABEL240:
 test edi, edi
 cjmp LABEL95
 lea eax, [ebx + CONST]
 test eax, eax
 cjmp LABEL266
LABEL273:
 mov dl, byte [esp + eax + CONST]
 lea ecx, [edx + CONST]
 mov byte [esp + eax + CONST], cl
 test dl, dl
 cjmp LABEL266
 sub eax, CONST
 cjmp LABEL273
LABEL266:
 mov esi, ebx
 lea ecx, [esp + CONST]
 lea edx, [esp + CONST]
 sub esi, CONST
 cjmp LABEL278
LABEL285:
 mov eax, dword [ecx]
 cmp eax, dword [edx]
 cjmp LABEL281
 add ecx, CONST
 add edx, CONST
 sub esi, CONST
 cjmp LABEL285
LABEL278:
 xor edi, edi
 cmp esi, CONST
 cjmp LABEL288
LABEL281:
 movzx edi, byte [ecx]
 movzx eax, byte [edx]
 sub edi, eax
 cjmp LABEL288
 cmp esi, CONST
 cjmp LABEL288
 movzx edi, byte [ecx + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL288
 cmp esi, CONST
 cjmp LABEL288
 movzx edi, byte [ecx + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL288
 cmp esi, CONST
 cjmp LABEL288
 movzx edi, byte [ecx + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
LABEL288:
 test edi, edi
 cjmp LABEL95
 mov eax, dword [esp + CONST]
 cmp dword [eax], CONST
 cjmp LABEL314
 push ebx
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL95
LABEL314:
 push ebp
 call CONST
 mov esi, dword [esp + CONST]
 dec eax
 add esp, CONST
 cmp esi, eax
 cjmp LABEL330
 mov edi, dword [esp + CONST]
LABEL116:
 push ebp
 call CONST
 dec eax
 push eax
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL101
 cmp dword [eax], CONST
 cjmp LABEL101
 push ebx
 lea ecx, [esp + CONST]
 push ecx
 lea ecx, [esp + CONST]
 push ecx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL95
 mov esi, ebx
 lea ecx, [esp + CONST]
 lea edx, [esp + CONST]
 sub esi, CONST
 cjmp LABEL357
 nop
LABEL365:
 mov eax, dword [ecx]
 cmp eax, dword [edx]
 cjmp LABEL361
 add ecx, CONST
 add edx, CONST
 sub esi, CONST
 cjmp LABEL365
LABEL357:
 xor edi, edi
 cmp esi, CONST
 cjmp LABEL368
LABEL361:
 movzx edi, byte [ecx]
 movzx eax, byte [edx]
 sub edi, eax
 cjmp LABEL368
 cmp esi, CONST
 cjmp LABEL368
 movzx edi, byte [ecx + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL368
 cmp esi, CONST
 cjmp LABEL368
 movzx edi, byte [ecx + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
 cjmp LABEL368
 cmp esi, CONST
 cjmp LABEL368
 movzx edi, byte [ecx + CONST]
 movzx eax, byte [edx + CONST]
 sub edi, eax
LABEL368:
 test edi, edi
 cjmp LABEL95
 push ebx
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL95
 mov edi, dword [esp + CONST]
LABEL101:
 mov ebx, dword [esp + CONST]
 inc edi
 push ebx
 mov dword [esp + CONST], edi
 call CONST
 add esp, CONST
 cmp edi, eax
 cjmp LABEL409
LABEL56:
 pop edi
 pop ebp
 pop esi
 mov eax, CONST
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL95:
 mov ecx, dword [esp + CONST]
 xor eax, eax
 pop edi
 pop ebp
 pop esi
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
