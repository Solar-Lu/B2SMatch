 .name fcn.0062f1c0
 .offset 000000000062f1c0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, edx
 shl eax, CONST
 push esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], edx
 movups xmm0, xmmword [eax + esi + CONST]
 movups xmmword [esp + CONST], xmm0
 movups xmm0, xmmword [eax + esi + CONST]
 movups xmmword [esp + CONST], xmm0
 movups xmm0, xmmword [eax + esi + CONST]
 movups xmmword [esp + CONST], xmm0
 movups xmm0, xmmword [eax + esi + CONST]
 mov eax, edx
 shld ecx, eax, CONST
 movups xmmword [esp + CONST], xmm0
 add eax, eax
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], eax
 xorps xmm0, xmm0
 movlpd qword [esp + CONST], xmm0
 test ecx, ecx
 cjmp LABEL30
 cjmp LABEL31
 test eax, eax
 cjmp LABEL30
LABEL31:
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], edi
 nop dword [eax]
 nop dword [eax + eax]
LABEL295:
 xorps xmm0, xmm0
 movlpd qword [esp + CONST], xmm0
 mov edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
LABEL54:
 mov eax, dword [esi]
 add esi, CONST
 xor dword [esp + ecx*CONST + CONST], eax
 add ecx, CONST
 adc edx, CONST
 cjmp LABEL52
 cmp ecx, CONST
 cjmp LABEL54
LABEL52:
 movups xmm0, xmmword [esp + CONST]
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], CONST
 movups xmmword [esp + CONST], xmm0
 movups xmm0, xmmword [esp + CONST]
 movups xmmword [esp + CONST], xmm0
 mov esi, dword [esp + CONST]
 movups xmm0, xmmword [esp + CONST]
 movups xmmword [esp + CONST], xmm0
 mov eax, dword [esp + CONST]
 movups xmm0, xmmword [esp + CONST]
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 movups xmmword [esp + CONST], xmm0
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 jmp LABEL91
LABEL245:
 mov esi, dword [esp + CONST]
LABEL91:
 add eax, ebp
 rol eax, CONST
 xor esi, eax
 mov eax, dword [esp + CONST]
 add eax, esi
 mov dword [esp + CONST], esi
 rol eax, CONST
 xor dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 add eax, esi
 mov esi, dword [esp + CONST]
 rol eax, CONST
 xor ebp, eax
 mov eax, dword [esp + CONST]
 add eax, ebp
 mov dword [esp + CONST], ebp
 ror eax, CONST
 xor dword [esp + CONST], eax
 mov ebp, dword [esp + CONST]
 lea eax, [esi + ebp]
 rol eax, CONST
 xor dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 add eax, ebp
 rol eax, CONST
 xor ebx, eax
 mov eax, dword [esp + CONST]
 add eax, ebx
 rol eax, CONST
 xor esi, eax
 mov dword [esp + CONST], esi
 lea eax, [ebx + esi]
 mov esi, dword [esp + CONST]
 ror eax, CONST
 xor ebp, eax
 mov eax, dword [esp + CONST]
 add eax, esi
 mov dword [esp + CONST], ebp
 rol eax, CONST
 xor edx, eax
 mov ebp, dword [esp + CONST]
 lea eax, [edx + esi]
 rol eax, CONST
 xor dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 add eax, edx
 rol eax, CONST
 xor dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 add eax, dword [esp + CONST]
 ror eax, CONST
 xor esi, eax
 lea eax, [edi + ecx]
 rol eax, CONST
 xor dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 add eax, ecx
 mov dword [esp + CONST], esi
 mov esi, dword [esp + CONST]
 rol eax, CONST
 xor dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 add eax, dword [esp + CONST]
 rol eax, CONST
 xor edi, eax
 mov eax, dword [esp + CONST]
 add eax, edi
 ror eax, CONST
 xor ecx, eax
 mov eax, dword [esp + CONST]
 add eax, esi
 rol eax, CONST
 xor ebp, eax
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], ebp
 lea eax, [esi + ebp]
 mov esi, dword [esp + CONST]
 rol eax, CONST
 xor esi, eax
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], esi
 lea eax, [esi + ebp]
 mov ebp, dword [esp + CONST]
 rol eax, CONST
 xor dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 add eax, esi
 ror eax, CONST
 mov esi, dword [esp + CONST]
 xor esi, eax
 mov eax, dword [esp + CONST]
 add eax, dword [esp + CONST]
 rol eax, CONST
 xor dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 add eax, dword [esp + CONST]
 rol eax, CONST
 xor dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 add eax, dword [esp + CONST]
 rol eax, CONST
 xor ebp, eax
 mov dword [esp + CONST], esi
 mov eax, dword [esp + CONST]
 add eax, ebp
 mov dword [esp + CONST], ebp
 ror eax, CONST
 mov dword [esp + CONST], ebp
 mov ebp, dword [esp + CONST]
 xor ebp, eax
 mov dword [esp + CONST], esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 add eax, esi
 mov dword [esp + CONST], ebp
 rol eax, CONST
 xor edi, eax
 mov dword [esp + CONST], ebp
 mov ebp, dword [esp + CONST]
 lea eax, [edi + esi]
 rol eax, CONST
 xor dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 add eax, edi
 rol eax, CONST
 xor dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 add eax, dword [esp + CONST]
 ror eax, CONST
 xor esi, eax
 lea eax, [ecx + edx]
 rol eax, CONST
 xor ebp, eax
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], ebp
 lea eax, [ecx + ebp]
 rol eax, CONST
 xor ebx, eax
 lea eax, [ebx + ebp]
 rol eax, CONST
 xor edx, eax
 lea eax, [edx + ebx]
 ror eax, CONST
 xor ecx, eax
 sub dword [esp + CONST], CONST
 mov eax, dword [esp + CONST]
 cjmp LABEL245
 mov esi, dword [esp + CONST]
 xor eax, eax
 mov dword [esp + CONST], edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ebx
 nop dword [eax]
 nop dword [eax + eax]
LABEL265:
 movups xmm0, xmmword [esp + eax + CONST]
 movups xmm1, xmmword [esp + eax + CONST]
 paddd xmm1, xmm0
 movups xmmword [esp + eax + CONST], xmm1
 movups xmm0, xmmword [esp + eax + CONST]
 movups xmm1, xmmword [esp + eax + CONST]
 paddd xmm1, xmm0
 movups xmmword [esp + eax + CONST], xmm1
 add eax, CONST
 cmp eax, CONST
 cjmp LABEL265
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 mov ebx, dword [esp + CONST]
 mov edx, edi
 movups xmm0, xmmword [esp + CONST]
 and edx, CONST
 mov ecx, edi
 imul edx, dword [esp + CONST]
 mov eax, ebx
 shrd ecx, eax, CONST
 add esp, CONST
 shr eax, CONST
 add edx, ecx
 shl edx, CONST
 add edx, dword [esp + CONST]
 add edi, CONST
 mov dword [esp + CONST], edi
 adc ebx, CONST
 mov dword [esp + CONST], ebx
 movups xmmword [edx], xmm0
 movups xmm0, xmmword [esp + CONST]
 movups xmmword [edx + CONST], xmm0
 movups xmm0, xmmword [esp + CONST]
 movups xmmword [edx + CONST], xmm0
 movups xmm0, xmmword [esp + CONST]
 movups xmmword [edx + CONST], xmm0
 cmp ebx, dword [esp + CONST]
 cjmp LABEL295
 cjmp LABEL296
 cmp edi, dword [esp + CONST]
 cjmp LABEL295
LABEL296:
 pop edi
 pop ebp
 pop ebx
LABEL30:
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 pop esi
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
