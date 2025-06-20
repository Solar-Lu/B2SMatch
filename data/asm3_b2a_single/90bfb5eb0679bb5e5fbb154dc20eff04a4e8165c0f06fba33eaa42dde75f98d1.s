 .name fcn.005bca60
 .offset 00000000005bca60
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 cmp dword [esp + CONST], CONST
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], CONST
 cjmp LABEL9
 mov eax, CONST
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL9:
 push ebx
 call CONST
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL20
 push CONST
 push CONST
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 test dword [CONST], eax
 cjmp LABEL20
 cmp dword [CONST], CONST
 push ebp
 push esi
 cjmp LABEL32
 call CONST
 push dword [CONST]
 mov esi, eax
 call CONST
 push esi
 push dword [CONST]
 call CONST
 push dword [CONST]
 mov ebp, eax
 mov dword [esp + CONST], ebp
 call CONST
 add esp, CONST
 test ebp, ebp
 cjmp LABEL46
 jmp LABEL47
LABEL32:
 mov dword [esp + CONST], CONST
LABEL47:
 push dword [CONST]
 call CONST
 add esp, CONST
LABEL46:
 mov ecx, dword [CONST]
 mov eax, dword [CONST]
 movups xmm0, xmmword [CONST]
 mov ebp, dword [CONST]
 push edi
 mov edi, ecx
 mov dword [esp + CONST], eax
 add ecx, dword [esp + CONST]
 mov eax, dword [CONST]
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], eax
 mov dword [CONST], ecx
 movups xmmword [esp + CONST], xmm0
 cmp ecx, CONST
 cjmp LABEL66
 mov eax, CONST
 mov dword [CONST], CONST
 mul ecx
 mov eax, ecx
 sub eax, edx
 shr eax, CONST
 add eax, edx
 shr eax, CONST
 imul eax, eax, CONST
 add ecx, eax
 mov dword [CONST], ecx
 jmp LABEL78
LABEL66:
 mov eax, dword [CONST]
 cmp eax, CONST
 cjmp LABEL78
 cmp ecx, eax
 cmova eax, ecx
 mov dword [CONST], eax
LABEL78:
 mov ecx, dword [esp + CONST]
 mov eax, CONST
 imul ecx
 sar edx, CONST
 mov esi, edx
 shr esi, CONST
 add esi, edx
 lea eax, [esi + esi*CONST]
 shl eax, CONST
 sub ecx, eax
 xor eax, eax
 test ecx, ecx
 setg al
 add eax, esi
 add ebp, eax
 mov dword [CONST], ebp
 mov ebp, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL103
 push dword [CONST]
 call CONST
 add esp, CONST
LABEL103:
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], CONST
 test eax, eax
 cjmp LABEL110
 mov dword [esp + CONST], eax
 mov ecx, CONST
LABEL205:
 cmp eax, CONST
 mov esi, eax
 push CONST
 cmovg esi, ecx
 call CONST
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL123
 push CONST
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL123
 lea ebp, [edi + CONST]
 add ebp, esi
 test ebp, ebp
 cjmp LABEL135
 mov eax, esi
 sub eax, ebp
 push eax
 lea eax, [edi + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL123
 push ebp
 push CONST
 jmp LABEL148
LABEL135:
 push esi
 lea eax, [edi + CONST]
 push eax
LABEL148:
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL123
 mov ebp, dword [esp + CONST]
 push esi
 push ebp
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL123
 push CONST
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL123
 push CONST
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL123
 inc dword [esp + CONST]
 add ebp, esi
 xor ecx, ecx
 mov dword [esp + CONST], ebp
 test esi, esi
 cjmp LABEL186
 nop dword [eax + eax]
LABEL196:
 mov al, byte [esp + ecx + CONST]
 inc ecx
 xor byte [edi + CONST], al
 lea eax, [edi + CONST]
 xor edi, edi
 cmp eax, CONST
 cmovl edi, eax
 cmp ecx, esi
 cjmp LABEL196
LABEL186:
 mov ebp, dword [esp + CONST]
 mov ecx, CONST
 mov eax, dword [esp + CONST]
 add ebp, CONST
 sub eax, CONST
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], eax
 cmp ebp, dword [esp + CONST]
 cjmp LABEL205
 mov ebp, dword [esp + CONST]
LABEL110:
 test ebp, ebp
 cjmp LABEL208
 push dword [CONST]
 call CONST
 add esp, CONST
 nop word [eax + eax]
LABEL208:
 movups xmm1, xmmword [CONST]
 xor ecx, ecx
 mov edx, CONST
 movups xmm0, xmmword [esp + CONST]
 pxor xmm1, xmm0
 movups xmmword [CONST], xmm1
 nop
LABEL224:
 mov al, byte [esp + ecx + CONST]
 lea ecx, [ecx + CONST]
 xor byte [ecx + CONST], al
 sub edx, CONST
 cjmp LABEL224
 movsd xmm0, qword [CONST]
 movsd xmm1, qword [CONST]
 comisd xmm0, xmm1
 cjmp LABEL228
 addsd xmm1, qword [esp + CONST]
 movsd qword [CONST], xmm1
LABEL228:
 test ebp, ebp
 cjmp LABEL232
 push dword [CONST]
 call CONST
 add esp, CONST
LABEL232:
 mov dword [esp + CONST], CONST
LABEL123:
 pop edi
 pop esi
 pop ebp
LABEL20:
 push ebx
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, dword [esp + CONST]
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
