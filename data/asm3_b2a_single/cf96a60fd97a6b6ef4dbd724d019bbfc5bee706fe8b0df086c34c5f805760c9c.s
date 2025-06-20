 .name fcn.006355a0
 .offset 00000000006355a0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 push ebp
 push esi
 push edi
 mov eax, dword [esp + CONST]
 mov edx, CONST
 cmp dword [esp + CONST], edx
 movups xmm2, xmmword [CONST]
 cmovb edx, dword [esp + CONST]
 mov ecx, dword [eax + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [eax + CONST]
 movups xmm1, xmmword [CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov ebx, dword [eax]
 mov dword [esp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ecx
 nop dword [eax]
LABEL6721:
 mov esi, dword [esp + CONST]
 lea edi, [esp + CONST]
 mov ecx, CONST
 rep movsd dword es:[edi], dword ptr [esi]
 add dword [eax + CONST], edx
 mov edi, dword [eax + CONST]
 adc dword [eax + CONST], CONST
 mov esi, dword [eax + CONST]
 test esi, esi
 cjmp LABEL57
 cjmp LABEL58
 cmp edi, edx
 cjmp LABEL57
LABEL58:
 mov ecx, CONST
 xor edx, edx
 jmp LABEL63
LABEL57:
 xorps xmm0, xmm0
 movlpd qword [esp + CONST], xmm0
 mov edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
LABEL63:
 add dword [eax + CONST], ecx
 mov ebp, dword [eax + CONST]
 adc dword [eax + CONST], edx
 xor edi, CONST
 mov ecx, dword [eax + CONST]
 xor esi, CONST
 xor ecx, CONST
 mov edx, dword [eax + CONST]
 mov dword [esp + CONST], ecx
 xor edx, CONST
 mov ecx, dword [eax + CONST]
 xor ebp, CONST
 xor ecx, CONST
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [eax + CONST]
 xor ecx, CONST
 mov dword [esp + CONST], ecx
 mov ecx, dword [eax + CONST]
 xor ecx, CONST
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 adc ecx, dword [esp + CONST]
 add ebx, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], ebx
 xor esi, edx
 mov dword [esp + CONST], edx
 xor edi, ebx
 mov dword [esp + CONST], esi
 xor ebx, ebx
 movd ecx, xmm1
 or ebx, edi
 movups xmmword [esp + CONST], xmm1
 add ecx, esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov edx, ecx
 adc esi, ebx
 xor edx, dword [esp + CONST]
 mov edi, edx
 mov dword [esp + CONST], esi
 mov ecx, esi
 shl edi, CONST
 xor ecx, dword [esp + CONST]
 xor esi, esi
 shrd edx, ecx, CONST
 movups xmmword [esp + CONST], xmm2
 shr ecx, CONST
 or esi, edx
 or edi, ecx
 mov edx, esi
 add edx, dword [esp + CONST]
 mov ecx, edi
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov ecx, dword [esp + CONST]
 xor ecx, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], ecx
 shrd dword [esp + CONST], ebx, CONST
 mov dword [esp + CONST], edx
 mov edx, ecx
 shr ebx, CONST
 xor ecx, ecx
 or ecx, dword [esp + CONST]
 shl edx, CONST
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ecx
 xor ecx, edi
 mov edx, ebx
 xor edx, esi
 mov ebx, ecx
 shld ecx, edx, CONST
 shr ebx, CONST
 xor esi, esi
 add edx, edx
 or esi, ecx
 or ebx, edx
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], esi
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov esi, dword [esp + CONST]
 xor dword [esp + CONST], edx
 xor ebp, ebx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 xor ebx, ebx
 or ebx, ebp
 mov dword [esp + CONST], edx
 mov ebp, dword [esp + CONST]
 add ecx, ebp
 mov dword [esp + CONST], ecx
 mov edx, ecx
 adc esi, ebx
 xor edx, dword [esp + CONST]
 mov edi, edx
 mov dword [esp + CONST], esi
 mov ecx, esi
 shl edi, CONST
 xor ecx, dword [esp + CONST]
 xor esi, esi
 shrd edx, ecx, CONST
 or esi, edx
 shr ecx, CONST
 or edi, ecx
 mov edx, esi
 add edx, dword [esp + CONST]
 mov ecx, edi
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 mov edx, ebp
 xor ecx, ecx
 shrd ebp, ebx, CONST
 shl edx, CONST
 or ecx, ebp
 shr ebx, CONST
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov edx, ebx
 mov dword [esp + CONST], ecx
 xor ecx, edi
 xor edx, esi
 mov ebp, ecx
 xor ebx, ebx
 shld ecx, edx, CONST
 shr ebp, CONST
 add edx, edx
 or ebp, edx
 or ebx, ecx
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], ebx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 adc ecx, dword [esp + CONST]
 add ebx, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov ebp, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ebx
 xor ebx, ebx
 or ebx, ecx
 movd edx, xmm2
 mov ecx, dword [esp + CONST]
 add edx, ebp
 mov dword [esp + CONST], edx
 adc ecx, ebx
 xor edx, dword [esp + CONST]
 mov edi, edx
 mov dword [esp + CONST], ecx
 xor ecx, dword [esp + CONST]
 xor esi, esi
 shrd edx, ecx, CONST
 shl edi, CONST
 or esi, edx
 shr ecx, CONST
 mov edx, dword [esp + CONST]
 or edi, ecx
 mov ecx, dword [esp + CONST]
 add edx, esi
 adc ecx, edi
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 mov edx, ebp
 xor ecx, ecx
 shrd ebp, ebx, CONST
 shl edx, CONST
 shr ebx, CONST
 or ecx, ebp
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov edx, ebx
 mov dword [esp + CONST], ecx
 xor ecx, edi
 xor edx, esi
 mov edi, dword [esp + CONST]
 mov ebx, ecx
 shld ecx, edx, CONST
 shr ebx, CONST
 xor ebp, ebp
 add edx, edx
 or ebp, ecx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 add edi, edx
 mov ebx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 adc ebx, ecx
 mov dword [esp + CONST], ebp
 xor edx, edi
 mov ebp, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 xor ebp, ebx
 xor ecx, ecx
 mov ebx, dword [esp + CONST]
 or ecx, edx
 mov edx, dword [esp + CONST]
 add edx, ebp
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], edx
 adc ebx, ecx
 xor edx, dword [esp + CONST]
 mov ecx, ebx
 mov dword [esp + CONST], ebx
 xor ecx, dword [esp + CONST]
 mov ebx, edx
 shrd edx, ecx, CONST
 shl ebx, CONST
 xor esi, esi
 or esi, edx
 shr ecx, CONST
 mov edx, dword [esp + CONST]
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add edx, esi
 adc ecx, ebx
 add edi, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], edi
 mov ecx, dword [esp + CONST]
 xor ebp, edi
 xor ecx, edx
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ebp
 xor edi, edi
 mov edx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl ebp, CONST
 or edi, edx
 shr ecx, CONST
 mov edx, dword [esp + CONST]
 or ebp, ecx
 mov ecx, dword [esp + CONST]
 add edx, edi
 mov dword [esp + CONST], edx
 adc ecx, ebp
 xor edx, esi
 mov dword [esp + CONST], ecx
 xor esi, esi
 xor ecx, ebx
 mov ebx, ecx
 shld ecx, edx, CONST
 shr ebx, CONST
 add edx, edx
 or esi, ecx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], esi
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], ebx
 mov ecx, dword [esp + CONST]
 xor ebx, edi
 mov edi, edx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 xor esi, esi
 or esi, ebx
 xor edi, ebp
 mov ebx, dword [esp + CONST]
 add ecx, edi
 mov dword [esp + CONST], ecx
 adc ebx, esi
 xor edx, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 xor ecx, ebx
 mov ebp, edx
 xor ebx, ebx
 shrd edx, ecx, CONST
 shl ebp, CONST
 shr ecx, CONST
 or ebx, edx
 or ebp, ecx
 mov edx, ebx
 add edx, dword [esp + CONST]
 mov ecx, ebp
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, edi
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, esi
 shl edi, CONST
 shrd edx, ecx, CONST
 xor esi, esi
 shr ecx, CONST
 or esi, edx
 mov edx, dword [esp + CONST]
 or edi, ecx
 mov ecx, dword [esp + CONST]
 add edx, esi
 mov dword [esp + CONST], edx
 adc ecx, edi
 mov dword [esp + CONST], esi
 xor ebp, ecx
 mov esi, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], ecx
 xor edx, edx
 mov dword [esp + CONST], edi
 mov ecx, ebp
 shr ecx, CONST
 shld ebp, ebx, CONST
 or edx, ebp
 add ebx, ebx
 or ecx, ebx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 adc ecx, dword [esp + CONST]
 add esi, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], esi
 mov edi, edx
 mov dword [esp + CONST], edx
 xor edi, dword [esp + CONST]
 mov ecx, esi
 xor ecx, dword [esp + CONST]
 xor esi, esi
 or esi, ecx
 mov ecx, dword [esp + CONST]
 add ecx, edi
 mov edx, ecx
 mov dword [esp + CONST], ecx
 adc dword [esp + CONST], esi
 xor ebx, ebx
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov ebp, edx
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl ebp, CONST
 shr ecx, CONST
 or ebx, edx
 or ebp, ecx
 mov edx, ebx
 add edx, dword [esp + CONST]
 mov ecx, ebp
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor edx, edi
 xor ecx, esi
 mov edi, edx
 shrd edx, ecx, CONST
 xor esi, esi
 shl edi, CONST
 shr ecx, CONST
 or esi, edx
 or edi, ecx
 mov dword [esp + CONST], esi
 mov ecx, dword [esp + CONST]
 add ecx, esi
 mov dword [esp + CONST], edi
 mov esi, dword [esp + CONST]
 mov edx, ecx
 adc esi, edi
 mov dword [esp + CONST], ecx
 xor edx, ebx
 mov dword [esp + CONST], esi
 mov ecx, esi
 xor ecx, ebp
 xor ebp, ebp
 mov ebx, ecx
 shld ecx, edx, CONST
 shr ebx, CONST
 or ebp, ecx
 add edx, edx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], ebp
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov ebp, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], ebx
 xor ebx, ebx
 mov dword [esp + CONST], edx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebp
 mov edx, ecx
 mov dword [esp + CONST], ecx
 adc dword [esp + CONST], ebx
 xor esi, esi
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl edi, CONST
 or esi, edx
 shr ecx, CONST
 or edi, ecx
 mov edx, esi
 add edx, dword [esp + CONST]
 mov ecx, edi
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 mov edx, ebp
 xor ecx, ecx
 shrd ebp, ebx, CONST
 shl edx, CONST
 shr ebx, CONST
 or ecx, ebp
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], edx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, edx
 mov edx, ebx
 xor edx, esi
 mov dword [esp + CONST], ecx
 xor ecx, edi
 mov esi, dword [esp + CONST]
 mov ebx, ecx
 xor ebp, ebp
 shld ecx, edx, CONST
 shr ebx, CONST
 or ebp, ecx
 add edx, edx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebp
 adc ecx, dword [esp + CONST]
 add esi, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], esi
 mov ecx, esi
 mov dword [esp + CONST], edx
 xor ecx, dword [esp + CONST]
 xor esi, esi
 or esi, ecx
 mov dword [esp + CONST], ebx
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor edi, dword [esp + CONST]
 add ecx, edi
 mov dword [esp + CONST], ecx
 mov edx, ecx
 adc dword [esp + CONST], esi
 xor ebx, ebx
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov ebp, edx
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl ebp, CONST
 shr ecx, CONST
 or ebx, edx
 or ebp, ecx
 mov edx, ebx
 add edx, dword [esp + CONST]
 mov ecx, ebp
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, edi
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, esi
 shl edi, CONST
 shrd edx, ecx, CONST
 xor esi, esi
 shr ecx, CONST
 or esi, edx
 or edi, ecx
 mov dword [esp + CONST], esi
 mov ecx, dword [esp + CONST]
 add ecx, esi
 mov dword [esp + CONST], edi
 mov esi, dword [esp + CONST]
 mov edx, ecx
 adc esi, edi
 mov dword [esp + CONST], ecx
 mov ecx, esi
 mov dword [esp + CONST], esi
 xor ecx, ebp
 xor edx, ebx
 mov esi, ecx
 shr esi, CONST
 xor edi, edi
 shld ecx, edx, CONST
 mov ebx, dword [esp + CONST]
 add edx, edx
 mov ebp, dword [esp + CONST]
 or esi, edx
 or edi, ecx
 mov edx, esi
 mov ecx, edi
 add edx, dword [esp + CONST]
 adc ecx, dword [esp + CONST]
 add ebx, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], ebx
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], edx
 xor ebx, ebx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebp
 mov dword [esp + CONST], ecx
 mov edx, ecx
 adc dword [esp + CONST], ebx
 xor edx, esi
 mov ecx, dword [esp + CONST]
 xor esi, esi
 xor ecx, edi
 mov edi, edx
 shrd edx, ecx, CONST
 shl edi, CONST
 or esi, edx
 shr ecx, CONST
 or edi, ecx
 mov edx, esi
 add edx, dword [esp + CONST]
 mov ecx, edi
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 xor ecx, ecx
 mov edx, ebp
 shrd ebp, ebx, CONST
 shl edx, CONST
 shr ebx, CONST
 or ecx, ebp
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov edx, ebx
 mov dword [esp + CONST], ecx
 xor ecx, edi
 xor edx, esi
 mov ebx, ecx
 xor ebp, ebp
 shld ecx, edx, CONST
 shr ebx, CONST
 add edx, edx
 or ebp, ecx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 mov ebx, dword [esp + CONST]
 adc ecx, dword [esp + CONST]
 add ebx, edx
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], ebp
 adc edx, ecx
 mov dword [esp + CONST], ebx
 mov ecx, dword [esp + CONST]
 xor ecx, ebx
 mov ebp, dword [esp + CONST]
 xor ebp, edx
 mov dword [esp + CONST], edx
 xor ebx, ebx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebp
 mov dword [esp + CONST], ecx
 mov edx, ecx
 adc dword [esp + CONST], ebx
 xor esi, esi
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl edi, CONST
 or esi, edx
 shr ecx, CONST
 or edi, ecx
 mov edx, esi
 add edx, dword [esp + CONST]
 mov ecx, edi
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 xor ecx, ecx
 mov edx, ebp
 shrd ebp, ebx, CONST
 shl edx, CONST
 or ecx, ebp
 shr ebx, CONST
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ecx
 mov edx, ebx
 xor ecx, edi
 xor edx, esi
 mov ebp, ecx
 xor ebx, ebx
 shld ecx, edx, CONST
 shr ebp, CONST
 add edx, edx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 or ebp, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], ebp
 mov edx, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 adc edx, ecx
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], ebx
 xor ebx, ebx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add edx, ebp
 mov dword [esp + CONST], edx
 adc ecx, ebx
 mov dword [esp + CONST], ecx
 xor edx, dword [esp + CONST]
 xor esi, esi
 xor ecx, dword [esp + CONST]
 mov edi, edx
 shrd edx, ecx, CONST
 shl edi, CONST
 or esi, edx
 shr ecx, CONST
 or edi, ecx
 mov edx, esi
 add edx, dword [esp + CONST]
 mov ecx, edi
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 xor ecx, ecx
 mov edx, ebp
 shrd ebp, ebx, CONST
 shl edx, CONST
 or ecx, ebp
 shr ebx, CONST
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ecx
 mov edx, ebx
 xor ecx, edi
 xor edx, esi
 mov ebx, ecx
 xor ebp, ebp
 shld ecx, edx, CONST
 shr ebx, CONST
 add edx, edx
 or ebp, ecx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], ebp
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, ebx
 mov ebp, dword [esp + CONST]
 xor ecx, ecx
 xor ebp, dword [esp + CONST]
 or ecx, edx
 mov edx, dword [esp + CONST]
 add edx, ebp
 mov dword [esp + CONST], ebx
 mov ebx, dword [esp + CONST]
 adc ebx, ecx
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], edx
 mov ecx, ebx
 xor edx, dword [esp + CONST]
 xor esi, esi
 xor ecx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 mov ebx, edx
 shrd edx, ecx, CONST
 shl ebx, CONST
 shr ecx, CONST
 or esi, edx
 mov edx, dword [esp + CONST]
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add edx, esi
 adc ecx, ebx
 mov edi, dword [esp + CONST]
 add edi, edx
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], edi
 adc edx, ecx
 mov ecx, dword [esp + CONST]
 xor ecx, edx
 mov dword [esp + CONST], edx
 xor ebp, edi
 xor edi, edi
 mov dword [esp + CONST], ebp
 mov edx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl ebp, CONST
 shr ecx, CONST
 or edi, edx
 or ebp, ecx
 mov ecx, dword [esp + CONST]
 add ecx, edi
 mov edx, ecx
 mov dword [esp + CONST], ecx
 adc dword [esp + CONST], ebp
 xor edx, esi
 mov ecx, dword [esp + CONST]
 xor esi, esi
 xor ecx, ebx
 mov ebx, ecx
 shld ecx, edx, CONST
 shr ebx, CONST
 or esi, ecx
 add edx, edx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], esi
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], ebx
 mov ecx, dword [esp + CONST]
 xor ebx, edi
 mov edi, edx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 xor edi, ebp
 xor esi, esi
 or esi, ebx
 mov ebx, dword [esp + CONST]
 add ecx, edi
 mov dword [esp + CONST], ecx
 adc ebx, esi
 xor edx, ecx
 mov ecx, dword [esp + CONST]
 mov ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], ebx
 shrd edx, ecx, CONST
 xor ebx, ebx
 shl ebp, CONST
 shr ecx, CONST
 or ebx, edx
 or ebp, ecx
 mov edx, ebx
 add edx, dword [esp + CONST]
 mov ecx, ebp
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, edi
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, esi
 shl edi, CONST
 shrd edx, ecx, CONST
 xor esi, esi
 shr ecx, CONST
 or edi, ecx
 or esi, edx
 mov edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 add edx, esi
 mov dword [esp + CONST], edx
 adc ecx, edi
 mov dword [esp + CONST], esi
 xor ebp, ecx
 mov dword [esp + CONST], ecx
 xor ebx, edx
 mov esi, dword [esp + CONST]
 xor edx, edx
 mov dword [esp + CONST], edi
 mov ecx, ebp
 shr ecx, CONST
 shld ebp, ebx, CONST
 or edx, ebp
 add ebx, ebx
 or ecx, ebx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 adc ecx, dword [esp + CONST]
 add esi, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], esi
 mov edi, edx
 mov dword [esp + CONST], edx
 xor edi, dword [esp + CONST]
 mov ecx, esi
 xor ecx, dword [esp + CONST]
 xor esi, esi
 or esi, ecx
 mov ecx, dword [esp + CONST]
 add ecx, edi
 mov dword [esp + CONST], ecx
 mov edx, ecx
 adc dword [esp + CONST], esi
 xor ebx, ebx
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov ebp, edx
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl ebp, CONST
 shr ecx, CONST
 or ebx, edx
 mov edx, dword [esp + CONST]
 or ebp, ecx
 mov ecx, dword [esp + CONST]
 add edx, ebx
 adc ecx, ebp
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, edi
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, esi
 shl edi, CONST
 shrd edx, ecx, CONST
 xor esi, esi
 shr ecx, CONST
 or esi, edx
 or edi, ecx
 mov dword [esp + CONST], esi
 mov ecx, dword [esp + CONST]
 add ecx, esi
 mov dword [esp + CONST], edi
 mov esi, dword [esp + CONST]
 mov edx, ecx
 adc esi, edi
 mov dword [esp + CONST], ecx
 mov ecx, esi
 mov dword [esp + CONST], esi
 xor edx, ebx
 xor ecx, ebp
 mov ebx, ecx
 xor ebp, ebp
 shld ecx, edx, CONST
 shr ebx, CONST
 or ebp, ecx
 add edx, edx
 or ebx, edx
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], ebp
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov ebp, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], ebx
 xor ebx, ebx
 mov dword [esp + CONST], edx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebp
 mov dword [esp + CONST], ecx
 mov edx, ecx
 adc dword [esp + CONST], ebx
 xor esi, esi
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl edi, CONST
 or esi, edx
 shr ecx, CONST
 mov edx, dword [esp + CONST]
 or edi, ecx
 mov ecx, dword [esp + CONST]
 add edx, esi
 adc ecx, edi
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 mov edx, ebp
 xor ecx, ecx
 shrd ebp, ebx, CONST
 shl edx, CONST
 shr ebx, CONST
 or ecx, ebp
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ecx
 mov edx, ebx
 xor ecx, edi
 xor edx, esi
 mov ebx, ecx
 xor ebp, ebp
 shld ecx, edx, CONST
 shr ebx, CONST
 add edx, edx
 or ebp, ecx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov dword [esp + CONST], ebp
 mov esi, dword [esp + CONST]
 add esi, edx
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], esi
 adc edx, ecx
 mov ecx, esi
 xor ecx, dword [esp + CONST]
 mov edi, edx
 xor edi, dword [esp + CONST]
 xor esi, esi
 or esi, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 add ecx, edi
 mov dword [esp + CONST], ecx
 mov edx, ecx
 adc dword [esp + CONST], esi
 xor ebx, ebx
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov ebp, edx
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl ebp, CONST
 shr ecx, CONST
 or ebx, edx
 or ebp, ecx
 mov edx, ebx
 add edx, dword [esp + CONST]
 mov ecx, ebp
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, edi
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, esi
 shl edi, CONST
 shrd edx, ecx, CONST
 xor esi, esi
 shr ecx, CONST
 or esi, edx
 or edi, ecx
 mov dword [esp + CONST], esi
 mov ecx, dword [esp + CONST]
 add ecx, esi
 mov dword [esp + CONST], edi
 mov esi, dword [esp + CONST]
 mov edx, ecx
 adc esi, edi
 mov dword [esp + CONST], ecx
 xor edx, ebx
 mov dword [esp + CONST], esi
 mov ebx, dword [esp + CONST]
 mov ecx, esi
 xor ecx, ebp
 xor edi, edi
 mov ebp, dword [esp + CONST]
 mov esi, ecx
 shld ecx, edx, CONST
 shr esi, CONST
 add edx, edx
 or edi, ecx
 or esi, edx
 mov ecx, edi
 mov edx, esi
 add edx, dword [esp + CONST]
 adc ecx, dword [esp + CONST]
 add ebx, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], ebx
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], edx
 xor ebx, ebx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebp
 adc dword [esp + CONST], ebx
 mov edx, ecx
 xor edx, esi
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor esi, esi
 xor ecx, edi
 mov edi, edx
 shrd edx, ecx, CONST
 shl edi, CONST
 or esi, edx
 shr ecx, CONST
 or edi, ecx
 mov edx, esi
 add edx, dword [esp + CONST]
 mov ecx, edi
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 xor ecx, ecx
 mov edx, ebp
 shrd ebp, ebx, CONST
 shl edx, CONST
 or ecx, ebp
 shr ebx, CONST
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ecx
 mov edx, ebx
 xor ecx, edi
 xor edx, esi
 mov ebx, ecx
 xor ebp, ebp
 shld ecx, edx, CONST
 shr ebx, CONST
 or ebp, ecx
 add edx, edx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], ebp
 mov edx, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 adc edx, ecx
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], ebx
 xor ebx, ebx
 mov dword [esp + CONST], edx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebp
 mov edx, ecx
 mov dword [esp + CONST], ecx
 adc dword [esp + CONST], ebx
 xor esi, esi
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl edi, CONST
 shr ecx, CONST
 or esi, edx
 or edi, ecx
 mov edx, esi
 mov ecx, edi
 add edx, dword [esp + CONST]
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 xor ecx, ecx
 mov edx, ebp
 shrd ebp, ebx, CONST
 shl edx, CONST
 or ecx, ebp
 shr ebx, CONST
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ecx
 mov edx, ebx
 xor ecx, edi
 xor edx, esi
 mov ebp, ecx
 xor ebx, ebx
 shld ecx, edx, CONST
 shr ebp, CONST
 or ebx, ecx
 add edx, edx
 mov ecx, dword [esp + CONST]
 or ebp, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], ebp
 mov edx, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 adc edx, ecx
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 xor ebx, ebx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add edx, ebp
 mov dword [esp + CONST], edx
 adc ecx, ebx
 xor edx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov edi, edx
 xor ecx, dword [esp + CONST]
 xor esi, esi
 shrd edx, ecx, CONST
 shl edi, CONST
 shr ecx, CONST
 or esi, edx
 mov edx, dword [esp + CONST]
 or edi, ecx
 mov ecx, dword [esp + CONST]
 add edx, esi
 adc ecx, edi
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 mov dword [esp + CONST], edx
 xor ebx, edx
 mov edx, ebp
 xor ecx, ecx
 shl edx, CONST
 shrd ebp, ebx, CONST
 or ecx, ebp
 shr ebx, CONST
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ecx
 mov edx, ebx
 xor ecx, edi
 xor edx, esi
 mov ebx, ecx
 xor ebp, ebp
 shld ecx, edx, CONST
 shr ebx, CONST
 or ebp, ecx
 add edx, edx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], ebp
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, ebx
 mov ebp, dword [esp + CONST]
 xor ecx, ecx
 xor ebp, dword [esp + CONST]
 or ecx, edx
 mov edx, dword [esp + CONST]
 add edx, ebp
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], ebx
 mov ebx, dword [esp + CONST]
 adc ebx, ecx
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], edx
 mov ecx, ebx
 xor edx, dword [esp + CONST]
 xor esi, esi
 xor ecx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 mov ebx, edx
 shrd edx, ecx, CONST
 shl ebx, CONST
 shr ecx, CONST
 or esi, edx
 or ebx, ecx
 mov edx, esi
 add edx, dword [esp + CONST]
 mov ecx, ebx
 adc ecx, dword [esp + CONST]
 add edi, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], edi
 mov ecx, dword [esp + CONST]
 xor ebp, edi
 xor ecx, edx
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], edx
 xor edi, edi
 mov edx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl ebp, CONST
 shr ecx, CONST
 or edi, edx
 or ebp, ecx
 mov ecx, dword [esp + CONST]
 add ecx, edi
 mov dword [esp + CONST], ecx
 mov edx, ecx
 adc dword [esp + CONST], ebp
 mov ecx, dword [esp + CONST]
 xor edx, esi
 xor ecx, ebx
 xor esi, esi
 mov ebx, ecx
 shld ecx, edx, CONST
 shr ebx, CONST
 or esi, ecx
 add edx, edx
 or ebx, edx
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], esi
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], ebx
 mov ecx, dword [esp + CONST]
 xor ebx, edi
 mov edi, edx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 xor edi, ebp
 xor esi, esi
 or esi, ebx
 mov ebx, dword [esp + CONST]
 add ecx, edi
 mov dword [esp + CONST], ecx
 adc ebx, esi
 xor edx, ecx
 mov ecx, dword [esp + CONST]
 mov ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], ebx
 shrd edx, ecx, CONST
 xor ebx, ebx
 shl ebp, CONST
 shr ecx, CONST
 or ebx, edx
 or ebp, ecx
 mov edx, ebx
 add edx, dword [esp + CONST]
 mov ecx, ebp
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, edi
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, esi
 shl edi, CONST
 shrd edx, ecx, CONST
 xor esi, esi
 shr ecx, CONST
 or esi, edx
 mov edx, dword [esp + CONST]
 or edi, ecx
 mov ecx, dword [esp + CONST]
 add edx, esi
 mov dword [esp + CONST], edx
 adc ecx, edi
 mov dword [esp + CONST], esi
 xor ebp, ecx
 mov dword [esp + CONST], ecx
 xor ebx, edx
 mov dword [esp + CONST], edi
 mov ecx, ebp
 xor edx, edx
 shld ebp, ebx, CONST
 shr ecx, CONST
 add ebx, ebx
 or ecx, ebx
 or edx, ebp
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 add edx, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 adc ecx, dword [esp + CONST]
 add esi, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], esi
 mov edi, edx
 mov dword [esp + CONST], edx
 xor edi, dword [esp + CONST]
 mov ecx, esi
 xor ecx, dword [esp + CONST]
 xor esi, esi
 or esi, ecx
 mov ecx, dword [esp + CONST]
 add ecx, edi
 mov dword [esp + CONST], ecx
 mov edx, ecx
 adc dword [esp + CONST], esi
 xor ebx, ebx
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov ebp, edx
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl ebp, CONST
 or ebx, edx
 shr ecx, CONST
 mov edx, dword [esp + CONST]
 or ebp, ecx
 mov ecx, dword [esp + CONST]
 add edx, ebx
 adc ecx, ebp
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, edi
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, esi
 shl edi, CONST
 shrd edx, ecx, CONST
 xor esi, esi
 shr ecx, CONST
 or esi, edx
 or edi, ecx
 mov dword [esp + CONST], esi
 mov ecx, dword [esp + CONST]
 add ecx, esi
 mov dword [esp + CONST], edi
 mov esi, dword [esp + CONST]
 mov edx, ecx
 adc esi, edi
 mov dword [esp + CONST], ecx
 xor edx, ebx
 mov dword [esp + CONST], esi
 mov ecx, esi
 xor ecx, ebp
 xor ebp, ebp
 mov ebx, ecx
 shld ecx, edx, CONST
 shr ebx, CONST
 add edx, edx
 or ebp, ecx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], ebp
 mov edx, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 adc edx, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 xor ecx, ebx
 mov dword [esp + CONST], edx
 xor ebp, edx
 xor ebx, ebx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebp
 mov dword [esp + CONST], ecx
 mov edx, ecx
 adc dword [esp + CONST], ebx
 xor esi, esi
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl edi, CONST
 or esi, edx
 shr ecx, CONST
 mov edx, dword [esp + CONST]
 or edi, ecx
 mov ecx, dword [esp + CONST]
 add edx, esi
 adc ecx, edi
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 xor ecx, ecx
 mov edx, ebp
 shrd ebp, ebx, CONST
 shl edx, CONST
 or ecx, ebp
 shr ebx, CONST
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ecx
 mov edx, ebx
 xor ecx, edi
 xor edx, esi
 mov esi, dword [esp + CONST]
 mov ebx, ecx
 shld ecx, edx, CONST
 shr ebx, CONST
 xor ebp, ebp
 add edx, edx
 or ebp, ecx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 add esi, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], esi
 mov ecx, esi
 mov dword [esp + CONST], edx
 xor ecx, dword [esp + CONST]
 xor esi, esi
 or esi, ecx
 mov dword [esp + CONST], ebp
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor edi, dword [esp + CONST]
 add ecx, edi
 mov edx, ecx
 mov dword [esp + CONST], ecx
 adc dword [esp + CONST], esi
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov ebp, edx
 xor ecx, dword [esp + CONST]
 xor ebx, ebx
 shrd edx, ecx, CONST
 shl ebp, CONST
 shr ecx, CONST
 or ebx, edx
 or ebp, ecx
 mov edx, ebx
 add edx, dword [esp + CONST]
 mov ecx, ebp
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, edi
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, esi
 shl edi, CONST
 shrd edx, ecx, CONST
 xor esi, esi
 or esi, edx
 shr ecx, CONST
 or edi, ecx
 mov dword [esp + CONST], esi
 mov ecx, dword [esp + CONST]
 add ecx, esi
 mov dword [esp + CONST], edi
 mov esi, dword [esp + CONST]
 mov edx, ecx
 adc esi, edi
 mov dword [esp + CONST], ecx
 xor edx, ebx
 mov dword [esp + CONST], esi
 mov ebx, dword [esp + CONST]
 mov ecx, esi
 xor ecx, ebp
 xor edi, edi
 mov esi, ecx
 mov ebp, dword [esp + CONST]
 shld ecx, edx, CONST
 shr esi, CONST
 add edx, edx
 or edi, ecx
 or esi, edx
 mov ecx, edi
 mov edx, esi
 add edx, dword [esp + CONST]
 adc ecx, dword [esp + CONST]
 add ebx, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], ebx
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], edx
 xor ebx, ebx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebp
 mov edx, ecx
 mov dword [esp + CONST], ecx
 adc dword [esp + CONST], ebx
 xor edx, esi
 mov ecx, dword [esp + CONST]
 xor esi, esi
 xor ecx, edi
 mov edi, edx
 shrd edx, ecx, CONST
 shl edi, CONST
 or esi, edx
 shr ecx, CONST
 or edi, ecx
 mov edx, esi
 add edx, dword [esp + CONST]
 mov ecx, edi
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 mov dword [esp + CONST], edx
 xor ebx, edx
 xor ecx, ecx
 mov edx, ebp
 shrd ebp, ebx, CONST
 shl edx, CONST
 or ecx, ebp
 shr ebx, CONST
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ecx
 mov edx, ebx
 xor ecx, edi
 xor edx, esi
 mov ebx, ecx
 xor ebp, ebp
 shld ecx, edx, CONST
 shr ebx, CONST
 or ebp, ecx
 add edx, edx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], ebp
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov ebp, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], ebx
 xor ebx, ebx
 mov dword [esp + CONST], edx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebp
 mov dword [esp + CONST], ecx
 mov edx, ecx
 adc dword [esp + CONST], ebx
 xor esi, esi
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl edi, CONST
 or esi, edx
 shr ecx, CONST
 or edi, ecx
 mov edx, esi
 add edx, dword [esp + CONST]
 mov ecx, edi
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 mov edx, ebp
 xor ecx, ecx
 shrd ebp, ebx, CONST
 shl edx, CONST
 shr ebx, CONST
 or ecx, ebp
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ebx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov edx, ebx
 xor edx, esi
 mov dword [esp + CONST], ecx
 xor ecx, edi
 xor ebx, ebx
 mov ebp, ecx
 shld ecx, edx, CONST
 shr ebp, CONST
 or ebx, ecx
 add edx, edx
 or ebp, edx
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], ebp
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov ebp, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 xor ebx, ebx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add edx, ebp
 mov dword [esp + CONST], edx
 adc ecx, ebx
 xor edx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov edi, edx
 xor ecx, dword [esp + CONST]
 xor esi, esi
 shrd edx, ecx, CONST
 shl edi, CONST
 or esi, edx
 shr ecx, CONST
 or edi, ecx
 mov edx, esi
 add edx, dword [esp + CONST]
 mov ecx, edi
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 mov edx, ebp
 xor ecx, ecx
 shrd ebp, ebx, CONST
 shl edx, CONST
 shr ebx, CONST
 or ecx, ebp
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov edx, ebx
 mov dword [esp + CONST], ecx
 xor ecx, edi
 xor edx, esi
 mov ebx, ecx
 xor ebp, ebp
 shld ecx, edx, CONST
 shr ebx, CONST
 add edx, edx
 or ebx, edx
 mov dword [esp + CONST], ebx
 or ebp, ecx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 adc ecx, dword [esp + CONST]
 add ebx, edx
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, ebx
 xor ecx, ecx
 mov dword [esp + CONST], ebx
 or ecx, edx
 mov ebx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], ebp
 mov ebp, dword [esp + CONST]
 xor ebp, dword [esp + CONST]
 add edx, ebp
 mov dword [esp + CONST], edx
 adc ebx, ecx
 xor edx, dword [esp + CONST]
 mov ecx, ebx
 mov dword [esp + CONST], ebx
 xor ecx, dword [esp + CONST]
 mov ebx, edx
 shrd edx, ecx, CONST
 xor esi, esi
 shl ebx, CONST
 or esi, edx
 shr ecx, CONST
 or ebx, ecx
 mov edx, esi
 add edx, dword [esp + CONST]
 mov ecx, ebx
 adc ecx, dword [esp + CONST]
 add edi, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], edi
 mov ecx, dword [esp + CONST]
 xor ebp, edi
 xor ecx, edx
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ebp
 xor edi, edi
 mov edx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl ebp, CONST
 shr ecx, CONST
 or edi, edx
 or ebp, ecx
 mov ecx, dword [esp + CONST]
 add ecx, edi
 mov edx, ecx
 mov dword [esp + CONST], ecx
 adc dword [esp + CONST], ebp
 xor edx, esi
 mov ecx, dword [esp + CONST]
 xor esi, esi
 xor ecx, ebx
 mov ebx, ecx
 shld ecx, edx, CONST
 shr ebx, CONST
 add edx, edx
 or esi, ecx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 mov ebx, dword [esp + CONST]
 adc ecx, dword [esp + CONST]
 add ebx, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 xor ebx, edi
 mov edi, edx
 xor esi, esi
 mov edx, dword [esp + CONST]
 or esi, ebx
 mov ebx, dword [esp + CONST]
 xor edi, ebp
 add ecx, edi
 mov dword [esp + CONST], ecx
 adc ebx, esi
 xor edx, ecx
 mov ecx, dword [esp + CONST]
 mov ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], ebx
 shrd edx, ecx, CONST
 xor ebx, ebx
 shl ebp, CONST
 shr ecx, CONST
 or ebx, edx
 or ebp, ecx
 mov edx, ebx
 add edx, dword [esp + CONST]
 mov ecx, ebp
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, edi
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, esi
 shl edi, CONST
 shrd edx, ecx, CONST
 xor esi, esi
 shr ecx, CONST
 or esi, edx
 mov edx, dword [esp + CONST]
 or edi, ecx
 mov ecx, dword [esp + CONST]
 add edx, esi
 mov dword [esp + CONST], edx
 adc ecx, edi
 mov dword [esp + CONST], esi
 mov esi, dword [esp + CONST]
 xor ebp, ecx
 xor ebx, edx
 mov dword [esp + CONST], ecx
 xor edx, edx
 mov dword [esp + CONST], edi
 mov ecx, ebp
 shr ecx, CONST
 shld ebp, ebx, CONST
 or edx, ebp
 add ebx, ebx
 or ecx, ebx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 adc ecx, dword [esp + CONST]
 add esi, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], esi
 mov ecx, esi
 mov dword [esp + CONST], edx
 xor ecx, dword [esp + CONST]
 xor esi, esi
 or esi, ecx
 mov edi, edx
 xor edi, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 add ecx, edi
 mov edx, ecx
 mov dword [esp + CONST], ecx
 adc dword [esp + CONST], esi
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 xor ecx, dword [esp + CONST]
 mov ebp, edx
 shrd edx, ecx, CONST
 xor ebx, ebx
 shl ebp, CONST
 or ebx, edx
 shr ecx, CONST
 or ebp, ecx
 mov edx, ebx
 add edx, dword [esp + CONST]
 mov ecx, ebp
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, edi
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, esi
 shl edi, CONST
 shrd edx, ecx, CONST
 xor esi, esi
 shr ecx, CONST
 or esi, edx
 or edi, ecx
 mov dword [esp + CONST], esi
 mov ecx, dword [esp + CONST]
 add ecx, esi
 mov dword [esp + CONST], edi
 mov esi, dword [esp + CONST]
 mov edx, ecx
 adc esi, edi
 mov dword [esp + CONST], ecx
 xor edx, ebx
 mov dword [esp + CONST], esi
 mov ecx, esi
 xor ecx, ebp
 xor ebp, ebp
 mov ebx, ecx
 shld ecx, edx, CONST
 shr ebx, CONST
 or ebp, ecx
 add edx, edx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], ebp
 mov edx, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 adc edx, ecx
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], ebx
 xor ebx, ebx
 mov dword [esp + CONST], edx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebp
 mov edx, ecx
 mov dword [esp + CONST], ecx
 adc dword [esp + CONST], ebx
 xor esi, esi
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl edi, CONST
 shr ecx, CONST
 or esi, edx
 mov edx, dword [esp + CONST]
 or edi, ecx
 mov ecx, dword [esp + CONST]
 add edx, esi
 adc ecx, edi
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 xor ecx, ecx
 mov edx, ebp
 shrd ebp, ebx, CONST
 shl edx, CONST
 or ecx, ebp
 shr ebx, CONST
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ecx
 mov edx, ebx
 xor ecx, edi
 xor edx, esi
 mov esi, dword [esp + CONST]
 mov ebx, ecx
 shld ecx, edx, CONST
 shr ebx, CONST
 xor ebp, ebp
 or ebp, ecx
 add edx, edx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebp
 adc ecx, dword [esp + CONST]
 add esi, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], esi
 mov edi, edx
 mov dword [esp + CONST], edx
 xor edi, dword [esp + CONST]
 mov ecx, esi
 xor ecx, dword [esp + CONST]
 xor esi, esi
 or esi, ecx
 mov dword [esp + CONST], ebx
 mov ecx, dword [esp + CONST]
 add ecx, edi
 mov edx, ecx
 mov dword [esp + CONST], ecx
 adc dword [esp + CONST], esi
 xor ebx, ebx
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov ebp, edx
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl ebp, CONST
 shr ecx, CONST
 or ebx, edx
 or ebp, ecx
 mov edx, ebx
 add edx, dword [esp + CONST]
 mov ecx, ebp
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, edi
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, esi
 shl edi, CONST
 shrd edx, ecx, CONST
 xor esi, esi
 shr ecx, CONST
 or esi, edx
 mov dword [esp + CONST], esi
 or edi, ecx
 mov ecx, dword [esp + CONST]
 add ecx, esi
 mov dword [esp + CONST], edi
 mov esi, dword [esp + CONST]
 mov edx, ecx
 adc esi, edi
 mov dword [esp + CONST], ecx
 xor edx, ebx
 mov dword [esp + CONST], esi
 mov ebx, dword [esp + CONST]
 mov ecx, esi
 xor ecx, ebp
 xor edi, edi
 mov esi, ecx
 mov ebp, dword [esp + CONST]
 shld ecx, edx, CONST
 shr esi, CONST
 add edx, edx
 or edi, ecx
 or esi, edx
 mov ecx, edi
 mov edx, esi
 add edx, dword [esp + CONST]
 adc ecx, dword [esp + CONST]
 add ebx, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], ebx
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], edx
 xor ebx, ebx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebp
 mov dword [esp + CONST], ecx
 mov edx, ecx
 adc dword [esp + CONST], ebx
 xor edx, esi
 mov ecx, dword [esp + CONST]
 xor esi, esi
 xor ecx, edi
 mov edi, edx
 shrd edx, ecx, CONST
 shl edi, CONST
 or esi, edx
 shr ecx, CONST
 or edi, ecx
 mov edx, esi
 add edx, dword [esp + CONST]
 mov ecx, edi
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 mov edx, ebp
 xor ecx, ecx
 shrd ebp, ebx, CONST
 shl edx, CONST
 shr ebx, CONST
 or ecx, ebp
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ecx
 mov edx, ebx
 xor ecx, edi
 xor edx, esi
 mov ebx, ecx
 shr ebx, CONST
 xor ebp, ebp
 shld ecx, edx, CONST
 or ebp, ecx
 add edx, edx
 or ebx, edx
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], ebp
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov ebp, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], ebx
 xor ebx, ebx
 mov dword [esp + CONST], edx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebp
 mov dword [esp + CONST], ecx
 mov edx, ecx
 adc dword [esp + CONST], ebx
 xor esi, esi
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl edi, CONST
 or esi, edx
 shr ecx, CONST
 or edi, ecx
 mov edx, esi
 add edx, dword [esp + CONST]
 mov ecx, edi
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 mov edx, ebp
 xor ecx, ecx
 shrd ebp, ebx, CONST
 shl edx, CONST
 or ecx, ebp
 shr ebx, CONST
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov edx, ebx
 mov dword [esp + CONST], ecx
 xor ecx, edi
 xor edx, esi
 mov ebp, ecx
 xor ebx, ebx
 shld ecx, edx, CONST
 shr ebp, CONST
 add edx, edx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 or ebp, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 mov ebx, dword [esp + CONST]
 adc ecx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], ebx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov ebp, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 xor ebx, ebx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add edx, ebp
 mov dword [esp + CONST], edx
 adc ecx, ebx
 xor edx, dword [esp + CONST]
 mov edi, edx
 mov dword [esp + CONST], ecx
 xor ecx, dword [esp + CONST]
 xor esi, esi
 shrd edx, ecx, CONST
 shl edi, CONST
 or esi, edx
 shr ecx, CONST
 mov edx, dword [esp + CONST]
 or edi, ecx
 mov ecx, dword [esp + CONST]
 add edx, esi
 adc ecx, edi
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 xor ecx, ecx
 mov edx, ebp
 shrd ebp, ebx, CONST
 shl edx, CONST
 or ecx, ebp
 shr ebx, CONST
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov edx, ebx
 mov dword [esp + CONST], ecx
 xor ecx, edi
 xor edx, esi
 mov ebx, ecx
 xor ebp, ebp
 shld ecx, edx, CONST
 shr ebx, CONST
 add edx, edx
 or ebp, ecx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], ebp
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, ebx
 mov ebp, dword [esp + CONST]
 xor ecx, ecx
 xor ebp, dword [esp + CONST]
 or ecx, edx
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 add edx, ebp
 mov ebx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 adc ebx, ecx
 mov dword [esp + CONST], edx
 xor edx, dword [esp + CONST]
 mov ecx, ebx
 xor ecx, dword [esp + CONST]
 xor esi, esi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 mov ebx, edx
 shrd edx, ecx, CONST
 shl ebx, CONST
 or esi, edx
 shr ecx, CONST
 or ebx, ecx
 mov edx, esi
 add edx, dword [esp + CONST]
 mov ecx, ebx
 adc ecx, dword [esp + CONST]
 add edi, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], edi
 mov ecx, dword [esp + CONST]
 xor ebp, edi
 xor ecx, edx
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ebp
 xor edi, edi
 mov edx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl ebp, CONST
 shr ecx, CONST
 or edi, edx
 or ebp, ecx
 mov ecx, dword [esp + CONST]
 add ecx, edi
 mov edx, ecx
 mov dword [esp + CONST], ecx
 adc dword [esp + CONST], ebp
 xor edx, esi
 mov ecx, dword [esp + CONST]
 xor esi, esi
 xor ecx, ebx
 mov ebx, ecx
 shld ecx, edx, CONST
 shr ebx, CONST
 add edx, edx
 or esi, ecx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], esi
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], ebx
 mov ecx, dword [esp + CONST]
 xor ebx, edi
 mov edi, edx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 xor edi, ebp
 xor esi, esi
 or esi, ebx
 mov ebx, dword [esp + CONST]
 add ecx, edi
 mov dword [esp + CONST], ecx
 adc ebx, esi
 xor edx, ecx
 mov ecx, dword [esp + CONST]
 mov ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], ebx
 shrd edx, ecx, CONST
 xor ebx, ebx
 shl ebp, CONST
 shr ecx, CONST
 or ebx, edx
 or ebp, ecx
 mov edx, ebx
 mov ecx, ebp
 add edx, dword [esp + CONST]
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, edi
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, esi
 shl edi, CONST
 shrd edx, ecx, CONST
 xor esi, esi
 shr ecx, CONST
 or esi, edx
 mov edx, dword [esp + CONST]
 or edi, ecx
 mov ecx, dword [esp + CONST]
 add edx, esi
 mov dword [esp + CONST], edx
 adc ecx, edi
 mov dword [esp + CONST], esi
 xor ebp, ecx
 mov esi, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], ecx
 xor edx, edx
 mov dword [esp + CONST], edi
 mov ecx, ebp
 shr ecx, CONST
 shld ebp, ebx, CONST
 or edx, ebp
 add ebx, ebx
 or ecx, ebx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 adc ecx, dword [esp + CONST]
 add esi, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], esi
 mov edi, edx
 mov dword [esp + CONST], edx
 xor edi, dword [esp + CONST]
 mov ecx, esi
 xor ecx, dword [esp + CONST]
 xor esi, esi
 or esi, ecx
 mov ecx, dword [esp + CONST]
 add ecx, edi
 mov edx, ecx
 mov dword [esp + CONST], ecx
 adc dword [esp + CONST], esi
 xor ebx, ebx
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov ebp, edx
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl ebp, CONST
 shr ecx, CONST
 or ebx, edx
 or ebp, ecx
 mov edx, ebx
 add edx, dword [esp + CONST]
 mov ecx, ebp
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, edi
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, esi
 shl edi, CONST
 xor esi, esi
 shrd edx, ecx, CONST
 shr ecx, CONST
 or esi, edx
 or edi, ecx
 mov dword [esp + CONST], esi
 mov ecx, dword [esp + CONST]
 add ecx, esi
 mov dword [esp + CONST], edi
 mov esi, dword [esp + CONST]
 mov edx, ecx
 adc esi, edi
 mov dword [esp + CONST], ecx
 xor edx, ebx
 mov dword [esp + CONST], esi
 mov ecx, esi
 xor ecx, ebp
 xor ebp, ebp
 mov ebx, ecx
 shld ecx, edx, CONST
 shr ebx, CONST
 or ebp, ecx
 add edx, edx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], ebp
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov ebp, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], ebx
 xor ebx, ebx
 mov dword [esp + CONST], edx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebp
 mov dword [esp + CONST], ecx
 mov edx, ecx
 adc dword [esp + CONST], ebx
 xor esi, esi
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl edi, CONST
 or esi, edx
 shr ecx, CONST
 mov edx, dword [esp + CONST]
 or edi, ecx
 mov ecx, dword [esp + CONST]
 add edx, esi
 adc ecx, edi
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 mov edx, ebp
 xor ecx, ecx
 shrd ebp, ebx, CONST
 shl edx, CONST
 shr ebx, CONST
 or ecx, ebp
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ecx
 mov edx, ebx
 xor ecx, edi
 xor edx, esi
 mov ebx, ecx
 mov esi, dword [esp + CONST]
 shld ecx, edx, CONST
 shr ebx, CONST
 xor ebp, ebp
 or ebp, ecx
 add edx, edx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebp
 adc ecx, dword [esp + CONST]
 add esi, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], esi
 mov edi, edx
 mov dword [esp + CONST], edx
 xor edi, dword [esp + CONST]
 mov ecx, esi
 xor ecx, dword [esp + CONST]
 xor esi, esi
 or esi, ecx
 mov dword [esp + CONST], ebx
 mov ecx, dword [esp + CONST]
 add ecx, edi
 mov dword [esp + CONST], ecx
 mov edx, ecx
 adc dword [esp + CONST], esi
 xor ebx, ebx
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov ebp, edx
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl ebp, CONST
 shr ecx, CONST
 or ebx, edx
 or ebp, ecx
 mov edx, ebx
 add edx, dword [esp + CONST]
 mov ecx, ebp
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, edi
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, esi
 shl edi, CONST
 shrd edx, ecx, CONST
 xor esi, esi
 or esi, edx
 shr ecx, CONST
 or edi, ecx
 mov dword [esp + CONST], esi
 mov ecx, dword [esp + CONST]
 add ecx, esi
 mov dword [esp + CONST], edi
 mov esi, dword [esp + CONST]
 mov edx, ecx
 adc esi, edi
 mov dword [esp + CONST], ecx
 mov ecx, esi
 mov dword [esp + CONST], esi
 xor ecx, ebp
 xor edx, ebx
 mov esi, ecx
 xor edi, edi
 shld ecx, edx, CONST
 shr esi, CONST
 add edx, edx
 or edi, ecx
 or esi, edx
 mov ecx, edi
 mov edx, esi
 add edx, dword [esp + CONST]
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov ebp, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], ebx
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], edx
 xor ebx, ebx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebp
 mov dword [esp + CONST], ecx
 mov edx, ecx
 adc dword [esp + CONST], ebx
 xor edx, esi
 mov ecx, dword [esp + CONST]
 xor esi, esi
 xor ecx, edi
 mov edi, edx
 shrd edx, ecx, CONST
 shl edi, CONST
 or esi, edx
 shr ecx, CONST
 or edi, ecx
 mov edx, esi
 add edx, dword [esp + CONST]
 mov ecx, edi
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 xor ecx, ecx
 mov edx, ebp
 shrd ebp, ebx, CONST
 shl edx, CONST
 or ecx, ebp
 shr ebx, CONST
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov edx, ebx
 mov dword [esp + CONST], ecx
 xor ecx, edi
 xor edx, esi
 mov ebx, ecx
 xor ebp, ebp
 shld ecx, edx, CONST
 shr ebx, CONST
 add edx, edx
 or ebp, ecx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], ebp
 mov edx, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 adc edx, ecx
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 mov dword [esp + CONST], ebx
 xor ecx, ebx
 xor ebx, ebx
 mov dword [esp + CONST], edx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebp
 mov dword [esp + CONST], ecx
 mov edx, ecx
 adc dword [esp + CONST], ebx
 xor esi, esi
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl edi, CONST
 or esi, edx
 shr ecx, CONST
 or edi, ecx
 mov edx, esi
 add edx, dword [esp + CONST]
 mov ecx, edi
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 xor ecx, ecx
 mov edx, ebp
 shrd ebp, ebx, CONST
 shl edx, CONST
 or ecx, ebp
 shr ebx, CONST
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ecx
 mov edx, ebx
 xor ecx, edi
 xor edx, esi
 mov ebp, ecx
 xor ebx, ebx
 shld ecx, edx, CONST
 shr ebp, CONST
 or ebx, ecx
 add edx, edx
 mov ecx, dword [esp + CONST]
 or ebp, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], ebp
 mov edx, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 adc edx, ecx
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 xor ebx, ebx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add edx, ebp
 mov dword [esp + CONST], edx
 adc ecx, ebx
 xor edx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov edi, edx
 xor ecx, dword [esp + CONST]
 xor esi, esi
 shrd edx, ecx, CONST
 shl edi, CONST
 shr ecx, CONST
 or esi, edx
 or edi, ecx
 mov edx, esi
 mov ecx, edi
 add edx, dword [esp + CONST]
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 xor ecx, ecx
 mov edx, ebp
 shrd ebp, ebx, CONST
 shl edx, CONST
 or ecx, ebp
 shr ebx, CONST
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ecx
 mov edx, ebx
 xor ecx, edi
 xor edx, esi
 mov ebx, ecx
 xor ebp, ebp
 shld ecx, edx, CONST
 shr ebx, CONST
 add edx, edx
 or ebp, ecx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], ebp
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, ebx
 mov ebp, dword [esp + CONST]
 xor ecx, ecx
 xor ebp, dword [esp + CONST]
 or ecx, edx
 mov edx, dword [esp + CONST]
 add edx, ebp
 mov dword [esp + CONST], ebx
 mov ebx, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 adc ebx, ecx
 mov dword [esp + CONST], ecx
 xor esi, esi
 mov dword [esp + CONST], edx
 mov ecx, ebx
 xor edx, dword [esp + CONST]
 xor ecx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 mov ebx, edx
 shrd edx, ecx, CONST
 shl ebx, CONST
 shr ecx, CONST
 or esi, edx
 mov edx, dword [esp + CONST]
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add edx, esi
 adc ecx, ebx
 add edi, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], edx
 xor ebp, edi
 mov ecx, dword [esp + CONST]
 xor edi, edi
 xor ecx, edx
 mov dword [esp + CONST], ebp
 mov edx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl ebp, CONST
 shr ecx, CONST
 or edi, edx
 or ebp, ecx
 mov ecx, dword [esp + CONST]
 add ecx, edi
 mov edx, ecx
 mov dword [esp + CONST], ecx
 adc dword [esp + CONST], ebp
 xor edx, esi
 mov ecx, dword [esp + CONST]
 xor esi, esi
 xor ecx, ebx
 mov ebx, ecx
 shld ecx, edx, CONST
 shr ebx, CONST
 or esi, ecx
 add edx, edx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], esi
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], ebx
 mov ecx, dword [esp + CONST]
 xor ebx, edi
 mov edi, edx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 xor edi, ebp
 xor esi, esi
 or esi, ebx
 mov ebx, dword [esp + CONST]
 add ecx, edi
 mov dword [esp + CONST], ecx
 adc ebx, esi
 xor edx, ecx
 mov ecx, dword [esp + CONST]
 mov ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], ebx
 shrd edx, ecx, CONST
 xor ebx, ebx
 shl ebp, CONST
 shr ecx, CONST
 or ebx, edx
 or ebp, ecx
 mov edx, ebx
 add edx, dword [esp + CONST]
 mov ecx, ebp
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, edi
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, esi
 shl edi, CONST
 shrd edx, ecx, CONST
 xor esi, esi
 or esi, edx
 shr ecx, CONST
 mov edx, dword [esp + CONST]
 or edi, ecx
 add edx, esi
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edi
 mov esi, dword [esp + CONST]
 xor ebp, ecx
 mov dword [esp + CONST], ecx
 xor ebx, edx
 mov ecx, ebp
 shr ecx, CONST
 xor edx, edx
 shld ebp, ebx, CONST
 or edx, ebp
 add ebx, ebx
 or ecx, ebx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 adc ecx, dword [esp + CONST]
 add esi, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], esi
 mov edi, edx
 mov dword [esp + CONST], edx
 xor edi, dword [esp + CONST]
 mov ecx, esi
 xor ecx, dword [esp + CONST]
 xor esi, esi
 or esi, ecx
 mov ecx, dword [esp + CONST]
 add ecx, edi
 mov dword [esp + CONST], ecx
 mov edx, ecx
 adc dword [esp + CONST], esi
 xor ebx, ebx
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov ebp, edx
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl ebp, CONST
 shr ecx, CONST
 or ebx, edx
 mov edx, dword [esp + CONST]
 or ebp, ecx
 mov ecx, dword [esp + CONST]
 add edx, ebx
 adc ecx, ebp
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, edi
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, esi
 shl edi, CONST
 shrd edx, ecx, CONST
 xor esi, esi
 shr ecx, CONST
 or esi, edx
 or edi, ecx
 mov dword [esp + CONST], esi
 mov ecx, dword [esp + CONST]
 add ecx, esi
 mov dword [esp + CONST], edi
 mov esi, dword [esp + CONST]
 mov edx, ecx
 adc esi, edi
 mov dword [esp + CONST], ecx
 xor edx, ebx
 mov dword [esp + CONST], esi
 mov ecx, esi
 xor ecx, ebp
 xor ebp, ebp
 mov ebx, ecx
 shld ecx, edx, CONST
 shr ebx, CONST
 add edx, edx
 or ebx, edx
 mov dword [esp + CONST], ebx
 or ebp, ecx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], ebp
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov ebp, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], ebx
 xor ebx, ebx
 mov dword [esp + CONST], edx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebp
 mov dword [esp + CONST], ecx
 mov edx, ecx
 adc dword [esp + CONST], ebx
 xor esi, esi
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl edi, CONST
 or esi, edx
 shr ecx, CONST
 or edi, ecx
 mov edx, esi
 add edx, dword [esp + CONST]
 mov ecx, edi
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 xor ecx, ecx
 mov edx, ebp
 shrd ebp, ebx, CONST
 shl edx, CONST
 or ecx, ebp
 shr ebx, CONST
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ecx
 mov edx, ebx
 xor ecx, edi
 xor edx, esi
 mov esi, dword [esp + CONST]
 mov ebx, ecx
 shld ecx, edx, CONST
 shr ebx, CONST
 xor ebp, ebp
 add edx, edx
 or ebp, ecx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 add esi, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], esi
 mov ecx, esi
 mov dword [esp + CONST], edx
 xor ecx, dword [esp + CONST]
 mov edi, edx
 xor edi, dword [esp + CONST]
 xor esi, esi
 or esi, ecx
 mov ecx, dword [esp + CONST]
 add ecx, edi
 mov dword [esp + CONST], ecx
 mov edx, ecx
 adc dword [esp + CONST], esi
 xor ebx, ebx
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov ebp, edx
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl ebp, CONST
 shr ecx, CONST
 or ebx, edx
 or ebp, ecx
 mov edx, ebx
 add edx, dword [esp + CONST]
 mov ecx, ebp
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, edi
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, esi
 shl edi, CONST
 shrd edx, ecx, CONST
 xor esi, esi
 or esi, edx
 shr ecx, CONST
 or edi, ecx
 mov dword [esp + CONST], esi
 mov ecx, dword [esp + CONST]
 add ecx, esi
 mov dword [esp + CONST], edi
 mov esi, dword [esp + CONST]
 mov edx, ecx
 adc esi, edi
 mov dword [esp + CONST], ecx
 xor edx, ebx
 mov dword [esp + CONST], esi
 mov ebx, dword [esp + CONST]
 mov ecx, esi
 xor ecx, ebp
 xor edi, edi
 mov ebp, dword [esp + CONST]
 mov esi, ecx
 shld ecx, edx, CONST
 shr esi, CONST
 add edx, edx
 or edi, ecx
 or esi, edx
 mov ecx, edi
 mov edx, esi
 add edx, dword [esp + CONST]
 adc ecx, dword [esp + CONST]
 add ebx, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], ebx
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], edx
 xor ebx, ebx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebp
 mov edx, ecx
 mov dword [esp + CONST], ecx
 adc dword [esp + CONST], ebx
 xor edx, esi
 mov ecx, dword [esp + CONST]
 xor ecx, edi
 mov edi, edx
 shrd edx, ecx, CONST
 xor esi, esi
 shl edi, CONST
 or esi, edx
 shr ecx, CONST
 or edi, ecx
 mov edx, esi
 add edx, dword [esp + CONST]
 mov ecx, edi
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 xor ecx, ecx
 mov edx, ebp
 shrd ebp, ebx, CONST
 shl edx, CONST
 or ecx, ebp
 shr ebx, CONST
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ecx
 mov edx, ebx
 xor ecx, edi
 xor edx, esi
 mov ebx, ecx
 xor ebp, ebp
 shld ecx, edx, CONST
 shr ebx, CONST
 or ebp, ecx
 add edx, edx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], ebp
 mov edx, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 adc edx, ecx
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], ebx
 xor ebx, ebx
 mov dword [esp + CONST], edx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebp
 mov edx, ecx
 mov dword [esp + CONST], ecx
 adc dword [esp + CONST], ebx
 xor esi, esi
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl edi, CONST
 shr ecx, CONST
 or esi, edx
 or edi, ecx
 mov edx, esi
 add edx, dword [esp + CONST]
 mov ecx, edi
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 xor ecx, ecx
 mov edx, ebp
 shrd ebp, ebx, CONST
 shl edx, CONST
 or ecx, ebp
 shr ebx, CONST
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ecx
 mov edx, ebx
 xor ecx, edi
 xor edx, esi
 mov ebp, ecx
 xor ebx, ebx
 shld ecx, edx, CONST
 shr ebp, CONST
 or ebx, ecx
 add edx, edx
 mov ecx, dword [esp + CONST]
 or ebp, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], ebp
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov ebp, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 xor ebx, ebx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add edx, ebp
 mov dword [esp + CONST], edx
 adc ecx, ebx
 xor edx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov edi, edx
 xor ecx, dword [esp + CONST]
 xor esi, esi
 shrd edx, ecx, CONST
 shl edi, CONST
 or esi, edx
 shr ecx, CONST
 or edi, ecx
 mov edx, esi
 add edx, dword [esp + CONST]
 mov ecx, edi
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 mov edx, ebp
 xor ecx, ecx
 shrd ebp, ebx, CONST
 shl edx, CONST
 shr ebx, CONST
 or ecx, ebp
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 mov dword [esp + CONST], edx
 add ebx, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, edx
 mov edx, ebx
 xor edx, esi
 mov dword [esp + CONST], ecx
 xor ecx, edi
 xor ebp, ebp
 mov ebx, ecx
 shld ecx, edx, CONST
 shr ebx, CONST
 or ebp, ecx
 add edx, edx
 or ebx, edx
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], ebp
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, ebx
 mov ebp, dword [esp + CONST]
 xor ecx, ecx
 xor ebp, dword [esp + CONST]
 or ecx, edx
 mov edx, dword [esp + CONST]
 add edx, ebp
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], ebx
 mov ebx, dword [esp + CONST]
 adc ebx, ecx
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], edx
 mov ecx, ebx
 xor ecx, dword [esp + CONST]
 xor esi, esi
 xor edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 mov ebx, edx
 shrd edx, ecx, CONST
 shl ebx, CONST
 shr ecx, CONST
 or esi, edx
 or ebx, ecx
 mov edx, esi
 add edx, dword [esp + CONST]
 mov ecx, ebx
 adc ecx, dword [esp + CONST]
 add edi, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], edi
 mov ecx, dword [esp + CONST]
 xor ebp, edi
 xor ecx, edx
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ebp
 xor edi, edi
 mov edx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl ebp, CONST
 shr ecx, CONST
 or edi, edx
 or ebp, ecx
 mov ecx, dword [esp + CONST]
 add ecx, edi
 mov edx, ecx
 mov dword [esp + CONST], ecx
 adc dword [esp + CONST], ebp
 xor edx, esi
 mov ecx, dword [esp + CONST]
 xor esi, esi
 xor ecx, ebx
 mov ebx, ecx
 shr ebx, CONST
 shld ecx, edx, CONST
 or esi, ecx
 add edx, edx
 or ebx, edx
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], esi
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], ebx
 mov ecx, dword [esp + CONST]
 xor ebx, edi
 mov edi, edx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 xor edi, ebp
 xor esi, esi
 or esi, ebx
 mov ebx, dword [esp + CONST]
 add ecx, edi
 mov dword [esp + CONST], ecx
 adc ebx, esi
 xor edx, ecx
 mov ecx, dword [esp + CONST]
 mov ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], ebx
 shrd edx, ecx, CONST
 xor ebx, ebx
 shl ebp, CONST
 shr ecx, CONST
 or ebx, edx
 or ebp, ecx
 mov edx, ebx
 add edx, dword [esp + CONST]
 mov ecx, ebp
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, edi
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, esi
 shl edi, CONST
 shrd edx, ecx, CONST
 xor esi, esi
 shr ecx, CONST
 or esi, edx
 mov edx, dword [esp + CONST]
 or edi, ecx
 mov ecx, dword [esp + CONST]
 add edx, esi
 mov dword [esp + CONST], edx
 adc ecx, edi
 mov dword [esp + CONST], esi
 mov esi, dword [esp + CONST]
 xor ebp, ecx
 xor ebx, edx
 mov dword [esp + CONST], ecx
 xor edx, edx
 mov dword [esp + CONST], edi
 mov ecx, ebp
 shld ebp, ebx, CONST
 shr ecx, CONST
 or edx, ebp
 add ebx, ebx
 or ecx, ebx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 adc ecx, dword [esp + CONST]
 add esi, edx
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], esi
 adc edx, ecx
 mov ecx, esi
 xor ecx, dword [esp + CONST]
 mov edi, edx
 xor edi, dword [esp + CONST]
 xor esi, esi
 or esi, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 add ecx, edi
 mov dword [esp + CONST], ecx
 mov edx, ecx
 adc dword [esp + CONST], esi
 xor ebx, ebx
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov ebp, edx
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl ebp, CONST
 or ebx, edx
 shr ecx, CONST
 mov edx, dword [esp + CONST]
 or ebp, ecx
 mov ecx, dword [esp + CONST]
 add edx, ebx
 adc ecx, ebp
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, edi
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, esi
 shl edi, CONST
 shrd edx, ecx, CONST
 xor esi, esi
 shr ecx, CONST
 or esi, edx
 or edi, ecx
 mov dword [esp + CONST], esi
 mov ecx, dword [esp + CONST]
 add ecx, esi
 mov dword [esp + CONST], edi
 mov esi, dword [esp + CONST]
 mov edx, ecx
 adc esi, edi
 mov dword [esp + CONST], ecx
 xor edx, ebx
 mov dword [esp + CONST], esi
 mov ecx, esi
 xor ecx, ebp
 xor ebp, ebp
 mov ebx, ecx
 shld ecx, edx, CONST
 shr ebx, CONST
 add edx, edx
 or ebp, ecx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], ebp
 mov edx, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 adc edx, ecx
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], ebx
 xor ebx, ebx
 mov dword [esp + CONST], edx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebp
 mov dword [esp + CONST], ecx
 adc dword [esp + CONST], ebx
 mov edx, ecx
 xor esi, esi
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl edi, CONST
 or esi, edx
 shr ecx, CONST
 mov edx, dword [esp + CONST]
 or edi, ecx
 mov ecx, dword [esp + CONST]
 add edx, esi
 adc ecx, edi
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 xor ecx, ecx
 mov edx, ebp
 shrd ebp, ebx, CONST
 shl edx, CONST
 or ecx, ebp
 shr ebx, CONST
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ecx
 mov edx, ebx
 xor ecx, edi
 xor edx, esi
 mov esi, dword [esp + CONST]
 mov ebx, ecx
 shld ecx, edx, CONST
 shr ebx, CONST
 xor ebp, ebp
 or ebp, ecx
 add edx, edx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebp
 adc ecx, dword [esp + CONST]
 add esi, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], esi
 mov ecx, esi
 mov dword [esp + CONST], edx
 xor ecx, dword [esp + CONST]
 mov edi, edx
 xor edi, dword [esp + CONST]
 xor esi, esi
 or esi, ecx
 mov dword [esp + CONST], ebx
 mov ecx, dword [esp + CONST]
 add ecx, edi
 mov edx, ecx
 mov dword [esp + CONST], ecx
 adc dword [esp + CONST], esi
 xor ebx, ebx
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov ebp, edx
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl ebp, CONST
 or ebx, edx
 shr ecx, CONST
 mov edx, ebx
 or ebp, ecx
 add edx, dword [esp + CONST]
 mov ecx, ebp
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, edi
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, esi
 shl edi, CONST
 shrd edx, ecx, CONST
 xor esi, esi
 or esi, edx
 shr ecx, CONST
 or edi, ecx
 mov dword [esp + CONST], esi
 mov ecx, dword [esp + CONST]
 add ecx, esi
 mov dword [esp + CONST], edi
 mov esi, dword [esp + CONST]
 mov edx, ecx
 adc esi, edi
 mov dword [esp + CONST], ecx
 xor edx, ebx
 mov dword [esp + CONST], esi
 mov ebx, dword [esp + CONST]
 mov ecx, esi
 xor ecx, ebp
 xor edi, edi
 mov esi, ecx
 mov ebp, dword [esp + CONST]
 shld ecx, edx, CONST
 shr esi, CONST
 add edx, edx
 or edi, ecx
 or esi, edx
 mov ecx, edi
 mov edx, esi
 add edx, dword [esp + CONST]
 adc ecx, dword [esp + CONST]
 add ebx, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], ebx
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], edx
 xor ebx, ebx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebp
 mov edx, ecx
 mov dword [esp + CONST], ecx
 adc dword [esp + CONST], ebx
 xor edx, esi
 mov ecx, dword [esp + CONST]
 xor esi, esi
 xor ecx, edi
 mov edi, edx
 shrd edx, ecx, CONST
 shl edi, CONST
 or esi, edx
 shr ecx, CONST
 or edi, ecx
 mov edx, esi
 add edx, dword [esp + CONST]
 mov ecx, edi
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 mov edx, ebp
 xor ecx, ecx
 shrd ebp, ebx, CONST
 shl edx, CONST
 shr ebx, CONST
 or ecx, ebp
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ecx
 mov edx, ebx
 xor ecx, edi
 xor edx, esi
 mov ebx, ecx
 xor ebp, ebp
 shld ecx, edx, CONST
 shr ebx, CONST
 or ebp, ecx
 add edx, edx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], ebp
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov ebp, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], ebx
 xor ebx, ebx
 mov dword [esp + CONST], edx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebp
 mov dword [esp + CONST], ecx
 mov edx, ecx
 adc dword [esp + CONST], ebx
 xor esi, esi
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl edi, CONST
 or esi, edx
 shr ecx, CONST
 or edi, ecx
 mov edx, esi
 add edx, dword [esp + CONST]
 mov ecx, edi
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 mov edx, ebp
 xor ecx, ecx
 shrd ebp, ebx, CONST
 shl edx, CONST
 shr ebx, CONST
 or ecx, ebp
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov edx, ebx
 mov dword [esp + CONST], ecx
 xor edx, esi
 xor ecx, edi
 mov ebp, ecx
 shld ecx, edx, CONST
 xor ebx, ebx
 shr ebp, CONST
 or ebx, ecx
 add edx, edx
 or ebp, edx
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], ebp
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov ebp, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 xor ebx, ebx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add edx, ebp
 mov dword [esp + CONST], edx
 adc ecx, ebx
 xor edx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov edi, edx
 xor ecx, dword [esp + CONST]
 xor esi, esi
 shrd edx, ecx, CONST
 shl edi, CONST
 or esi, edx
 shr ecx, CONST
 mov edx, dword [esp + CONST]
 or edi, ecx
 mov ecx, dword [esp + CONST]
 add edx, esi
 adc ecx, edi
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 mov edx, ebp
 xor ecx, ecx
 shrd ebp, ebx, CONST
 shl edx, CONST
 shr ebx, CONST
 or ecx, ebp
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov edx, ebx
 mov dword [esp + CONST], ecx
 xor ecx, edi
 xor edx, esi
 mov ebx, ecx
 xor ebp, ebp
 shld ecx, edx, CONST
 shr ebx, CONST
 add edx, edx
 or ebp, ecx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 mov dword [esp + CONST], ebp
 add ebx, edx
 mov ebp, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, ebx
 xor ebp, dword [esp + CONST]
 xor ecx, ecx
 or ecx, edx
 mov dword [esp + CONST], ebx
 mov edx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add edx, ebp
 mov dword [esp + CONST], ecx
 adc ebx, ecx
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], edx
 mov ecx, ebx
 xor edx, dword [esp + CONST]
 xor esi, esi
 xor ecx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 mov ebx, edx
 shrd edx, ecx, CONST
 shl ebx, CONST
 or esi, edx
 shr ecx, CONST
 or ebx, ecx
 mov edx, esi
 add edx, dword [esp + CONST]
 mov ecx, ebx
 adc ecx, dword [esp + CONST]
 add edi, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], edi
 mov ecx, dword [esp + CONST]
 xor ebp, edi
 xor ecx, edx
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ebp
 xor edi, edi
 mov edx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl ebp, CONST
 shr ecx, CONST
 or edi, edx
 or ebp, ecx
 mov ecx, dword [esp + CONST]
 add ecx, edi
 mov edx, ecx
 mov dword [esp + CONST], ecx
 adc dword [esp + CONST], ebp
 xor edx, esi
 mov ecx, dword [esp + CONST]
 xor esi, esi
 xor ecx, ebx
 mov ebx, ecx
 shld ecx, edx, CONST
 shr ebx, CONST
 add edx, edx
 or esi, ecx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], esi
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], ebx
 mov ecx, dword [esp + CONST]
 xor ebx, edi
 mov edi, edx
 mov dword [esp + CONST], edx
 xor esi, esi
 xor edi, ebp
 or esi, ebx
 add ecx, edi
 mov ebx, dword [esp + CONST]
 adc ebx, esi
 mov edx, dword [esp + CONST]
 xor edx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 mov ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], ebx
 shrd edx, ecx, CONST
 xor ebx, ebx
 shl ebp, CONST
 shr ecx, CONST
 or ebx, edx
 or ebp, ecx
 mov edx, ebx
 add edx, dword [esp + CONST]
 mov ecx, ebp
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, edi
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, esi
 shl edi, CONST
 shrd edx, ecx, CONST
 xor esi, esi
 shr ecx, CONST
 or esi, edx
 mov edx, dword [esp + CONST]
 or edi, ecx
 mov ecx, dword [esp + CONST]
 add edx, esi
 mov dword [esp + CONST], edx
 adc ecx, edi
 mov dword [esp + CONST], esi
 mov esi, dword [esp + CONST]
 xor ebp, ecx
 xor ebx, edx
 mov dword [esp + CONST], ecx
 xor edx, edx
 mov dword [esp + CONST], edi
 mov ecx, ebp
 shr ecx, CONST
 shld ebp, ebx, CONST
 or edx, ebp
 add ebx, ebx
 or ecx, ebx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 adc ecx, dword [esp + CONST]
 add esi, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], esi
 mov ecx, esi
 mov dword [esp + CONST], edx
 xor ecx, dword [esp + CONST]
 mov edi, edx
 xor edi, dword [esp + CONST]
 xor esi, esi
 or esi, ecx
 mov ecx, dword [esp + CONST]
 add ecx, edi
 mov edx, ecx
 mov dword [esp + CONST], ecx
 adc dword [esp + CONST], esi
 xor ebx, ebx
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov ebp, edx
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl ebp, CONST
 shr ecx, CONST
 or ebx, edx
 or ebp, ecx
 mov edx, dword [esp + CONST]
 add edx, ebx
 mov ecx, dword [esp + CONST]
 adc ecx, ebp
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, edi
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, esi
 shl edi, CONST
 shrd edx, ecx, CONST
 xor esi, esi
 shr ecx, CONST
 or esi, edx
 or edi, ecx
 mov dword [esp + CONST], esi
 mov ecx, dword [esp + CONST]
 add ecx, esi
 mov dword [esp + CONST], edi
 mov esi, dword [esp + CONST]
 mov edx, ecx
 adc esi, edi
 mov dword [esp + CONST], ecx
 xor edx, ebx
 mov dword [esp + CONST], esi
 mov ecx, esi
 xor ecx, ebp
 xor ebp, ebp
 mov ebx, ecx
 shld ecx, edx, CONST
 shr ebx, CONST
 add edx, edx
 or ebp, ecx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], ebp
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov ebp, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], ebx
 xor ebx, ebx
 mov dword [esp + CONST], edx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebp
 mov edx, ecx
 mov dword [esp + CONST], ecx
 adc dword [esp + CONST], ebx
 xor esi, esi
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl edi, CONST
 or esi, edx
 shr ecx, CONST
 mov edx, dword [esp + CONST]
 or edi, ecx
 mov ecx, dword [esp + CONST]
 add edx, esi
 adc ecx, edi
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 mov dword [esp + CONST], edx
 xor ebx, edx
 mov edx, ebp
 xor ecx, ecx
 shl edx, CONST
 shrd ebp, ebx, CONST
 or ecx, ebp
 shr ebx, CONST
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ecx
 mov edx, ebx
 xor ecx, edi
 xor edx, esi
 mov esi, dword [esp + CONST]
 mov ebx, ecx
 shld ecx, edx, CONST
 shr ebx, CONST
 xor ebp, ebp
 or ebp, ecx
 add edx, edx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebp
 adc ecx, dword [esp + CONST]
 add esi, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], esi
 mov ecx, esi
 mov dword [esp + CONST], edx
 xor ecx, dword [esp + CONST]
 xor esi, esi
 or esi, ecx
 mov dword [esp + CONST], ebx
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor edi, dword [esp + CONST]
 add ecx, edi
 mov dword [esp + CONST], ecx
 mov edx, ecx
 adc dword [esp + CONST], esi
 xor ebx, ebx
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov ebp, edx
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl ebp, CONST
 shr ecx, CONST
 or ebx, edx
 or ebp, ecx
 mov edx, ebx
 add edx, dword [esp + CONST]
 mov ecx, ebp
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, edi
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, esi
 shl edi, CONST
 shrd edx, ecx, CONST
 xor esi, esi
 shr ecx, CONST
 or esi, edx
 or edi, ecx
 mov dword [esp + CONST], esi
 mov ecx, dword [esp + CONST]
 add ecx, esi
 mov dword [esp + CONST], edi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 adc esi, edi
 mov edx, ecx
 mov dword [esp + CONST], esi
 xor edx, ebx
 mov ecx, esi
 xor ecx, ebp
 mov ebx, dword [esp + CONST]
 mov esi, ecx
 mov ebp, dword [esp + CONST]
 shld ecx, edx, CONST
 shr esi, CONST
 xor edi, edi
 add edx, edx
 or edi, ecx
 or esi, edx
 mov ecx, edi
 mov edx, esi
 add edx, dword [esp + CONST]
 adc ecx, dword [esp + CONST]
 add ebx, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], ebx
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], edx
 xor ebx, ebx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebp
 mov dword [esp + CONST], ecx
 mov edx, ecx
 adc dword [esp + CONST], ebx
 xor edx, esi
 mov ecx, dword [esp + CONST]
 xor esi, esi
 xor ecx, edi
 mov edi, edx
 shrd edx, ecx, CONST
 shl edi, CONST
 or esi, edx
 shr ecx, CONST
 or edi, ecx
 mov edx, esi
 add edx, dword [esp + CONST]
 mov ecx, edi
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 mov edx, ebp
 xor ecx, ecx
 shrd ebp, ebx, CONST
 shl edx, CONST
 shr ebx, CONST
 or ecx, ebp
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov edx, ebx
 mov dword [esp + CONST], ecx
 xor edx, esi
 xor ecx, edi
 mov ebx, ecx
 xor ebp, ebp
 shld ecx, edx, CONST
 shr ebx, CONST
 add edx, edx
 or ebx, edx
 mov edx, dword [esp + CONST]
 or ebp, ecx
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ebp
 add edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov ebp, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], ebx
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], edx
 xor ebx, ebx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebp
 mov dword [esp + CONST], ecx
 mov edx, ecx
 adc dword [esp + CONST], ebx
 xor esi, esi
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl edi, CONST
 or esi, edx
 shr ecx, CONST
 or edi, ecx
 mov edx, esi
 add edx, dword [esp + CONST]
 mov ecx, edi
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 xor ecx, ecx
 mov edx, ebp
 shrd ebp, ebx, CONST
 shl edx, CONST
 or ecx, ebp
 shr ebx, CONST
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ecx
 mov edx, ebx
 xor ecx, edi
 xor edx, esi
 mov ebp, ecx
 xor ebx, ebx
 shld ecx, edx, CONST
 shr ebp, CONST
 add edx, edx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 or ebp, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], ebp
 mov edx, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 adc edx, ecx
 mov ecx, dword [esp + CONST]
 xor ecx, ebx
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], edx
 xor ebp, edx
 mov edx, dword [esp + CONST]
 xor ebx, ebx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add edx, ebp
 mov dword [esp + CONST], edx
 adc ecx, ebx
 xor edx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov edi, edx
 xor ecx, dword [esp + CONST]
 xor esi, esi
 shrd edx, ecx, CONST
 shl edi, CONST
 or esi, edx
 shr ecx, CONST
 mov edx, dword [esp + CONST]
 or edi, ecx
 mov ecx, dword [esp + CONST]
 add edx, esi
 adc ecx, edi
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 xor ecx, ecx
 mov edx, ebp
 shrd ebp, ebx, CONST
 shl edx, CONST
 or ecx, ebp
 shr ebx, CONST
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov edx, ebx
 mov dword [esp + CONST], ecx
 xor ecx, edi
 xor edx, esi
 mov ebx, ecx
 xor ebp, ebp
 shld ecx, edx, CONST
 shr ebx, CONST
 add edx, edx
 or ebp, ecx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], ebp
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, ebx
 mov ebp, dword [esp + CONST]
 xor ecx, ecx
 xor ebp, dword [esp + CONST]
 or ecx, edx
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 add edx, ebp
 mov ebx, dword [esp + CONST]
 adc ebx, ecx
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], edx
 mov ecx, ebx
 xor edx, dword [esp + CONST]
 xor esi, esi
 xor ecx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 mov ebx, edx
 shl ebx, CONST
 shrd edx, ecx, CONST
 mov edi, dword [esp + CONST]
 or esi, edx
 shr ecx, CONST
 or ebx, ecx
 mov edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 add edx, esi
 adc ecx, ebx
 add edi, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], edi
 mov ecx, dword [esp + CONST]
 xor ebp, edi
 xor ecx, edx
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ebp
 xor edi, edi
 mov edx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl ebp, CONST
 shr ecx, CONST
 or edi, edx
 or ebp, ecx
 mov ecx, dword [esp + CONST]
 add ecx, edi
 mov edx, ecx
 mov dword [esp + CONST], ecx
 adc dword [esp + CONST], ebp
 xor edx, esi
 mov ecx, dword [esp + CONST]
 xor esi, esi
 xor ecx, ebx
 mov ebx, ecx
 shld ecx, edx, CONST
 shr ebx, CONST
 add edx, edx
 or esi, ecx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], esi
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], ebx
 mov ecx, dword [esp + CONST]
 xor ebx, edi
 mov edi, edx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 xor edi, ebp
 xor esi, esi
 or esi, ebx
 mov ebx, dword [esp + CONST]
 add ecx, edi
 mov dword [esp + CONST], ecx
 adc ebx, esi
 xor edx, ecx
 mov ecx, dword [esp + CONST]
 mov ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], ebx
 shrd edx, ecx, CONST
 xor ebx, ebx
 shl ebp, CONST
 shr ecx, CONST
 or ebx, edx
 or ebp, ecx
 mov edx, ebx
 add edx, dword [esp + CONST]
 mov ecx, ebp
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor edx, edi
 xor ecx, esi
 mov edi, edx
 shrd edx, ecx, CONST
 xor esi, esi
 shl edi, CONST
 shr ecx, CONST
 or esi, edx
 mov edx, dword [esp + CONST]
 or edi, ecx
 mov ecx, dword [esp + CONST]
 add edx, esi
 mov dword [esp + CONST], edx
 adc ecx, edi
 mov dword [esp + CONST], esi
 xor ebp, ecx
 mov esi, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], ecx
 xor edx, edx
 mov dword [esp + CONST], edi
 mov ecx, ebp
 shr ecx, CONST
 shld ebp, ebx, CONST
 or edx, ebp
 add ebx, ebx
 or ecx, ebx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 adc ecx, dword [esp + CONST]
 add esi, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], esi
 mov edi, edx
 mov dword [esp + CONST], edx
 xor edi, dword [esp + CONST]
 mov ecx, esi
 xor ecx, dword [esp + CONST]
 xor esi, esi
 or esi, ecx
 mov ecx, dword [esp + CONST]
 add ecx, edi
 mov edx, ecx
 mov dword [esp + CONST], ecx
 adc dword [esp + CONST], esi
 xor ebx, ebx
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov ebp, edx
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl ebp, CONST
 shr ecx, CONST
 or ebx, edx
 mov edx, dword [esp + CONST]
 or ebp, ecx
 mov ecx, dword [esp + CONST]
 add edx, ebx
 adc ecx, ebp
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, edi
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, esi
 shl edi, CONST
 shrd edx, ecx, CONST
 xor esi, esi
 shr ecx, CONST
 or esi, edx
 or edi, ecx
 mov dword [esp + CONST], esi
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edi
 add ecx, esi
 mov esi, dword [esp + CONST]
 mov edx, ecx
 adc esi, edi
 mov dword [esp + CONST], ecx
 xor edx, ebx
 mov dword [esp + CONST], esi
 mov ecx, esi
 xor ecx, ebp
 xor ebp, ebp
 mov ebx, ecx
 shld ecx, edx, CONST
 shr ebx, CONST
 or ebp, ecx
 add edx, edx
 or ebx, edx
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], ebp
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov ebp, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], ebx
 xor ebx, ebx
 mov dword [esp + CONST], edx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebp
 mov dword [esp + CONST], ecx
 mov edx, ecx
 adc dword [esp + CONST], ebx
 xor esi, esi
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl edi, CONST
 shr ecx, CONST
 or esi, edx
 mov edx, dword [esp + CONST]
 or edi, ecx
 mov ecx, dword [esp + CONST]
 add edx, esi
 adc ecx, edi
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 mov edx, ebp
 xor ecx, ecx
 shrd ebp, ebx, CONST
 shl edx, CONST
 shr ebx, CONST
 or ecx, ebp
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov edx, ebx
 mov dword [esp + CONST], ecx
 xor ecx, edi
 xor edx, esi
 mov ebx, ecx
 xor ebp, ebp
 shld ecx, edx, CONST
 shr ebx, CONST
 add edx, edx
 or ebp, ecx
 mov esi, dword [esp + CONST]
 or ebx, edx
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebp
 adc ecx, dword [esp + CONST]
 add esi, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], esi
 mov edi, edx
 mov dword [esp + CONST], edx
 xor edi, dword [esp + CONST]
 mov ecx, esi
 xor ecx, dword [esp + CONST]
 xor esi, esi
 or esi, ecx
 mov dword [esp + CONST], ebx
 mov ecx, dword [esp + CONST]
 add ecx, edi
 mov dword [esp + CONST], ecx
 mov edx, ecx
 adc dword [esp + CONST], esi
 xor ebx, ebx
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov ebp, edx
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl ebp, CONST
 shr ecx, CONST
 or ebx, edx
 or ebp, ecx
 mov edx, ebx
 add edx, dword [esp + CONST]
 mov ecx, ebp
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, edi
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, esi
 shl edi, CONST
 shrd edx, ecx, CONST
 xor esi, esi
 or esi, edx
 shr ecx, CONST
 or edi, ecx
 mov dword [esp + CONST], esi
 mov ecx, dword [esp + CONST]
 add ecx, esi
 mov dword [esp + CONST], edi
 mov esi, dword [esp + CONST]
 mov edx, ecx
 adc esi, edi
 mov dword [esp + CONST], ecx
 xor edx, ebx
 mov dword [esp + CONST], esi
 mov ebx, dword [esp + CONST]
 mov ecx, esi
 xor ecx, ebp
 xor edi, edi
 mov esi, ecx
 shld ecx, edx, CONST
 shr esi, CONST
 add edx, edx
 or edi, ecx
 or esi, edx
 mov ecx, edi
 mov edx, esi
 add edx, dword [esp + CONST]
 adc ecx, dword [esp + CONST]
 add ebx, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 xor ecx, ebx
 mov ebp, dword [esp + CONST]
 xor ebp, edx
 xor ebx, ebx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebp
 mov dword [esp + CONST], ecx
 mov edx, ecx
 adc dword [esp + CONST], ebx
 xor edx, esi
 mov ecx, dword [esp + CONST]
 xor esi, esi
 xor ecx, edi
 mov edi, edx
 shrd edx, ecx, CONST
 shl edi, CONST
 shr ecx, CONST
 or esi, edx
 or edi, ecx
 mov edx, esi
 add edx, dword [esp + CONST]
 mov ecx, edi
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 xor ecx, ecx
 mov edx, ebp
 shrd ebp, ebx, CONST
 shl edx, CONST
 or ecx, ebp
 shr ebx, CONST
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ecx
 mov edx, ebx
 xor ecx, edi
 xor edx, esi
 mov ebx, ecx
 xor ebp, ebp
 shld ecx, edx, CONST
 shr ebx, CONST
 add edx, edx
 or ebp, ecx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], ebp
 mov edx, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 adc edx, ecx
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], ebx
 xor ebx, ebx
 mov dword [esp + CONST], edx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebp
 mov edx, ecx
 mov dword [esp + CONST], ecx
 adc dword [esp + CONST], ebx
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 xor ecx, dword [esp + CONST]
 mov edi, edx
 shrd edx, ecx, CONST
 xor esi, esi
 shl edi, CONST
 shr ecx, CONST
 or esi, edx
 or edi, ecx
 mov edx, esi
 add edx, dword [esp + CONST]
 mov ecx, edi
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 xor ecx, ecx
 mov edx, ebp
 shrd ebp, ebx, CONST
 shl edx, CONST
 or ecx, ebp
 shr ebx, CONST
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ecx
 mov edx, ebx
 xor ecx, edi
 xor edx, esi
 mov ebp, ecx
 xor ebx, ebx
 shld ecx, edx, CONST
 shr ebp, CONST
 or ebx, ecx
 add edx, edx
 mov ecx, dword [esp + CONST]
 or ebp, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], ebp
 mov edx, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 adc edx, ecx
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 xor ebx, ebx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add edx, ebp
 mov dword [esp + CONST], edx
 adc ecx, ebx
 xor edx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov edi, edx
 xor ecx, dword [esp + CONST]
 xor esi, esi
 shrd edx, ecx, CONST
 shl edi, CONST
 shr ecx, CONST
 or esi, edx
 mov edx, dword [esp + CONST]
 or edi, ecx
 mov ecx, dword [esp + CONST]
 add edx, esi
 adc ecx, edi
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 xor ecx, ecx
 mov edx, ebp
 shrd ebp, ebx, CONST
 shl edx, CONST
 or ecx, ebp
 shr ebx, CONST
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ecx
 mov edx, ebx
 xor ecx, edi
 xor edx, esi
 mov ebx, ecx
 xor ebp, ebp
 shld ecx, edx, CONST
 shr ebx, CONST
 or ebp, ecx
 add edx, edx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], ebp
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, ebx
 mov ebp, dword [esp + CONST]
 xor ecx, ecx
 xor ebp, dword [esp + CONST]
 or ecx, edx
 mov edx, dword [esp + CONST]
 add edx, ebp
 mov dword [esp + CONST], ebx
 mov ebx, dword [esp + CONST]
 adc ebx, ecx
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 xor esi, esi
 mov dword [esp + CONST], edx
 mov ecx, ebx
 xor edx, dword [esp + CONST]
 xor ecx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 mov ebx, edx
 shrd edx, ecx, CONST
 shl ebx, CONST
 shr ecx, CONST
 or esi, edx
 mov edx, dword [esp + CONST]
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add edx, esi
 adc ecx, ebx
 add edi, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], edi
 mov ecx, dword [esp + CONST]
 xor ebp, edi
 mov dword [esp + CONST], ebp
 xor ecx, edx
 mov dword [esp + CONST], edx
 xor edi, edi
 mov edx, dword [esp + CONST]
 shl ebp, CONST
 shrd edx, ecx, CONST
 shr ecx, CONST
 or edi, edx
 or ebp, ecx
 mov ecx, dword [esp + CONST]
 add ecx, edi
 mov edx, ecx
 mov dword [esp + CONST], ecx
 adc dword [esp + CONST], ebp
 xor edx, esi
 mov ecx, dword [esp + CONST]
 xor esi, esi
 xor ecx, ebx
 mov ebx, ecx
 shld ecx, edx, CONST
 shr ebx, CONST
 or esi, ecx
 add edx, edx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], esi
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], ebx
 mov ecx, dword [esp + CONST]
 xor ebx, edi
 mov edi, edx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 xor edi, ebp
 xor esi, esi
 or esi, ebx
 mov ebx, dword [esp + CONST]
 add ecx, edi
 mov dword [esp + CONST], ecx
 adc ebx, esi
 xor edx, ecx
 mov ecx, dword [esp + CONST]
 mov ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], ebx
 shrd edx, ecx, CONST
 xor ebx, ebx
 shl ebp, CONST
 shr ecx, CONST
 or ebx, edx
 or ebp, ecx
 mov edx, ebx
 add edx, dword [esp + CONST]
 mov ecx, ebp
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, edi
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, esi
 shl edi, CONST
 shrd edx, ecx, CONST
 xor esi, esi
 shr ecx, CONST
 or esi, edx
 mov edx, dword [esp + CONST]
 or edi, ecx
 mov ecx, dword [esp + CONST]
 add edx, esi
 mov dword [esp + CONST], esi
 adc ecx, edi
 mov dword [esp + CONST], edi
 xor ebp, ecx
 mov dword [esp + CONST], ecx
 mov ecx, ebp
 mov dword [esp + CONST], edx
 xor ebx, edx
 shr ecx, CONST
 mov esi, dword [esp + CONST]
 xor edx, edx
 shld ebp, ebx, CONST
 or edx, ebp
 add ebx, ebx
 or ecx, ebx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 adc ecx, dword [esp + CONST]
 add esi, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], esi
 mov edi, edx
 mov dword [esp + CONST], edx
 xor edi, dword [esp + CONST]
 mov ecx, esi
 xor ecx, dword [esp + CONST]
 xor esi, esi
 or esi, ecx
 mov ecx, dword [esp + CONST]
 add ecx, edi
 mov dword [esp + CONST], ecx
 mov edx, ecx
 adc dword [esp + CONST], esi
 xor ebx, ebx
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov ebp, edx
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl ebp, CONST
 or ebx, edx
 shr ecx, CONST
 or ebp, ecx
 mov edx, ebx
 add edx, dword [esp + CONST]
 mov ecx, ebp
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, edi
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, esi
 shl edi, CONST
 shrd edx, ecx, CONST
 xor esi, esi
 shr ecx, CONST
 or esi, edx
 or edi, ecx
 mov dword [esp + CONST], esi
 mov ecx, dword [esp + CONST]
 add ecx, esi
 mov dword [esp + CONST], edi
 mov esi, dword [esp + CONST]
 mov edx, ecx
 adc esi, edi
 mov dword [esp + CONST], ecx
 xor edx, ebx
 mov dword [esp + CONST], esi
 mov ecx, esi
 xor ecx, ebp
 xor ebp, ebp
 mov ebx, ecx
 shld ecx, edx, CONST
 shr ebx, CONST
 add edx, edx
 or ebp, ecx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 mov dword [esp + CONST], ebp
 add ebx, edx
 mov ebp, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], ebx
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], edx
 xor ebx, ebx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebp
 mov dword [esp + CONST], ecx
 mov edx, ecx
 adc dword [esp + CONST], ebx
 xor esi, esi
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl edi, CONST
 or esi, edx
 shr ecx, CONST
 or edi, ecx
 mov edx, esi
 add edx, dword [esp + CONST]
 mov ecx, edi
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 xor ecx, ecx
 mov edx, ebp
 shrd ebp, ebx, CONST
 shl edx, CONST
 or ecx, ebp
 shr ebx, CONST
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ecx
 mov edx, ebx
 xor ecx, edi
 xor edx, esi
 mov esi, dword [esp + CONST]
 mov ebx, ecx
 shld ecx, edx, CONST
 shr ebx, CONST
 xor ebp, ebp
 add edx, edx
 or ebp, ecx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 add esi, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], esi
 mov ecx, esi
 mov dword [esp + CONST], ebp
 xor ecx, dword [esp + CONST]
 xor esi, esi
 mov edi, edx
 mov dword [esp + CONST], edx
 xor edi, dword [esp + CONST]
 or esi, ecx
 mov ecx, dword [esp + CONST]
 add ecx, edi
 adc dword [esp + CONST], esi
 mov edx, ecx
 xor edx, dword [esp + CONST]
 xor ebx, ebx
 mov dword [esp + CONST], ecx
 mov ebp, edx
 mov ecx, dword [esp + CONST]
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl ebp, CONST
 shr ecx, CONST
 or ebx, edx
 or ebp, ecx
 mov edx, ebx
 add edx, dword [esp + CONST]
 mov ecx, ebp
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, edi
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, esi
 shl edi, CONST
 shrd edx, ecx, CONST
 xor esi, esi
 or esi, edx
 shr ecx, CONST
 or edi, ecx
 mov dword [esp + CONST], esi
 mov ecx, dword [esp + CONST]
 add ecx, esi
 mov dword [esp + CONST], edi
 mov esi, dword [esp + CONST]
 mov edx, ecx
 adc esi, edi
 mov dword [esp + CONST], ecx
 xor edx, ebx
 mov dword [esp + CONST], esi
 mov ebx, dword [esp + CONST]
 mov ecx, esi
 xor ecx, ebp
 xor edi, edi
 mov esi, ecx
 mov ebp, dword [esp + CONST]
 shld ecx, edx, CONST
 shr esi, CONST
 add edx, edx
 or edi, ecx
 or esi, edx
 mov ecx, edi
 mov edx, esi
 add edx, dword [esp + CONST]
 adc ecx, dword [esp + CONST]
 add ebx, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], ebx
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], edx
 xor ebx, ebx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebp
 mov edx, ecx
 mov dword [esp + CONST], ecx
 adc dword [esp + CONST], ebx
 xor edx, esi
 mov ecx, dword [esp + CONST]
 xor esi, esi
 xor ecx, edi
 mov edi, edx
 shrd edx, ecx, CONST
 shl edi, CONST
 or esi, edx
 shr ecx, CONST
 or edi, ecx
 mov edx, esi
 add edx, dword [esp + CONST]
 mov ecx, edi
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 xor ecx, ecx
 mov edx, ebp
 shrd ebp, ebx, CONST
 shl edx, CONST
 or ecx, ebp
 shr ebx, CONST
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ecx
 mov edx, ebx
 xor ecx, edi
 xor edx, esi
 mov ebx, ecx
 xor ebp, ebp
 shld ecx, edx, CONST
 shr ebx, CONST
 add edx, edx
 or ebp, ecx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], ebp
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov ebp, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], ebx
 xor ebx, ebx
 mov dword [esp + CONST], edx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebp
 mov edx, ecx
 mov dword [esp + CONST], ecx
 adc dword [esp + CONST], ebx
 xor esi, esi
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl edi, CONST
 or esi, edx
 shr ecx, CONST
 or edi, ecx
 mov edx, esi
 add edx, dword [esp + CONST]
 mov ecx, edi
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 mov edx, ebp
 xor ecx, ecx
 shl edx, CONST
 shrd ebp, ebx, CONST
 or ecx, ebp
 shr ebx, CONST
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ecx
 mov edx, ebx
 xor ecx, edi
 xor edx, esi
 mov ebp, ecx
 xor ebx, ebx
 shld ecx, edx, CONST
 shr ebp, CONST
 or ebx, ecx
 add edx, edx
 mov ecx, dword [esp + CONST]
 or ebp, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], ebp
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov ebp, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 xor ebx, ebx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add edx, ebp
 mov dword [esp + CONST], edx
 adc ecx, ebx
 xor edx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov edi, edx
 xor ecx, dword [esp + CONST]
 xor esi, esi
 shrd edx, ecx, CONST
 shl edi, CONST
 shr ecx, CONST
 or esi, edx
 mov edx, dword [esp + CONST]
 or edi, ecx
 mov ecx, dword [esp + CONST]
 add edx, esi
 adc ecx, edi
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 mov edx, ebp
 xor ecx, ecx
 shrd ebp, ebx, CONST
 shl edx, CONST
 shr ebx, CONST
 or ecx, ebp
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov edx, ebx
 mov dword [esp + CONST], ecx
 xor edx, esi
 xor ecx, edi
 xor ebp, ebp
 mov ebx, ecx
 shld ecx, edx, CONST
 shr ebx, CONST
 or ebp, ecx
 add edx, edx
 or ebx, edx
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], ebp
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, ebx
 mov ebp, dword [esp + CONST]
 xor ecx, ecx
 xor ebp, dword [esp + CONST]
 or ecx, edx
 mov edx, dword [esp + CONST]
 add edx, ebp
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ebx
 mov ebx, dword [esp + CONST]
 adc ebx, ecx
 mov edi, dword [esp + CONST]
 xor edx, dword [esp + CONST]
 mov ecx, ebx
 xor ecx, dword [esp + CONST]
 xor esi, esi
 mov dword [esp + CONST], ebx
 mov ebx, edx
 shrd edx, ecx, CONST
 shl ebx, CONST
 or esi, edx
 shr ecx, CONST
 mov edx, dword [esp + CONST]
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add edx, esi
 adc ecx, ebx
 add edi, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], edi
 mov ecx, dword [esp + CONST]
 xor ebp, edi
 xor ecx, edx
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ebp
 xor edi, edi
 mov edx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl ebp, CONST
 shr ecx, CONST
 or edi, edx
 or ebp, ecx
 mov ecx, dword [esp + CONST]
 add ecx, edi
 mov edx, ecx
 mov dword [esp + CONST], ecx
 adc dword [esp + CONST], ebp
 xor edx, esi
 mov ecx, dword [esp + CONST]
 xor esi, esi
 xor ecx, ebx
 mov ebx, ecx
 shld ecx, edx, CONST
 shr ebx, CONST
 add edx, edx
 or esi, ecx
 or ebx, edx
 mov dword [esp + CONST], esi
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 mov ebx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 adc ecx, dword [esp + CONST]
 add ebx, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], ebx
 mov ecx, dword [esp + CONST]
 xor ebx, edi
 mov edi, edx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 xor edi, ebp
 xor esi, esi
 or esi, ebx
 mov ebx, dword [esp + CONST]
 add ecx, edi
 mov dword [esp + CONST], ecx
 adc ebx, esi
 xor edx, ecx
 mov ecx, dword [esp + CONST]
 mov ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], ebx
 shrd edx, ecx, CONST
 xor ebx, ebx
 shl ebp, CONST
 shr ecx, CONST
 or ebx, edx
 or ebp, ecx
 mov edx, ebx
 add edx, dword [esp + CONST]
 mov ecx, ebp
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, edi
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, esi
 shl edi, CONST
 shrd edx, ecx, CONST
 xor esi, esi
 shr ecx, CONST
 or esi, edx
 mov edx, dword [esp + CONST]
 or edi, ecx
 mov ecx, dword [esp + CONST]
 add edx, esi
 mov dword [esp + CONST], edx
 adc ecx, edi
 mov dword [esp + CONST], esi
 mov esi, dword [esp + CONST]
 xor ebp, ecx
 xor ebx, edx
 mov dword [esp + CONST], ecx
 xor edx, edx
 mov dword [esp + CONST], edi
 mov ecx, ebp
 shld ebp, ebx, CONST
 shr ecx, CONST
 or edx, ebp
 add ebx, ebx
 or ecx, ebx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 adc ecx, dword [esp + CONST]
 add esi, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], esi
 mov ecx, esi
 mov dword [esp + CONST], edx
 xor ecx, dword [esp + CONST]
 mov edi, edx
 xor edi, dword [esp + CONST]
 xor esi, esi
 or esi, ecx
 mov ecx, dword [esp + CONST]
 add ecx, edi
 mov dword [esp + CONST], ecx
 mov edx, ecx
 adc dword [esp + CONST], esi
 xor ebx, ebx
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov ebp, edx
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl ebp, CONST
 or ebx, edx
 shr ecx, CONST
 or ebp, ecx
 mov edx, ebx
 add edx, dword [esp + CONST]
 mov ecx, ebp
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, edi
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, esi
 shl edi, CONST
 shrd edx, ecx, CONST
 xor esi, esi
 shr ecx, CONST
 or esi, edx
 or edi, ecx
 mov dword [esp + CONST], esi
 mov ecx, dword [esp + CONST]
 add ecx, esi
 mov dword [esp + CONST], edi
 mov esi, dword [esp + CONST]
 mov edx, ecx
 adc esi, edi
 mov dword [esp + CONST], ecx
 xor edx, ebx
 mov dword [esp + CONST], esi
 mov ecx, esi
 xor ecx, ebp
 xor ebp, ebp
 mov ebx, ecx
 shld ecx, edx, CONST
 shr ebx, CONST
 add edx, edx
 or ebp, ecx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], ebp
 mov edx, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 adc edx, ecx
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], ebx
 xor ebx, ebx
 mov dword [esp + CONST], edx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebp
 mov edx, ecx
 mov dword [esp + CONST], ecx
 adc dword [esp + CONST], ebx
 xor esi, esi
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, dword [esp + CONST]
 shl edi, CONST
 shrd edx, ecx, CONST
 or esi, edx
 shr ecx, CONST
 or edi, ecx
 mov edx, esi
 add edx, dword [esp + CONST]
 mov ecx, edi
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 xor ecx, ecx
 mov edx, ebp
 shrd ebp, ebx, CONST
 shl edx, CONST
 or ecx, ebp
 shr ebx, CONST
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ecx
 mov edx, ebx
 xor ecx, edi
 xor edx, esi
 mov esi, dword [esp + CONST]
 mov ebx, ecx
 shld ecx, edx, CONST
 shr ebx, CONST
 xor ebp, ebp
 or ebp, ecx
 add edx, edx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebp
 adc ecx, dword [esp + CONST]
 add esi, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], esi
 mov edi, edx
 mov dword [esp + CONST], edx
 xor edi, dword [esp + CONST]
 mov ecx, esi
 xor ecx, dword [esp + CONST]
 xor esi, esi
 or esi, ecx
 mov dword [esp + CONST], ebx
 mov ecx, dword [esp + CONST]
 add ecx, edi
 mov edx, ecx
 mov dword [esp + CONST], ecx
 adc dword [esp + CONST], esi
 xor ebx, ebx
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov ebp, edx
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl ebp, CONST
 shr ecx, CONST
 or ebx, edx
 or ebp, ecx
 mov edx, ebx
 add edx, dword [esp + CONST]
 mov ecx, ebp
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, edi
 mov ecx, dword [esp + CONST]
 xor ecx, esi
 mov edi, edx
 shrd edx, ecx, CONST
 xor esi, esi
 shl edi, CONST
 or esi, edx
 shr ecx, CONST
 or edi, ecx
 mov dword [esp + CONST], esi
 mov ecx, dword [esp + CONST]
 add ecx, esi
 mov dword [esp + CONST], edi
 mov esi, dword [esp + CONST]
 mov edx, ecx
 adc esi, edi
 mov dword [esp + CONST], ecx
 xor edx, ebx
 mov dword [esp + CONST], esi
 mov ebx, dword [esp + CONST]
 mov ecx, esi
 xor ecx, ebp
 xor edi, edi
 mov esi, ecx
 mov ebp, dword [esp + CONST]
 shld ecx, edx, CONST
 shr esi, CONST
 add edx, edx
 or edi, ecx
 or esi, edx
 mov ecx, edi
 mov edx, esi
 add edx, dword [esp + CONST]
 adc ecx, dword [esp + CONST]
 add ebx, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], ebx
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], edx
 xor ebx, ebx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebp
 mov dword [esp + CONST], ecx
 mov edx, ecx
 adc dword [esp + CONST], ebx
 xor edx, esi
 mov ecx, dword [esp + CONST]
 xor esi, esi
 xor ecx, edi
 mov edi, edx
 shrd edx, ecx, CONST
 shl edi, CONST
 or esi, edx
 shr ecx, CONST
 or edi, ecx
 mov edx, esi
 add edx, dword [esp + CONST]
 mov ecx, edi
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 mov edx, ebp
 xor ecx, ecx
 shrd ebp, ebx, CONST
 shl edx, CONST
 shr ebx, CONST
 or ecx, ebp
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, edx
 mov edx, ebx
 xor edx, esi
 mov dword [esp + CONST], ecx
 xor ecx, edi
 xor ebp, ebp
 mov ebx, ecx
 shld ecx, edx, CONST
 shr ebx, CONST
 or ebp, ecx
 add edx, edx
 or ebx, edx
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], ebp
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov ebp, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], ebx
 xor ebx, ebx
 mov dword [esp + CONST], edx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebp
 mov dword [esp + CONST], ecx
 mov edx, ecx
 adc dword [esp + CONST], ebx
 xor esi, esi
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl edi, CONST
 or esi, edx
 shr ecx, CONST
 or edi, ecx
 mov edx, esi
 add edx, dword [esp + CONST]
 mov ecx, edi
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 mov edx, ebp
 xor ecx, ecx
 shrd ebp, ebx, CONST
 shl edx, CONST
 or ecx, ebp
 shr ebx, CONST
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov edx, ebx
 mov dword [esp + CONST], ecx
 xor ecx, edi
 xor edx, esi
 mov ebp, ecx
 xor ebx, ebx
 shld ecx, edx, CONST
 shr ebp, CONST
 add edx, edx
 or ebp, edx
 or ebx, ecx
 mov dword [esp + CONST], ebp
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 adc ecx, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc edx, ecx
 mov ecx, dword [esp + CONST]
 xor ecx, ebx
 mov dword [esp + CONST], edx
 xor ebp, edx
 xor ebx, ebx
 mov edx, dword [esp + CONST]
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add edx, ebp
 mov dword [esp + CONST], edx
 adc ecx, ebx
 xor edx, dword [esp + CONST]
 mov edi, edx
 mov dword [esp + CONST], ecx
 xor ecx, dword [esp + CONST]
 xor esi, esi
 shrd edx, ecx, CONST
 shl edi, CONST
 or esi, edx
 shr ecx, CONST
 or edi, ecx
 mov edx, esi
 add edx, dword [esp + CONST]
 mov ecx, edi
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 mov edx, ebp
 xor ecx, ecx
 shrd ebp, ebx, CONST
 shl edx, CONST
 or ecx, ebp
 shr ebx, CONST
 or edx, ebx
 mov dword [esp + CONST], ecx
 mov ebx, dword [esp + CONST]
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 adc ecx, edx
 mov dword [esp + CONST], ebx
 mov edx, ebx
 mov dword [esp + CONST], ecx
 xor edx, esi
 xor ecx, edi
 mov ebx, ecx
 xor ebp, ebp
 shld ecx, edx, CONST
 shr ebx, CONST
 add edx, edx
 or ebp, ecx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], ebp
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, ebx
 mov ebp, dword [esp + CONST]
 xor ebp, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 mov ebx, dword [esp + CONST]
 xor ecx, ecx
 or ecx, edx
 mov edi, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 add edx, ebp
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], edx
 adc ebx, ecx
 xor edx, dword [esp + CONST]
 mov ecx, ebx
 mov dword [esp + CONST], ebx
 xor ecx, dword [esp + CONST]
 mov ebx, edx
 shrd edx, ecx, CONST
 shl ebx, CONST
 xor esi, esi
 or esi, edx
 shr ecx, CONST
 mov edx, dword [esp + CONST]
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add edx, esi
 adc ecx, ebx
 add edi, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], edi
 mov ecx, dword [esp + CONST]
 xor ebp, edi
 xor ecx, edx
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ebp
 xor edi, edi
 mov edx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl ebp, CONST
 shr ecx, CONST
 or edi, edx
 or ebp, ecx
 mov ecx, dword [esp + CONST]
 add ecx, edi
 mov edx, ecx
 mov dword [esp + CONST], ecx
 adc dword [esp + CONST], ebp
 xor edx, esi
 mov ecx, dword [esp + CONST]
 xor esi, esi
 xor ecx, ebx
 mov ebx, ecx
 shld ecx, edx, CONST
 shr ebx, CONST
 add edx, edx
 or esi, ecx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], esi
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], ebx
 mov ecx, dword [esp + CONST]
 xor ebx, edi
 mov edi, edx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 xor esi, esi
 or esi, ebx
 xor edi, ebp
 mov ebx, dword [esp + CONST]
 add ecx, edi
 mov dword [esp + CONST], ecx
 adc ebx, esi
 xor edx, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 xor ecx, ebx
 mov ebp, edx
 shrd edx, ecx, CONST
 xor ebx, ebx
 shl ebp, CONST
 shr ecx, CONST
 or ebx, edx
 or ebp, ecx
 mov edx, ebx
 add edx, dword [esp + CONST]
 mov ecx, ebp
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, edi
 mov ecx, dword [esp + CONST]
 xor edi, edi
 xor ecx, esi
 mov esi, edx
 shrd edx, ecx, CONST
 shl esi, CONST
 shr ecx, CONST
 or edi, edx
 mov edx, dword [esp + CONST]
 or esi, ecx
 mov ecx, dword [esp + CONST]
 add edx, edi
 mov dword [esp + CONST], edx
 adc ecx, esi
 mov dword [esp + CONST], esi
 xor ebp, ecx
 mov esi, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], ecx
 xor edx, edx
 mov dword [esp + CONST], edi
 mov ecx, ebp
 shr ecx, CONST
 shld ebp, ebx, CONST
 or edx, ebp
 add ebx, ebx
 or ecx, ebx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 adc ecx, dword [esp + CONST]
 add esi, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], esi
 mov ecx, esi
 mov dword [esp + CONST], edx
 xor ecx, dword [esp + CONST]
 mov edi, edx
 xor edi, dword [esp + CONST]
 xor esi, esi
 or esi, ecx
 mov ecx, dword [esp + CONST]
 add ecx, edi
 mov edx, ecx
 mov dword [esp + CONST], ecx
 adc dword [esp + CONST], esi
 xor ebx, ebx
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov ebp, edx
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl ebp, CONST
 shr ecx, CONST
 or ebx, edx
 mov edx, dword [esp + CONST]
 or ebp, ecx
 mov ecx, dword [esp + CONST]
 add edx, ebx
 adc ecx, ebp
 add dword [esp + CONST], edx
 adc dword [esp + CONST], ecx
 mov edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 xor edx, edi
 xor ecx, esi
 mov edi, edx
 shrd edx, ecx, CONST
 xor esi, esi
 shl edi, CONST
 shr ecx, CONST
 or esi, edx
 or edi, ecx
 mov dword [esp + CONST], esi
 mov ecx, dword [esp + CONST]
 add ecx, esi
 mov dword [esp + CONST], edi
 mov esi, dword [esp + CONST]
 mov edx, ecx
 adc esi, edi
 mov dword [esp + CONST], ecx
 xor edx, ebx
 mov dword [esp + CONST], esi
 mov ecx, esi
 xor ecx, ebp
 xor ebp, ebp
 mov ebx, ecx
 shld ecx, edx, CONST
 shr ebx, CONST
 or ebp, ecx
 add edx, edx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], ebp
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov ebp, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 xor ecx, ebx
 mov dword [esp + CONST], ebx
 xor ebx, ebx
 mov dword [esp + CONST], edx
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebp
 mov edx, ecx
 mov dword [esp + CONST], ecx
 adc dword [esp + CONST], ebx
 xor esi, esi
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl edi, CONST
 shr ecx, CONST
 or esi, edx
 mov edx, dword [esp + CONST]
 or edi, ecx
 mov ecx, dword [esp + CONST]
 add edx, esi
 adc ecx, edi
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 xor ebp, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], edx
 mov edx, ebp
 xor ecx, ecx
 shrd ebp, ebx, CONST
 shl edx, CONST
 or ecx, ebp
 shr ebx, CONST
 mov dword [esp + CONST], ecx
 or edx, ebx
 mov ecx, dword [esp + CONST]
 add ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 adc ebx, edx
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], edx
 xor ebp, ebp
 mov edx, ecx
 mov dword [esp + CONST], ebx
 xor edx, esi
 mov ecx, ebx
 xor ecx, edi
 mov esi, dword [esp + CONST]
 mov ebx, ecx
 shld ecx, edx, CONST
 shr ebx, CONST
 or ebp, ecx
 add edx, edx
 mov ecx, dword [esp + CONST]
 or ebx, edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ebp
 adc ecx, dword [esp + CONST]
 add esi, edx
 mov edx, dword [esp + CONST]
 adc edx, ecx
 mov dword [esp + CONST], esi
 mov edi, edx
 mov dword [esp + CONST], edx
 xor edi, dword [esp + CONST]
 mov ecx, esi
 xor ecx, dword [esp + CONST]
 xor esi, esi
 or esi, ecx
 mov dword [esp + CONST], ebx
 mov ecx, dword [esp + CONST]
 add ecx, edi
 mov dword [esp + CONST], ecx
 mov edx, ecx
 adc dword [esp + CONST], esi
 xor ebx, ebx
 xor edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov ebp, edx
 xor ecx, dword [esp + CONST]
 shrd edx, ecx, CONST
 shl ebp, CONST
 shr ecx, CONST
 or ebx, edx
 or ebp, ecx
 mov edx, ebx
 add edx, dword [esp + CONST]
 mov ecx, ebp
 adc ecx, dword [esp + CONST]
 add dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc dword [esp + CONST], ecx
 xor edx, edi
 mov ecx, dword [esp + CONST]
 mov edi, edx
 xor ecx, esi
 shl edi, CONST
 shrd edx, ecx, CONST
 xor esi, esi
 shr ecx, CONST
 or esi, edx
 or edi, ecx
 mov dword [esp + CONST], esi
 mov ecx, dword [esp + CONST]
 add ecx, esi
 mov dword [esp + CONST], edi
 mov edx, ecx
 mov dword [esp + CONST], ecx
 adc dword [esp + CONST], edi
 xor edx, ebx
 mov ebx, dword [esp + CONST]
 mov ecx, ebx
 xor ecx, ebp
 mov esi, ecx
 shr esi, CONST
 shld ecx, edx, CONST
 mov ebp, dword [esp + CONST]
 xor edi, edi
 or edi, ecx
 xor ebx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 add edx, edx
 xor ecx, dword [esp + CONST]
 or esi, edx
 xor ecx, dword [eax]
 mov dword [esp + CONST], ecx
 mov dword [eax], ecx
 mov ecx, dword [esp + CONST]
 xor ecx, dword [esp + CONST]
 xor ecx, dword [eax + CONST]
 mov edx, dword [esp + CONST]
 xor edx, dword [esp + CONST]
 xor edx, dword [eax + CONST]
 xor ebx, dword [eax + CONST]
 mov dword [esp + CONST], ecx
 mov dword [eax + CONST], ecx
 mov ecx, dword [eax + CONST]
 xor ecx, dword [esp + CONST]
 xor ebp, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [esp + CONST]
 xor ecx, dword [esp + CONST]
 xor ecx, dword [eax + CONST]
 mov dword [esp + CONST], ebp
 mov dword [eax + CONST], ebp
 mov ebp, dword [esp + CONST]
 xor ebp, dword [esp + CONST]
 xor ebp, dword [eax + CONST]
 mov dword [esp + CONST], ecx
 mov dword [eax + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor ecx, esi
 mov dword [eax + CONST], edx
 xor ecx, dword [eax + CONST]
 mov edx, dword [eax + CONST]
 xor edx, dword [esp + CONST]
 mov dword [esp + CONST], ebp
 mov dword [eax + CONST], ebp
 mov ebp, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 xor ebp, edi
 xor ebp, dword [eax + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor ecx, dword [esp + CONST]
 xor ecx, dword [eax + CONST]
 mov dword [esp + CONST], ebx
 mov dword [eax + CONST], ebx
 mov ebx, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], ebp
 mov edx, dword [eax + CONST]
 xor edx, dword [esp + CONST]
 mov dword [eax + CONST], ebp
 mov ebp, dword [esp + CONST]
 xor ebp, dword [esp + CONST]
 xor ebp, dword [eax + CONST]
 mov dword [esp + CONST], ecx
 mov dword [eax + CONST], ecx
 mov ecx, dword [eax + CONST]
 xor ecx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 mov dword [eax + CONST], ebx
 mov ebx, dword [esp + CONST]
 xor ebx, edx
 mov dword [esp + CONST], ebp
 mov edx, dword [esp + CONST]
 xor edx, ecx
 mov dword [eax + CONST], ebp
 mov ecx, dword [esp + CONST]
 xor ecx, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], edx
 mov dword [eax + CONST], ebx
 mov dword [eax + CONST], edx
 xor ebp, dword [esp + CONST]
 xor ecx, dword [eax + CONST]
 xor ebp, dword [eax + CONST]
 mov edx, dword [esp + CONST]
 add dword [esp + CONST], edx
 sub dword [esp + CONST], edx
 mov ebx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], ebp
 mov dword [eax + CONST], ecx
 mov dword [eax + CONST], ebp
 cjmp LABEL6721
 mov ecx, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
