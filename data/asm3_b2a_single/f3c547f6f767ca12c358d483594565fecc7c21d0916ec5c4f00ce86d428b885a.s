 .name fcn.005a0370
 .offset 00000000005a0370
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 mov ecx, dword [eax + CONST]
 mov edx, dword [ebx + CONST]
 xor ecx, edx
 push esi
 lea ebp, [ebp + CONST]
 shr ebp, CONST
 dec ebp
 and ecx, ebp
 mov dword [esp + CONST], ebp
 xor edx, ecx
 mov dword [ebx + CONST], edx
 xor dword [eax + CONST], ecx
 mov ecx, dword [esp + CONST]
 movd xmm0, ebp
 push edi
 pshufd xmm3, xmm0, CONST
 lea edx, [ecx + CONST]
 cmp edx, CONST
 cjmp LABEL25
 jmp dword [edx*CONST + CONST]
LABEL25:
 mov ebp, CONST
 lea edx, [ecx + CONST]
 cmp ecx, ebp
 cjmp LABEL30
 cmp edx, CONST
 cjmp LABEL32
 mov edi, dword [eax]
 mov esi, dword [ebx]
 mov dword [esp + CONST], esi
 mov ebx, esi
 lea esi, [edi + CONST]
 mov dword [esp + CONST], esi
 lea esi, [ecx + CONST]
 lea esi, [edi + esi*CONST]
 lea edi, [ebx + CONST]
 lea ebx, [ebx + ecx*CONST]
 add ebx, CONST
 cmp dword [esp + CONST], ebx
 mov dword [esp + CONST], ebx
 mov ebx, dword [esp + CONST]
 cjmp LABEL47
 cmp esi, edi
 cjmp LABEL32
LABEL47:
 cmp dword [esp + CONST], eax
 cjmp LABEL51
 cmp esi, eax
 cjmp LABEL32
LABEL51:
 cmp dword [esp + CONST], ebx
 cjmp LABEL55
 cmp esi, ebx
 cjmp LABEL32
LABEL55:
 mov esi, dword [esp + CONST]
 cmp edi, eax
 cjmp LABEL60
 cmp esi, eax
 cjmp LABEL32
LABEL60:
 cmp edi, ebx
 cjmp LABEL64
 cmp esi, ebx
 cjmp LABEL32
LABEL64:
 and edx, CONST
 cjmp LABEL68
 dec edx
 or edx, CONST
 inc edx
LABEL68:
 mov edi, dword [esp + CONST]
 mov esi, ecx
 sub esi, edx
 mov edx, dword [eax]
 nop dword [eax]
LABEL100:
 movups xmm1, xmmword [edi + ebp*CONST]
 movups xmm0, xmmword [edx + ebp*CONST]
 movaps xmm2, xmm1
 pxor xmm2, xmm0
 pand xmm2, xmm3
 movaps xmm0, xmm2
 pxor xmm0, xmm1
 movups xmmword [edi + ebp*CONST], xmm0
 movups xmm0, xmmword [edx + ebp*CONST]
 pxor xmm2, xmm0
 movups xmmword [edx + ebp*CONST], xmm2
 movups xmm1, xmmword [edi + ebp*CONST + CONST]
 movups xmm2, xmmword [edx + ebp*CONST + CONST]
 pxor xmm2, xmm1
 pand xmm2, xmm3
 movaps xmm0, xmm2
 pxor xmm0, xmm1
 movups xmmword [edi + ebp*CONST + CONST], xmm0
 movups xmm0, xmmword [edx + ebp*CONST + CONST]
 pxor xmm0, xmm2
 movups xmmword [edx + ebp*CONST + CONST], xmm0
 add ebp, CONST
 cmp ebp, esi
 cjmp LABEL100
LABEL32:
 cmp ebp, ecx
 cjmp LABEL30
LABEL116:
 mov ecx, dword [ebx]
 mov edx, dword [ecx + ebp*CONST]
 lea esi, [ecx + ebp*CONST]
 mov ecx, dword [eax]
 mov edi, dword [ecx + ebp*CONST]
 xor edi, edx
 and edi, dword [esp + CONST]
 xor edx, edi
 mov dword [esi], edx
 mov ecx, dword [eax]
 xor dword [ecx + ebp*CONST], edi
 inc ebp
 cmp ebp, dword [esp + CONST]
 cjmp LABEL116
LABEL30:
 mov ebp, dword [esp + CONST]
 mov ecx, dword [eax]
 mov edi, dword [ebx]
 mov esi, dword [ecx + CONST]
 mov edx, dword [edi + CONST]
 xor esi, edx
 and esi, ebp
 xor edx, esi
 mov dword [edi + CONST], edx
 mov ecx, dword [eax]
 xor dword [ecx + CONST], esi
 mov ecx, dword [eax]
 mov edi, dword [ebx]
 mov esi, dword [ecx + CONST]
 mov edx, dword [edi + CONST]
 xor esi, edx
 and esi, ebp
 xor edx, esi
 mov dword [edi + CONST], edx
 mov ecx, dword [eax]
 xor dword [ecx + CONST], esi
 mov ecx, dword [eax]
 mov edi, dword [ebx]
 mov esi, dword [ecx + CONST]
 mov edx, dword [edi + CONST]
 xor esi, edx
 and esi, ebp
 xor edx, esi
 mov dword [edi + CONST], edx
 mov ecx, dword [eax]
 xor dword [ecx + CONST], esi
 mov ecx, dword [eax]
 mov edi, dword [ebx]
 mov esi, dword [ecx + CONST]
 mov edx, dword [edi + CONST]
 xor esi, edx
 and esi, ebp
 xor edx, esi
 mov dword [edi + CONST], edx
 mov ecx, dword [eax]
 xor dword [ecx + CONST], esi
 mov ecx, dword [eax]
 mov edi, dword [ebx]
 mov esi, dword [ecx + CONST]
 mov edx, dword [edi + CONST]
 xor esi, edx
 and esi, ebp
 xor edx, esi
 mov dword [edi + CONST], edx
 mov ecx, dword [eax]
 xor dword [ecx + CONST], esi
 mov ecx, dword [eax]
 mov edi, dword [ebx]
 mov esi, dword [ecx + CONST]
 mov edx, dword [edi + CONST]
 xor esi, edx
 and esi, ebp
 xor edx, esi
 mov dword [edi + CONST], edx
 mov ecx, dword [eax]
 xor dword [ecx + CONST], esi
 mov ecx, dword [eax]
 mov edi, dword [ebx]
 mov esi, dword [ecx + CONST]
 mov edx, dword [edi + CONST]
 xor esi, edx
 and esi, ebp
 xor edx, esi
 mov dword [edi + CONST], edx
 mov ecx, dword [eax]
 xor dword [ecx + CONST], esi
 mov ecx, dword [eax]
 mov edi, dword [ebx]
 mov esi, dword [ecx + CONST]
 mov edx, dword [edi + CONST]
 xor esi, edx
 and esi, ebp
 xor edx, esi
 mov dword [edi + CONST], edx
 mov ecx, dword [eax]
 xor dword [ecx + CONST], esi
 mov ecx, dword [eax]
 mov edi, dword [ebx]
 mov esi, dword [ecx + CONST]
 mov edx, dword [edi + CONST]
 xor esi, edx
 and esi, ebp
 xor edx, esi
 mov dword [edi + CONST], edx
 mov ecx, dword [eax]
 xor dword [ecx + CONST], esi
 mov esi, dword [ebx]
 mov ecx, dword [eax]
 pop edi
 mov edx, dword [esi]
 mov ecx, dword [ecx]
 xor ecx, edx
 and ecx, ebp
 xor edx, ecx
 mov dword [esi], edx
 mov eax, dword [eax]
 pop esi
 pop ebp
 pop ebx
 xor dword [eax], ecx
 add esp, CONST
 ret
