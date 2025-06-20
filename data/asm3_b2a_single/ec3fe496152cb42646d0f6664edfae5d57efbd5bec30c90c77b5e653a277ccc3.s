 .name fcn.005c1fb0
 .offset 00000000005c1fb0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], eax
 cmp ebx, CONST
 cjmp LABEL13
 or eax, CONST
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL13:
 push dword [ecx + CONST]
 movups xmm0, xmmword [edx]
 lea eax, [esp + CONST]
 push eax
 push eax
 mov eax, dword [ecx + CONST]
 movups xmmword [esp + CONST], xmm0
 call eax
 mov eax, dword [esp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 test bl, CONST
 cjmp LABEL32
 sub ebx, CONST
LABEL32:
 mov edx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 cmp ebx, CONST
 cjmp LABEL44
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
LABEL118:
 mov eax, dword [esi + CONST]
 xor eax, dword [esp + CONST]
 mov ecx, dword [esi]
 mov dword [esp + CONST], eax
 xor ecx, edi
 mov eax, dword [esi + CONST]
 xor eax, edx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esi + CONST]
 mov dword [esp + CONST], eax
 xor ecx, ebp
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 lea ecx, [esp + CONST]
 push dword [eax]
 mov eax, dword [eax + CONST]
 push ecx
 push ecx
 call eax
 mov edi, dword [esp + CONST]
 add esi, CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 xor ecx, eax
 mov ebp, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 xor eax, edx
 mov dword [edi], ecx
 mov dword [edi + CONST], eax
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], eax
 xor ecx, ebp
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 xor eax, edx
 mov dword [edi + CONST], ecx
 mov dword [edi + CONST], eax
 add edi, CONST
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], edi
 sub ebx, CONST
 cjmp LABEL95
 mov eax, dword [esp + CONST]
 mov edi, edx
 mov esi, dword [esp + CONST]
 xor ecx, ecx
 shld dword [esp + CONST], esi, CONST
 xor ecx, dword [esp + CONST]
 shld edx, ebp, CONST
 sar edi, CONST
 add esi, esi
 shr eax, CONST
 and edi, CONST
 add ebp, ebp
 mov dword [esp + CONST], ecx
 xor edi, esi
 mov dword [esp + CONST], ecx
 mov esi, dword [esp + CONST]
 or ebp, eax
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], edx
 cmp ebx, CONST
 cjmp LABEL118
 mov eax, dword [esp + CONST]
 jmp LABEL120
LABEL44:
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], edx
LABEL120:
 test eax, eax
 cjmp LABEL125
 xor ebp, ebp
 test ebx, ebx
 cjmp LABEL128
 mov eax, dword [esp + CONST]
 lea ecx, [esp + CONST]
 sub esi, eax
 sub eax, ecx
 mov dword [esp + CONST], esi
 mov edi, esi
 mov dword [esp + CONST], eax
 nop dword [eax + eax]
LABEL147:
 lea esi, [esp + CONST]
 add esi, ebp
 inc ebp
 lea ecx, [esi + eax]
 mov dl, byte [ecx + edi]
 mov al, byte [esi]
 mov byte [ecx], al
 mov eax, dword [esp + CONST]
 mov byte [esi], dl
 cmp ebp, ebx
 cjmp LABEL147
 nop dword [eax + eax]
LABEL128:
 mov eax, dword [esp + CONST]
 lea ecx, [esp + CONST]
 movups xmm0, xmmword [esp + CONST]
 movups xmm1, xmmword [esp + CONST]
 push dword [eax]
 mov eax, dword [eax + CONST]
 pxor xmm1, xmm0
 push ecx
 push ecx
 movups xmmword [esp + CONST], xmm1
 call eax
 movups xmm1, xmmword [esp + CONST]
 mov eax, dword [esp + CONST]
 add esp, CONST
 movups xmm0, xmmword [esp + CONST]
 pop edi
 pop esi
 pxor xmm1, xmm0
 pop ebp
 movups xmmword [eax + CONST], xmm1
 xor eax, eax
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL125:
 mov eax, ecx
 mov esi, edx
 shld eax, edi, CONST
 sar esi, CONST
 xor edx, edx
 add edi, edi
 shr ecx, CONST
 xor edx, eax
 and esi, CONST
 mov eax, dword [esp + CONST]
 xor esi, edi
 mov edi, dword [esp + CONST]
 shld edi, ebp, CONST
 mov dword [esp + CONST], esi
 add ebp, ebp
 mov dword [esp + CONST], edi
 or ebp, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [eax]
 xor ecx, esi
 mov dword [esp + CONST], ebp
 mov esi, eax
 mov dword [esp + CONST], ecx
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 xor eax, edx
 mov dword [esp + CONST], eax
 xor ecx, ebp
 mov eax, dword [esi + CONST]
 xor eax, edi
 mov dword [esp + CONST], ecx
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push dword [edi]
 push eax
 push eax
 mov eax, dword [edi + CONST]
 call eax
 movups xmm0, xmmword [esp + CONST]
 mov ebp, dword [esp + CONST]
 add esp, CONST
 movups xmm1, xmmword [esp + CONST]
 pxor xmm1, xmm0
 movups xmmword [esp + CONST], xmm1
 test ebx, ebx
 cjmp LABEL222
 lea edx, [esp + CONST]
 sub esi, ebp
 lea edi, [ebp + CONST]
 nop dword [eax + eax]
LABEL234:
 mov cl, byte [edi + esi]
 lea edi, [edi + CONST]
 mov al, byte [edx]
 lea edx, [edx + CONST]
 mov byte [edi + CONST], al
 mov byte [edx + CONST], cl
 sub ebx, CONST
 cjmp LABEL234
 movups xmm1, xmmword [esp + CONST]
 mov edi, dword [esp + CONST]
 nop
LABEL222:
 push dword [edi]
 movups xmm0, xmmword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 pxor xmm0, xmm1
 push eax
 mov eax, dword [edi + CONST]
 movups xmmword [esp + CONST], xmm0
 call eax
 mov ecx, dword [esp + CONST]
 add esp, CONST
 xor ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 xor eax, dword [esp + CONST]
 mov dword [ebp], ecx
 mov ecx, dword [esp + CONST]
 xor ecx, dword [esp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esp + CONST]
 xor eax, dword [esp + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
LABEL95:
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
