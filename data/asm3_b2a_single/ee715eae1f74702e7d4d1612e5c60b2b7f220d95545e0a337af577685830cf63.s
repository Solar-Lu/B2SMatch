 .name fcn.0055c120
 .offset 000000000055c120
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 lea ecx, [esp]
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 xor ebx, ebx
 push edi
 mov edi, dword [esp + CONST]
 push ecx
 push edi
 push eax
 cmp dword [edi + CONST], ebx
 push esi
 setne bl
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], ebx
 call CONST
 inc eax
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL26
 jmp dword [eax*CONST + CONST]
 mov edx, dword [esp + CONST]
 mov ebx, CONST
 mov ebp, dword [esp + CONST]
 jmp LABEL31
 mov dword [esp + CONST], ebx
 test ebx, ebx
 cjmp LABEL34
 mov edx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL37
 mov ebx, dword [esi + CONST]
 test dword [ebx + CONST], CONST
 cjmp LABEL40
 mov ebp, dword [edi + CONST]
 xorps xmm0, xmm0
 mov eax, dword [esi]
 mov dword [esp + CONST], eax
 movups xmmword [esp + CONST], xmm0
 movups xmmword [esp + CONST], xmm0
 cmp ebp, CONST
 cjmp LABEL48
 push ebp
 push dword [edi]
 lea eax, [esp + CONST]
 push eax
 call CONST
 mov dword [esp + CONST], ebp
 push dword [ebx + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 lea ecx, [esp + CONST]
 push ecx
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL65
 push eax
 call CONST
 add esp, CONST
LABEL65:
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 call CONST
 mov edx, dword [esp + CONST]
 add esp, CONST
 test edx, edx
 cjmp LABEL37
 mov eax, dword [esi + CONST]
 inc dword [eax + CONST]
 mov edx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL37
LABEL40:
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL48
 lea ecx, [esp + CONST]
 mov dword [esp + CONST], CONST
 push ecx
 push dword [edi + CONST]
 push dword [edi]
 push esi
 call eax
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL48
 mov eax, dword [esi + CONST]
 inc dword [eax + CONST]
 cmp dword [esp + CONST], CONST
 cjmp LABEL99
 push dword [esp + CONST]
 call CONST
 add esp, CONST
LABEL99:
 mov eax, dword [esi + CONST]
 test dword [eax + CONST], CONST
 cjmp LABEL34
 push dword [esp + CONST]
 push eax
 call CONST
 mov ebp, dword [esp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL112
 jmp LABEL113
 xor ebp, ebp
 jmp LABEL113
LABEL34:
 mov ebp, dword [esp + CONST]
LABEL113:
 mov edx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL119
LABEL48:
 xor eax, eax
LABEL236:
 mov ecx, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL37:
 mov ebp, dword [esp + CONST]
LABEL119:
 mov ecx, dword [edx + CONST]
 cmp ecx, dword [esi + CONST]
 cjmp LABEL133
 lea ebx, [esi + CONST]
 lea edi, [edx + CONST]
 sub ecx, CONST
 cjmp LABEL137
LABEL144:
 mov eax, dword [edi]
 cmp eax, dword [ebx]
 cjmp LABEL140
 add edi, CONST
 add ebx, CONST
 sub ecx, CONST
 cjmp LABEL144
LABEL137:
 cmp ecx, CONST
 cjmp LABEL146
LABEL140:
 mov al, byte [edi]
 cmp al, byte [ebx]
 cjmp LABEL133
 cmp ecx, CONST
 cjmp LABEL146
 mov al, byte [edi + CONST]
 cmp al, byte [ebx + CONST]
 cjmp LABEL133
 cmp ecx, CONST
 cjmp LABEL146
 mov al, byte [edi + CONST]
 cmp al, byte [ebx + CONST]
 cjmp LABEL133
 cmp ecx, CONST
 cjmp LABEL146
 mov al, byte [edi + CONST]
 cmp al, byte [ebx + CONST]
 cjmp LABEL133
LABEL146:
 test byte [esi + CONST], CONST
 cjmp LABEL166
 cmp dword [esi + CONST], CONST
 cjmp LABEL166
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 mov edx, dword [esp + CONST]
 add esp, CONST
 mov ebx, CONST
 jmp LABEL31
LABEL166:
 cmp dword [edx + CONST], CONST
 cjmp LABEL180
 mov ecx, dword [edx + CONST]
 mov eax, ecx
 shr eax, CONST
 mov byte [esp + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [esp + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [esp + CONST], al
 mov byte [esp + CONST], cl
 mov eax, dword [edx]
 and eax, CONST
 cmp eax, CONST
 lea eax, [esp + CONST]
 cjmp LABEL196
 lea eax, [esp + CONST]
LABEL196:
 push eax
 push esi
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov dword [ecx + CONST], eax
 mov edx, dword [esp + CONST]
 cmp dword [edx + CONST], CONST
 cjmp LABEL133
LABEL180:
 push CONST
 call CONST
 mov edx, dword [esp + CONST]
 add esp, CONST
 sub eax, dword [edx + CONST]
 cmp dword [edx + CONST], eax
 cjmp LABEL213
 mov eax, dword [esi + CONST]
 inc dword [eax + CONST]
 test ebp, ebp
 cjmp LABEL112
 push CONST
 push dword [esp + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL112:
 mov edx, dword [esp + CONST]
LABEL133:
 xor ebx, ebx
LABEL31:
 test edx, edx
 cjmp LABEL226
 push edx
 call CONST
 add esp, CONST
 test ebp, ebp
 cjmp LABEL226
 mov dword [esi + CONST], CONST
LABEL226:
 test ebx, ebx
 cjmp LABEL48
 or eax, CONST
 jmp LABEL236
LABEL213:
 test byte [edx + CONST], CONST
 mov eax, dword [esi + CONST]
 cjmp LABEL239
 test dword [eax], CONST
 cjmp LABEL241
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 mov edx, dword [esp + CONST]
 add esp, CONST
 mov ebx, CONST
 jmp LABEL31
LABEL239:
 test dword [eax], CONST
 cjmp LABEL133
LABEL241:
 mov eax, dword [esi + CONST]
 inc dword [eax + CONST]
 push dword [esi + CONST]
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 mov dword [esi + CONST], eax
 mov eax, dword [eax + CONST]
 mov dword [esi + CONST], eax
 mov eax, CONST
 jmp LABEL236
LABEL26:
 call CONST
 nop
 test ecx, eax
 push ebp
 add byte [edi + CONST], dl
 rcl dword [ebp], CONST
 ret CONST
