 .name fcn.005bea90
 .offset 00000000005bea90
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], edx
 push esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], esi
 push edi
 mov edi, dword [esp + CONST]
 cmp ebx, ebp
 cjmp LABEL19
 mov eax, esi
 cmp edi, CONST
 cjmp LABEL22
 mov eax, edi
 shr eax, CONST
 mov dword [esp + CONST], eax
LABEL46:
 push ecx
 push ebp
 push ebx
 call edx
 mov eax, dword [esi]
 add esp, CONST
 xor dword [ebp], eax
 sub edi, CONST
 mov eax, dword [esi + CONST]
 xor dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 xor dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov esi, ebx
 xor dword [ebp + CONST], eax
 add ebx, CONST
 mov ecx, dword [esp + CONST]
 add ebp, CONST
 sub dword [esp + CONST], CONST
 mov edx, dword [esp + CONST]
 cjmp LABEL46
 mov dword [esp + CONST], esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esp + CONST]
LABEL22:
 movups xmm0, xmmword [eax]
 movups xmmword [esi], xmm0
 jmp LABEL52
LABEL19:
 cmp edi, CONST
 cjmp LABEL52
 mov eax, edi
 shr eax, CONST
 mov dword [esp + CONST], eax
 nop dword [eax]
LABEL91:
 push ecx
 lea eax, [esp + CONST]
 push eax
 push ebx
 call edx
 mov ecx, dword [ebx]
 add esp, CONST
 mov eax, dword [esi]
 sub edi, CONST
 xor eax, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 mov dword [ebp], eax
 mov eax, dword [esi + CONST]
 xor eax, dword [esp + CONST]
 mov dword [esi], ecx
 mov ecx, dword [ebx + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 xor eax, dword [esp + CONST]
 mov dword [esi + CONST], ecx
 mov ecx, dword [ebx + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 xor eax, dword [esp + CONST]
 mov dword [esi + CONST], ecx
 mov ecx, dword [ebx + CONST]
 add ebx, CONST
 mov dword [ebp + CONST], eax
 add ebp, CONST
 sub dword [esp + CONST], CONST
 mov dword [esi + CONST], ecx
 mov ecx, dword [esp + CONST]
 cjmp LABEL91
LABEL52:
 test edi, edi
 cjmp LABEL93
 lea ecx, [esp + CONST]
 mov eax, esi
 sub eax, ecx
 mov dword [esp + CONST], eax
 mov eax, CONST
 sub eax, ecx
 mov dword [esp + CONST], eax
 mov eax, CONST
 sub eax, ecx
 mov dword [esp + CONST], eax
 mov eax, CONST
 sub eax, ecx
 mov dword [esp + CONST], eax
 mov eax, ebx
 sub eax, ecx
 mov dword [esp + CONST], eax
 lea eax, [ebp + CONST]
 mov dword [esp + CONST], eax
 mov eax, ecx
 sub ebp, eax
 nop dword [eax]
LABEL190:
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push ebx
 call dword [esp + CONST]
 add esp, CONST
 xor eax, eax
LABEL176:
 cmp eax, edi
 cjmp LABEL123
 mov ecx, dword [esp + CONST]
 lea esi, [esp + CONST]
 add esi, eax
 mov dl, byte [esi + ecx]
 mov ecx, dword [esp + CONST]
 mov cl, byte [esi + ecx]
 xor cl, byte [esi]
 mov byte [esi + ebp], cl
 mov ecx, dword [esp + CONST]
 mov byte [esi + ecx], dl
 mov ecx, dword [esp + CONST]
 add ecx, esi
 cmp ecx, edi
 cjmp LABEL137
 mov cl, byte [esi + CONST]
 mov esi, dword [esp + CONST]
 mov dl, byte [ebx + eax + CONST]
 xor cl, byte [esi + eax + CONST]
 mov esi, dword [esp + CONST]
 mov byte [esi + eax + CONST], cl
 lea esi, [esp + CONST]
 mov ecx, dword [esp + CONST]
 add esi, eax
 mov byte [ecx + eax + CONST], dl
 mov ecx, dword [esp + CONST]
 add ecx, esi
 cmp ecx, edi
 cjmp LABEL151
 mov cl, byte [esi + CONST]
 mov esi, dword [esp + CONST]
 mov dl, byte [ebx + eax + CONST]
 xor cl, byte [esi + eax + CONST]
 mov esi, dword [esp + CONST]
 mov byte [esi + eax], cl
 lea esi, [esp + CONST]
 mov ecx, dword [esp + CONST]
 add esi, eax
 mov byte [ecx + eax + CONST], dl
 mov ecx, dword [esp + CONST]
 add ecx, esi
 cmp ecx, edi
 cjmp LABEL165
 mov cl, byte [esi + CONST]
 mov esi, dword [esp + CONST]
 mov dl, byte [ebx + eax + CONST]
 xor cl, byte [esi + eax + CONST]
 mov esi, dword [esp + CONST]
 mov byte [esi + eax + CONST], cl
 mov esi, dword [esp + CONST]
 mov byte [esi + eax + CONST], dl
 add eax, CONST
 cmp eax, CONST
 cjmp LABEL176
 jmp LABEL123
LABEL165:
 add eax, CONST
 jmp LABEL123
LABEL151:
 add eax, CONST
 jmp LABEL123
LABEL137:
 inc eax
LABEL123:
 cmp edi, CONST
 cjmp LABEL184
 add dword [esp + CONST], CONST
 add ebx, CONST
 add dword [esp + CONST], CONST
 add ebp, CONST
 sub edi, CONST
 cjmp LABEL190
 pop edi
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL184:
 cmp eax, CONST
 cjmp LABEL93
 mov ecx, dword [esp + CONST]
 sub ebx, ecx
 lea edx, [ecx + eax]
 mov ecx, CONST
 sub ecx, eax
LABEL211:
 mov al, byte [ebx + edx]
 lea edx, [edx + CONST]
 mov byte [edx + CONST], al
 sub ecx, CONST
 cjmp LABEL211
LABEL93:
 mov ecx, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
