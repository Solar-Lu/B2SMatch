 .name fcn.0063b120
 .offset 000000000063b120
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 movups xmm5, xmmword [CONST]
 push ebx
 push ebp
 mov ecx, dword [eax + CONST]
 mov ebx, CONST
 cmp dword [esp + CONST], ebx
 mov ebp, dword [eax]
 cmovb ebx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [eax + CONST]
 push esi
 mov esi, dword [eax + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [eax + CONST]
 push edi
 mov edi, dword [eax + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], esi
 nop word [eax + eax]
LABEL2268:
 movups xmm1, xmmword [ecx]
 movups xmm2, xmmword [ecx + CONST]
 movups xmm3, xmmword [ecx + CONST]
 movups xmm4, xmmword [ecx + CONST]
 add dword [eax + CONST], ebx
 mov edx, dword [eax + CONST]
 movaps xmm0, xmm1
 cmp edx, ebx
 psrldq xmm0, CONST
 mov ebx, dword [eax + CONST]
 sbb ecx, ecx
 xor edx, CONST
 neg ecx
 xor ebx, CONST
 add dword [eax + CONST], ecx
 mov ecx, dword [eax + CONST]
 xor ecx, CONST
 mov edi, dword [eax + CONST]
 mov dword [esp + CONST], ecx
 xor edi, CONST
 movd ecx, xmm1
 movups xmmword [esp + CONST], xmm5
 mov dword [esp + CONST], ecx
 add ecx, esi
 add ebp, ecx
 movd ecx, xmm0
 mov esi, ebp
 mov dword [esp + CONST], ebp
 xor esi, edx
 movd ebp, xmm5
 ror esi, CONST
 movaps xmm0, xmm1
 mov dword [esp + CONST], ecx
 add ebp, esi
 psrldq xmm0, CONST
 mov edx, ebp
 psrldq xmm1, CONST
 xor edx, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 add dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor ecx, esi
 ror ecx, CONST
 add ebp, ecx
 mov dword [esp + CONST], ecx
 mov ecx, ebp
 mov dword [esp + CONST], ebp
 xor ecx, edx
 mov ebp, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 ror ecx, CONST
 mov dword [esp + CONST], ecx
 movd ecx, xmm0
 mov dword [esp + CONST], ecx
 add ecx, dword [esp + CONST]
 add edx, ecx
 movd ecx, xmm1
 mov esi, edx
 mov dword [esp + CONST], edx
 xor esi, edi
 mov edi, dword [esp + CONST]
 ror esi, CONST
 add ebp, esi
 mov dword [esp + CONST], ecx
 mov edx, ebp
 xor edx, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 add edi, ecx
 mov ecx, edi
 mov dword [esp + CONST], edi
 xor ecx, esi
 ror ecx, CONST
 add ebp, ecx
 mov dword [esp + CONST], ecx
 mov edi, ebp
 mov dword [esp + CONST], ebp
 xor edi, edx
 movd ecx, xmm2
 ror edi, CONST
 mov edx, dword [esp + CONST]
 movaps xmm0, xmm2
 mov esi, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 add ecx, dword [esp + CONST]
 add edx, ecx
 psrldq xmm0, CONST
 xor esi, edx
 mov dword [esp + CONST], edx
 ror esi, CONST
 add ebp, esi
 movd ecx, xmm0
 mov edx, ebp
 movaps xmm0, xmm2
 xor edx, dword [esp + CONST]
 ror edx, CONST
 mov dword [esp + CONST], ecx
 add ecx, edx
 add dword [esp + CONST], ecx
 xor esi, dword [esp + CONST]
 ror esi, CONST
 add ebp, esi
 psrldq xmm0, CONST
 movd ecx, xmm0
 movaps xmm0, xmm3
 mov dword [esp + CONST], ebp
 xor ebp, edx
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 add ecx, dword [esp + CONST]
 add edx, ecx
 mov dword [esp + CONST], esi
 mov esi, dword [esp + CONST]
 xor ebx, edx
 ror ebx, CONST
 add esi, ebx
 mov dword [esp + CONST], edx
 mov edx, esi
 psrldq xmm2, CONST
 xor edx, dword [esp + CONST]
 ror edx, CONST
 movd ecx, xmm2
 psrldq xmm0, CONST
 ror ebp, CONST
 mov dword [esp + CONST], ecx
 add ecx, edx
 add dword [esp + CONST], ecx
 xor ebx, dword [esp + CONST]
 ror ebx, CONST
 add esi, ebx
 mov dword [esp + CONST], ebx
 mov ebx, esi
 movd ecx, xmm3
 xor ebx, edx
 mov dword [esp + CONST], esi
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 add ecx, edi
 add edx, ecx
 ror ebx, CONST
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edx
 xor edx, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 mov dword [esp + CONST], ecx
 mov esi, ecx
 xor esi, edi
 movd ecx, xmm0
 mov edi, dword [esp + CONST]
 ror esi, CONST
 mov dword [esp + CONST], ecx
 add ecx, esi
 add edi, ecx
 mov ecx, edi
 mov dword [esp + CONST], edi
 xor ecx, edx
 mov edx, dword [esp + CONST]
 ror ecx, CONST
 mov dword [esp + CONST], ecx
 add edx, ecx
 mov edi, dword [esp + CONST]
 mov ecx, edx
 mov dword [esp + CONST], edx
 xor ecx, esi
 movaps xmm0, xmm3
 mov esi, dword [esp + CONST]
 ror ecx, CONST
 mov dword [esp + CONST], ecx
 psrldq xmm0, CONST
 movd ecx, xmm0
 movaps xmm0, xmm4
 psrldq xmm3, CONST
 psrldq xmm0, CONST
 mov dword [esp + CONST], ecx
 add ecx, ebp
 add edi, ecx
 movd ecx, xmm3
 mov edx, edi
 xor edx, dword [esp + CONST]
 ror edx, CONST
 add esi, edx
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], esi
 xor esi, ebp
 ror esi, CONST
 add ecx, esi
 mov ebp, dword [esp + CONST]
 add edi, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edi
 xor edi, edx
 mov edx, dword [esp + CONST]
 ror edi, CONST
 add ecx, edi
 mov dword [esp + CONST], ecx
 xor ecx, esi
 mov esi, dword [esp + CONST]
 ror ecx, CONST
 mov dword [esp + CONST], ecx
 movd ecx, xmm4
 mov dword [esp + CONST], ecx
 add ecx, ebx
 add edx, ecx
 movd ecx, xmm0
 xor ebp, edx
 mov dword [esp + CONST], edx
 ror ebp, CONST
 movaps xmm0, xmm4
 add esi, ebp
 mov dword [esp + CONST], ecx
 mov edx, esi
 psrldq xmm0, CONST
 xor edx, ebx
 mov ebx, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 add ebx, ecx
 xor ebp, ebx
 mov dword [esp + CONST], ebx
 mov ebx, dword [esp + CONST]
 ror ebp, CONST
 add esi, ebp
 mov dword [esp + CONST], ebp
 mov ebp, esi
 mov dword [esp + CONST], esi
 mov esi, dword [esp + CONST]
 xor ebp, edx
 movd edx, xmm0
 ror ebp, CONST
 mov dword [esp + CONST], edx
 lea ecx, [ebx + edx]
 add esi, ecx
 mov ecx, dword [esp + CONST]
 xor ecx, esi
 mov dword [esp + CONST], esi
 mov esi, dword [esp + CONST]
 ror ecx, CONST
 add esi, ecx
 mov dword [esp + CONST], ecx
 xor ebx, esi
 ror ebx, CONST
 psrldq xmm4, CONST
 movd ecx, xmm4
 mov dword [esp + CONST], ecx
 add ecx, ebx
 add dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor ecx, dword [esp + CONST]
 ror ecx, CONST
 add esi, ecx
 mov dword [esp + CONST], ecx
 xor ebx, esi
 mov dword [esp + CONST], esi
 ror ebx, CONST
 lea ecx, [ebx + edx]
 mov edx, dword [esp + CONST]
 add edx, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edx
 xor edx, edi
 mov edi, dword [esp + CONST]
 ror edx, CONST
 add edi, edx
 mov esi, edi
 xor esi, ebx
 mov ebx, dword [esp + CONST]
 ror esi, CONST
 add ecx, esi
 add ebx, ecx
 mov ecx, ebx
 mov dword [esp + CONST], ebx
 xor ecx, edx
 mov ebx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 ror ecx, CONST
 add edi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, edi
 mov dword [esp + CONST], edi
 xor ecx, esi
 ror ecx, CONST
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 add ecx, dword [esp + CONST]
 add edx, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edx
 xor edx, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 ror edx, CONST
 add ebx, edx
 mov esi, ebx
 xor esi, dword [esp + CONST]
 ror esi, CONST
 add ecx, esi
 add edi, ecx
 mov ecx, edi
 mov dword [esp + CONST], edi
 xor ecx, edx
 mov edx, dword [esp + CONST]
 ror ecx, CONST
 add ebx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 mov edi, ebx
 add ecx, dword [esp + CONST]
 xor edi, esi
 add edx, ecx
 mov dword [esp + CONST], ebx
 mov ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 xor ecx, edx
 ror ecx, CONST
 add ebx, ecx
 mov dword [esp + CONST], edx
 mov edx, ebx
 ror edi, CONST
 xor edx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 mov esi, dword [esp + CONST]
 add esi, ecx
 mov ecx, dword [esp + CONST]
 xor ecx, esi
 mov dword [esp + CONST], esi
 ror ecx, CONST
 add ebx, ecx
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebp
 mov dword [esp + CONST], ebx
 xor ebx, edx
 mov edx, dword [esp + CONST]
 add edx, ecx
 ror ebx, CONST
 mov ecx, dword [esp + CONST]
 xor esi, edx
 mov dword [esp + CONST], edx
 ror esi, CONST
 add ecx, esi
 mov edx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor edx, ebp
 mov ebp, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 add ebp, ecx
 mov ecx, dword [esp + CONST]
 xor esi, ebp
 mov dword [esp + CONST], ebp
 ror esi, CONST
 add ecx, esi
 mov dword [esp + CONST], ecx
 mov ebp, ecx
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 mov edx, dword [esp + CONST]
 add ecx, edi
 add edx, ecx
 ror ebp, CONST
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edx
 xor edx, esi
 ror edx, CONST
 add ecx, edx
 mov esi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor esi, edi
 mov edi, dword [esp + CONST]
 ror esi, CONST
 add ecx, esi
 add edi, ecx
 mov ecx, edi
 mov dword [esp + CONST], edi
 mov edi, dword [esp + CONST]
 xor ecx, edx
 mov edx, dword [esp + CONST]
 ror ecx, CONST
 add edx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, edx
 mov dword [esp + CONST], edx
 xor ecx, esi
 ror ecx, CONST
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebx
 add edi, ecx
 mov ecx, dword [esp + CONST]
 mov edx, edi
 xor edx, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 mov esi, ecx
 mov dword [esp + CONST], ecx
 xor esi, ebx
 ror esi, CONST
 mov ecx, dword [esp + CONST]
 add ecx, esi
 add edi, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edi
 xor edi, edx
 mov edx, dword [esp + CONST]
 ror edi, CONST
 add ecx, edi
 mov ebx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor ebx, esi
 mov esi, dword [esp + CONST]
 add ecx, ebp
 add edx, ecx
 ror ebx, CONST
 xor esi, edx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 ror esi, CONST
 add edx, esi
 mov dword [esp + CONST], edx
 xor edx, ebp
 mov ebp, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 add ebp, ecx
 mov ecx, dword [esp + CONST]
 xor esi, ebp
 mov dword [esp + CONST], ebp
 ror esi, CONST
 add ecx, esi
 mov dword [esp + CONST], esi
 mov esi, dword [esp + CONST]
 mov ebp, ecx
 mov dword [esp + CONST], ecx
 xor ebp, edx
 mov edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 add ecx, edx
 ror ebp, CONST
 add esi, ecx
 mov ecx, dword [esp + CONST]
 xor ecx, esi
 mov dword [esp + CONST], esi
 mov esi, dword [esp + CONST]
 ror ecx, CONST
 add esi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor edx, esi
 ror edx, CONST
 add ecx, edx
 add dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor ecx, dword [esp + CONST]
 ror ecx, CONST
 add esi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor edx, esi
 ror edx, CONST
 add ecx, edx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 add edx, ecx
 mov dword [esp + CONST], esi
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edx
 xor edx, edi
 mov edi, dword [esp + CONST]
 ror edx, CONST
 add edi, edx
 mov esi, edi
 xor esi, dword [esp + CONST]
 ror esi, CONST
 add ecx, esi
 add dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor ecx, edx
 mov edx, dword [esp + CONST]
 ror ecx, CONST
 add edi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, edi
 mov dword [esp + CONST], edi
 xor ecx, esi
 ror ecx, CONST
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 add ecx, dword [esp + CONST]
 add edx, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edx
 xor edx, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 mov esi, ecx
 mov dword [esp + CONST], ecx
 xor esi, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 ror esi, CONST
 add ecx, esi
 add edi, ecx
 mov ecx, edi
 mov dword [esp + CONST], edi
 mov edi, dword [esp + CONST]
 xor ecx, edx
 mov edx, dword [esp + CONST]
 ror ecx, CONST
 add edi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebx
 mov dword [esp + CONST], edi
 add edx, ecx
 xor edi, esi
 mov ecx, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 xor ecx, edx
 ror ecx, CONST
 add esi, ecx
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ecx
 mov edx, esi
 mov ecx, dword [esp + CONST]
 xor edx, ebx
 mov ebx, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 ror edi, CONST
 add ebx, ecx
 mov ecx, dword [esp + CONST]
 xor ecx, ebx
 mov dword [esp + CONST], ebx
 ror ecx, CONST
 add esi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 mov ebx, esi
 xor ebx, edx
 mov dword [esp + CONST], esi
 mov edx, dword [esp + CONST]
 add ecx, ebp
 mov esi, dword [esp + CONST]
 add edx, ecx
 mov ecx, dword [esp + CONST]
 xor esi, edx
 ror esi, CONST
 add ecx, esi
 mov dword [esp + CONST], edx
 mov edx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor edx, ebp
 mov ebp, dword [esp + CONST]
 ror edx, CONST
 ror ebx, CONST
 add ecx, edx
 add ebp, ecx
 mov ecx, dword [esp + CONST]
 xor esi, ebp
 mov dword [esp + CONST], ebp
 ror esi, CONST
 add ecx, esi
 mov dword [esp + CONST], ecx
 mov ebp, ecx
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 mov edx, dword [esp + CONST]
 add ecx, edi
 add edx, ecx
 ror ebp, CONST
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edx
 xor edx, esi
 ror edx, CONST
 add ecx, edx
 mov esi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor esi, edi
 mov edi, dword [esp + CONST]
 ror esi, CONST
 add ecx, esi
 add edi, ecx
 mov ecx, edi
 mov dword [esp + CONST], edi
 xor ecx, edx
 mov edi, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 ror ecx, CONST
 add edx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, edx
 mov dword [esp + CONST], edx
 xor ecx, esi
 ror ecx, CONST
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebx
 add edi, ecx
 mov ecx, dword [esp + CONST]
 mov edx, edi
 xor edx, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 mov esi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor esi, ebx
 ror esi, CONST
 add ecx, esi
 add edi, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edi
 xor edi, edx
 mov edx, dword [esp + CONST]
 ror edi, CONST
 add ecx, edi
 mov ebx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor ebx, esi
 mov esi, dword [esp + CONST]
 add ecx, ebp
 add edx, ecx
 ror ebx, CONST
 mov ecx, dword [esp + CONST]
 xor esi, edx
 ror esi, CONST
 add ecx, esi
 mov dword [esp + CONST], edx
 mov edx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor edx, ebp
 mov ebp, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 add ebp, ecx
 mov ecx, dword [esp + CONST]
 xor esi, ebp
 mov dword [esp + CONST], ebp
 ror esi, CONST
 add ecx, esi
 mov dword [esp + CONST], esi
 mov esi, dword [esp + CONST]
 mov ebp, ecx
 mov dword [esp + CONST], ecx
 xor ebp, edx
 mov edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 add ecx, edx
 ror ebp, CONST
 add esi, ecx
 mov ecx, dword [esp + CONST]
 xor ecx, esi
 mov dword [esp + CONST], esi
 mov esi, dword [esp + CONST]
 ror ecx, CONST
 add esi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor edx, esi
 ror edx, CONST
 add ecx, edx
 add dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor ecx, dword [esp + CONST]
 ror ecx, CONST
 add esi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor edx, esi
 ror edx, CONST
 add ecx, edx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 add edx, ecx
 mov dword [esp + CONST], esi
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edx
 xor edx, edi
 mov edi, dword [esp + CONST]
 ror edx, CONST
 add edi, edx
 mov esi, edi
 xor esi, dword [esp + CONST]
 ror esi, CONST
 add ecx, esi
 add dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor ecx, edx
 mov edx, dword [esp + CONST]
 ror ecx, CONST
 add edi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, edi
 mov dword [esp + CONST], edi
 xor ecx, esi
 ror ecx, CONST
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 add ecx, dword [esp + CONST]
 add edx, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edx
 xor edx, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 mov esi, ecx
 mov dword [esp + CONST], ecx
 xor esi, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 ror esi, CONST
 add ecx, esi
 add edi, ecx
 mov dword [esp + CONST], edi
 mov ecx, edi
 xor ecx, edx
 mov edi, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 ror ecx, CONST
 add edi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebx
 mov dword [esp + CONST], edi
 add edx, ecx
 xor edi, esi
 mov ecx, dword [esp + CONST]
 xor ecx, edx
 mov esi, dword [esp + CONST]
 ror ecx, CONST
 add esi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edx
 mov edx, esi
 xor edx, ebx
 ror edi, CONST
 mov ebx, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 add ebx, ecx
 mov ecx, dword [esp + CONST]
 xor ecx, ebx
 mov dword [esp + CONST], ebx
 ror ecx, CONST
 add esi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 mov ebx, esi
 add ecx, ebp
 mov dword [esp + CONST], esi
 mov esi, dword [esp + CONST]
 xor ebx, edx
 mov edx, dword [esp + CONST]
 add edx, ecx
 ror ebx, CONST
 mov ecx, dword [esp + CONST]
 xor esi, edx
 ror esi, CONST
 add ecx, esi
 mov dword [esp + CONST], edx
 mov edx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor edx, ebp
 mov ebp, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 add ebp, ecx
 mov ecx, dword [esp + CONST]
 xor esi, ebp
 mov dword [esp + CONST], ebp
 ror esi, CONST
 add ecx, esi
 mov ebp, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 mov edx, dword [esp + CONST]
 add ecx, edi
 add edx, ecx
 ror ebp, CONST
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edx
 xor edx, esi
 ror edx, CONST
 add ecx, edx
 mov esi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor esi, edi
 mov edi, dword [esp + CONST]
 ror esi, CONST
 add ecx, esi
 add edi, ecx
 mov dword [esp + CONST], edi
 mov ecx, edi
 mov edi, dword [esp + CONST]
 xor ecx, edx
 mov edx, dword [esp + CONST]
 ror ecx, CONST
 add edx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, edx
 mov dword [esp + CONST], edx
 xor ecx, esi
 ror ecx, CONST
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebx
 add edi, ecx
 mov ecx, dword [esp + CONST]
 mov edx, edi
 xor edx, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 mov esi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor esi, ebx
 ror esi, CONST
 add ecx, esi
 add edi, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edi
 xor edi, edx
 mov edx, dword [esp + CONST]
 ror edi, CONST
 add ecx, edi
 mov ebx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor ebx, esi
 mov esi, dword [esp + CONST]
 add ecx, ebp
 add edx, ecx
 ror ebx, CONST
 mov ecx, dword [esp + CONST]
 xor esi, edx
 ror esi, CONST
 add ecx, esi
 mov dword [esp + CONST], edx
 mov edx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor edx, ebp
 mov ebp, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 add ebp, ecx
 mov ecx, dword [esp + CONST]
 xor esi, ebp
 mov dword [esp + CONST], ebp
 ror esi, CONST
 add ecx, esi
 mov dword [esp + CONST], esi
 mov esi, dword [esp + CONST]
 mov ebp, ecx
 mov dword [esp + CONST], ecx
 xor ebp, edx
 mov edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 add ecx, edx
 ror ebp, CONST
 add esi, ecx
 mov ecx, dword [esp + CONST]
 xor ecx, esi
 mov dword [esp + CONST], esi
 mov esi, dword [esp + CONST]
 ror ecx, CONST
 add esi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor edx, esi
 ror edx, CONST
 add ecx, edx
 add dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor ecx, dword [esp + CONST]
 ror ecx, CONST
 add esi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor edx, esi
 ror edx, CONST
 add ecx, edx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 add edx, ecx
 mov dword [esp + CONST], esi
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edx
 xor edx, edi
 mov edi, dword [esp + CONST]
 ror edx, CONST
 add edi, edx
 mov esi, edi
 xor esi, dword [esp + CONST]
 ror esi, CONST
 add ecx, esi
 add dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor ecx, edx
 mov edx, dword [esp + CONST]
 ror ecx, CONST
 add edi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, edi
 mov dword [esp + CONST], edi
 xor ecx, esi
 ror ecx, CONST
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 add ecx, dword [esp + CONST]
 add edx, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edx
 xor edx, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 mov esi, ecx
 mov dword [esp + CONST], ecx
 xor esi, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 ror esi, CONST
 add ecx, esi
 add edi, ecx
 mov ecx, edi
 mov dword [esp + CONST], edi
 mov edi, dword [esp + CONST]
 xor ecx, edx
 mov edx, dword [esp + CONST]
 ror ecx, CONST
 add edi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebx
 mov dword [esp + CONST], edi
 add edx, ecx
 xor edi, esi
 mov ecx, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 xor ecx, edx
 ror ecx, CONST
 add esi, ecx
 mov dword [esp + CONST], edx
 mov edx, esi
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor edx, ebx
 mov ebx, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 ror edi, CONST
 add ebx, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 xor ecx, ebx
 ror ecx, CONST
 add esi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 mov ebx, esi
 add ecx, ebp
 mov dword [esp + CONST], esi
 mov esi, dword [esp + CONST]
 xor ebx, edx
 mov edx, dword [esp + CONST]
 add edx, ecx
 ror ebx, CONST
 mov ecx, dword [esp + CONST]
 xor esi, edx
 mov dword [esp + CONST], edx
 ror esi, CONST
 add ecx, esi
 mov edx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor edx, ebp
 mov ebp, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 add ebp, ecx
 mov ecx, dword [esp + CONST]
 xor esi, ebp
 mov dword [esp + CONST], ebp
 ror esi, CONST
 add ecx, esi
 mov dword [esp + CONST], ecx
 mov ebp, ecx
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 mov edx, dword [esp + CONST]
 add ecx, edi
 add edx, ecx
 ror ebp, CONST
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edx
 xor edx, esi
 ror edx, CONST
 add ecx, edx
 mov esi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor esi, edi
 mov edi, dword [esp + CONST]
 ror esi, CONST
 add ecx, esi
 add edi, ecx
 mov ecx, edi
 mov dword [esp + CONST], edi
 mov edi, dword [esp + CONST]
 xor ecx, edx
 mov edx, dword [esp + CONST]
 ror ecx, CONST
 add edx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, edx
 mov dword [esp + CONST], edx
 xor ecx, esi
 ror ecx, CONST
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebx
 add edi, ecx
 mov ecx, dword [esp + CONST]
 mov edx, edi
 xor edx, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 mov esi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor esi, ebx
 ror esi, CONST
 add ecx, esi
 add edi, ecx
 mov dword [esp + CONST], edi
 mov ecx, dword [esp + CONST]
 xor edi, edx
 mov edx, dword [esp + CONST]
 ror edi, CONST
 add ecx, edi
 mov ebx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor ebx, esi
 mov esi, dword [esp + CONST]
 add ecx, ebp
 add edx, ecx
 ror ebx, CONST
 mov ecx, dword [esp + CONST]
 xor esi, edx
 ror esi, CONST
 add ecx, esi
 mov dword [esp + CONST], edx
 mov edx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor edx, ebp
 mov ebp, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 add ebp, ecx
 mov ecx, dword [esp + CONST]
 xor esi, ebp
 mov dword [esp + CONST], ebp
 ror esi, CONST
 add ecx, esi
 mov dword [esp + CONST], esi
 mov esi, dword [esp + CONST]
 mov ebp, ecx
 mov dword [esp + CONST], ecx
 xor ebp, edx
 mov edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 add ecx, edx
 ror ebp, CONST
 add esi, ecx
 mov ecx, dword [esp + CONST]
 xor ecx, esi
 mov dword [esp + CONST], esi
 mov esi, dword [esp + CONST]
 ror ecx, CONST
 add esi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor edx, esi
 ror edx, CONST
 add ecx, edx
 add dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor ecx, dword [esp + CONST]
 ror ecx, CONST
 add esi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor edx, esi
 ror edx, CONST
 add ecx, edx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 add edx, ecx
 mov dword [esp + CONST], esi
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edx
 xor edx, edi
 mov edi, dword [esp + CONST]
 ror edx, CONST
 add edi, edx
 mov esi, edi
 xor esi, dword [esp + CONST]
 ror esi, CONST
 add ecx, esi
 add dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor ecx, edx
 ror ecx, CONST
 mov dword [esp + CONST], ecx
 add edi, ecx
 mov edx, dword [esp + CONST]
 mov ecx, edi
 mov dword [esp + CONST], edi
 xor ecx, esi
 ror ecx, CONST
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 add ecx, dword [esp + CONST]
 add edx, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edx
 xor edx, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 mov esi, ecx
 mov dword [esp + CONST], ecx
 xor esi, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 ror esi, CONST
 add ecx, esi
 add edi, ecx
 mov ecx, edi
 mov dword [esp + CONST], edi
 mov edi, dword [esp + CONST]
 xor ecx, edx
 mov edx, dword [esp + CONST]
 ror ecx, CONST
 add edi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebx
 mov dword [esp + CONST], edi
 add edx, ecx
 xor edi, esi
 mov ecx, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 xor ecx, edx
 ror ecx, CONST
 add esi, ecx
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ecx
 mov edx, esi
 mov ecx, dword [esp + CONST]
 xor edx, ebx
 mov ebx, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 ror edi, CONST
 add ebx, ecx
 mov ecx, dword [esp + CONST]
 xor ecx, ebx
 mov dword [esp + CONST], ebx
 ror ecx, CONST
 add esi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 mov ebx, esi
 xor ebx, edx
 mov dword [esp + CONST], esi
 mov edx, dword [esp + CONST]
 add ecx, ebp
 mov esi, dword [esp + CONST]
 add edx, ecx
 mov ecx, dword [esp + CONST]
 xor esi, edx
 mov dword [esp + CONST], edx
 ror esi, CONST
 add ecx, esi
 ror ebx, CONST
 mov edx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor edx, ebp
 mov ebp, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 add ebp, ecx
 mov dword [esp + CONST], ebp
 xor esi, ebp
 mov ecx, dword [esp + CONST]
 ror esi, CONST
 add ecx, esi
 mov dword [esp + CONST], ecx
 mov ebp, ecx
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 mov edx, dword [esp + CONST]
 add ecx, edi
 add edx, ecx
 ror ebp, CONST
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edx
 xor edx, esi
 ror edx, CONST
 add ecx, edx
 mov esi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor esi, edi
 mov edi, dword [esp + CONST]
 ror esi, CONST
 add ecx, esi
 add edi, ecx
 mov ecx, edi
 mov dword [esp + CONST], edi
 xor ecx, edx
 mov edi, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 ror ecx, CONST
 add edx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, edx
 mov dword [esp + CONST], edx
 xor ecx, esi
 ror ecx, CONST
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebx
 add edi, ecx
 mov ecx, dword [esp + CONST]
 mov edx, edi
 xor edx, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 mov esi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor esi, ebx
 ror esi, CONST
 add ecx, esi
 add edi, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edi
 xor edi, edx
 mov edx, dword [esp + CONST]
 ror edi, CONST
 add ecx, edi
 mov ebx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor ebx, esi
 mov esi, dword [esp + CONST]
 add ecx, ebp
 add edx, ecx
 ror ebx, CONST
 mov ecx, dword [esp + CONST]
 xor esi, edx
 mov dword [esp + CONST], edx
 ror esi, CONST
 add ecx, esi
 mov edx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor edx, ebp
 mov ebp, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 add ebp, ecx
 mov dword [esp + CONST], ebp
 xor esi, ebp
 mov ecx, dword [esp + CONST]
 ror esi, CONST
 add ecx, esi
 mov dword [esp + CONST], esi
 mov esi, dword [esp + CONST]
 mov ebp, ecx
 mov dword [esp + CONST], ecx
 xor ebp, edx
 mov edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 add ecx, edx
 ror ebp, CONST
 add esi, ecx
 mov ecx, dword [esp + CONST]
 xor ecx, esi
 mov dword [esp + CONST], esi
 mov esi, dword [esp + CONST]
 ror ecx, CONST
 add esi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor edx, esi
 ror edx, CONST
 add ecx, edx
 add dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor ecx, dword [esp + CONST]
 ror ecx, CONST
 add esi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor edx, esi
 ror edx, CONST
 add ecx, edx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 add edx, ecx
 mov dword [esp + CONST], esi
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edx
 xor edx, edi
 mov edi, dword [esp + CONST]
 ror edx, CONST
 add edi, edx
 mov esi, edi
 xor esi, dword [esp + CONST]
 ror esi, CONST
 add ecx, esi
 add dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor ecx, edx
 mov edx, dword [esp + CONST]
 ror ecx, CONST
 add edi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, edi
 mov dword [esp + CONST], edi
 xor ecx, esi
 ror ecx, CONST
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 add ecx, dword [esp + CONST]
 add edx, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edx
 xor edx, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 mov esi, ecx
 mov dword [esp + CONST], ecx
 xor esi, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 ror esi, CONST
 add ecx, esi
 add edi, ecx
 mov ecx, edi
 mov dword [esp + CONST], edi
 xor ecx, edx
 ror ecx, CONST
 mov dword [esp + CONST], ecx
 mov edi, dword [esp + CONST]
 add edi, ecx
 mov edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 add ecx, ebx
 mov dword [esp + CONST], edi
 add edx, ecx
 xor edi, esi
 mov ecx, dword [esp + CONST]
 xor ecx, edx
 mov esi, dword [esp + CONST]
 ror ecx, CONST
 add esi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edx
 mov edx, esi
 xor edx, ebx
 ror edi, CONST
 mov ebx, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 add ebx, ecx
 mov ecx, dword [esp + CONST]
 xor ecx, ebx
 mov dword [esp + CONST], ebx
 ror ecx, CONST
 add esi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 mov ebx, esi
 add ecx, ebp
 mov dword [esp + CONST], esi
 mov esi, dword [esp + CONST]
 xor ebx, edx
 mov edx, dword [esp + CONST]
 add edx, ecx
 ror ebx, CONST
 mov ecx, dword [esp + CONST]
 xor esi, edx
 ror esi, CONST
 add ecx, esi
 mov dword [esp + CONST], edx
 mov edx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor edx, ebp
 mov ebp, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 add ebp, ecx
 mov ecx, dword [esp + CONST]
 xor esi, ebp
 mov dword [esp + CONST], ebp
 ror esi, CONST
 add ecx, esi
 mov ebp, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 mov edx, dword [esp + CONST]
 add ecx, edi
 add edx, ecx
 ror ebp, CONST
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edx
 xor edx, esi
 ror edx, CONST
 add ecx, edx
 mov esi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor esi, edi
 mov edi, dword [esp + CONST]
 ror esi, CONST
 add ecx, esi
 add edi, ecx
 mov ecx, edi
 mov dword [esp + CONST], edi
 xor ecx, edx
 ror ecx, CONST
 mov edx, dword [esp + CONST]
 add edx, ecx
 mov dword [esp + CONST], ecx
 mov edi, dword [esp + CONST]
 mov ecx, edx
 xor ecx, esi
 mov dword [esp + CONST], edx
 ror ecx, CONST
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebx
 add edi, ecx
 mov ecx, dword [esp + CONST]
 mov edx, edi
 xor edx, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 mov esi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor esi, ebx
 ror esi, CONST
 add ecx, esi
 add edi, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edi
 xor edi, edx
 mov edx, dword [esp + CONST]
 ror edi, CONST
 add ecx, edi
 mov ebx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor ebx, esi
 mov esi, dword [esp + CONST]
 add ecx, ebp
 add edx, ecx
 ror ebx, CONST
 mov ecx, dword [esp + CONST]
 xor esi, edx
 ror esi, CONST
 add ecx, esi
 mov dword [esp + CONST], edx
 mov edx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor edx, ebp
 mov ebp, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 add ebp, ecx
 mov ecx, dword [esp + CONST]
 xor esi, ebp
 mov dword [esp + CONST], ebp
 ror esi, CONST
 add ecx, esi
 mov dword [esp + CONST], esi
 mov esi, dword [esp + CONST]
 mov ebp, ecx
 mov dword [esp + CONST], ecx
 xor ebp, edx
 mov edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 add ecx, edx
 ror ebp, CONST
 add esi, ecx
 mov ecx, dword [esp + CONST]
 xor ecx, esi
 mov dword [esp + CONST], esi
 mov esi, dword [esp + CONST]
 ror ecx, CONST
 add esi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor edx, esi
 ror edx, CONST
 add ecx, edx
 add dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor ecx, dword [esp + CONST]
 ror ecx, CONST
 add esi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor edx, esi
 ror edx, CONST
 add ecx, edx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 add edx, ecx
 mov dword [esp + CONST], esi
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edx
 xor edx, edi
 mov edi, dword [esp + CONST]
 ror edx, CONST
 add edi, edx
 mov esi, edi
 xor esi, dword [esp + CONST]
 ror esi, CONST
 add ecx, esi
 add dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor ecx, edx
 mov edx, dword [esp + CONST]
 ror ecx, CONST
 add edi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, edi
 mov dword [esp + CONST], edi
 xor ecx, esi
 ror ecx, CONST
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 add ecx, dword [esp + CONST]
 add edx, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edx
 xor edx, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 mov esi, ecx
 mov dword [esp + CONST], ecx
 xor esi, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 ror esi, CONST
 add ecx, esi
 add edi, ecx
 mov ecx, edi
 mov dword [esp + CONST], edi
 mov edi, dword [esp + CONST]
 xor ecx, edx
 mov edx, dword [esp + CONST]
 ror ecx, CONST
 add edi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebx
 mov dword [esp + CONST], edi
 add edx, ecx
 xor edi, esi
 mov ecx, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 xor ecx, edx
 ror ecx, CONST
 add esi, ecx
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ecx
 mov edx, esi
 mov ecx, dword [esp + CONST]
 xor edx, ebx
 mov ebx, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 ror edi, CONST
 add ebx, ecx
 mov ecx, dword [esp + CONST]
 xor ecx, ebx
 mov dword [esp + CONST], ebx
 ror ecx, CONST
 mov dword [esp + CONST], ecx
 add esi, ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebp
 mov dword [esp + CONST], esi
 mov ebx, esi
 mov esi, dword [esp + CONST]
 xor ebx, edx
 mov edx, dword [esp + CONST]
 add edx, ecx
 ror ebx, CONST
 mov ecx, dword [esp + CONST]
 xor esi, edx
 mov dword [esp + CONST], edx
 ror esi, CONST
 add ecx, esi
 mov edx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor edx, ebp
 mov ebp, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 add ebp, ecx
 mov ecx, dword [esp + CONST]
 xor esi, ebp
 mov dword [esp + CONST], ebp
 ror esi, CONST
 add ecx, esi
 mov dword [esp + CONST], ecx
 mov ebp, ecx
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 mov edx, dword [esp + CONST]
 add ecx, edi
 add edx, ecx
 ror ebp, CONST
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edx
 xor edx, esi
 ror edx, CONST
 add ecx, edx
 mov esi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor esi, edi
 mov edi, dword [esp + CONST]
 ror esi, CONST
 add ecx, esi
 add edi, ecx
 mov ecx, edi
 mov dword [esp + CONST], edi
 mov edi, dword [esp + CONST]
 xor ecx, edx
 mov edx, dword [esp + CONST]
 ror ecx, CONST
 add edx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, edx
 mov dword [esp + CONST], edx
 xor ecx, esi
 ror ecx, CONST
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebx
 add edi, ecx
 mov ecx, dword [esp + CONST]
 mov edx, edi
 xor edx, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 mov esi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor esi, ebx
 ror esi, CONST
 add ecx, esi
 add edi, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edi
 xor edi, edx
 ror edi, CONST
 add ecx, edi
 mov edx, dword [esp + CONST]
 mov ebx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor ebx, esi
 mov esi, dword [esp + CONST]
 add ecx, ebp
 add edx, ecx
 ror ebx, CONST
 mov ecx, dword [esp + CONST]
 xor esi, edx
 ror esi, CONST
 add ecx, esi
 mov dword [esp + CONST], edx
 mov edx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor edx, ebp
 mov ebp, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 add ebp, ecx
 mov ecx, dword [esp + CONST]
 xor esi, ebp
 mov dword [esp + CONST], ebp
 ror esi, CONST
 add ecx, esi
 mov dword [esp + CONST], esi
 mov esi, dword [esp + CONST]
 mov ebp, ecx
 mov dword [esp + CONST], ecx
 xor ebp, edx
 mov edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 add ecx, edx
 ror ebp, CONST
 add esi, ecx
 mov ecx, dword [esp + CONST]
 xor ecx, esi
 mov dword [esp + CONST], esi
 mov esi, dword [esp + CONST]
 ror ecx, CONST
 add esi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor edx, esi
 ror edx, CONST
 add ecx, edx
 add dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor ecx, dword [esp + CONST]
 ror ecx, CONST
 add esi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor edx, esi
 ror edx, CONST
 add ecx, edx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 add edx, ecx
 mov dword [esp + CONST], esi
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edx
 xor edx, edi
 mov edi, dword [esp + CONST]
 ror edx, CONST
 add edi, edx
 mov esi, edi
 xor esi, dword [esp + CONST]
 ror esi, CONST
 add ecx, esi
 add dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor ecx, edx
 ror ecx, CONST
 add edi, ecx
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], edi
 mov ecx, edi
 xor ecx, esi
 mov edx, dword [esp + CONST]
 ror ecx, CONST
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 add ecx, dword [esp + CONST]
 add edx, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edx
 xor edx, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 mov esi, ecx
 mov dword [esp + CONST], ecx
 xor esi, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 ror esi, CONST
 add ecx, esi
 add edi, ecx
 mov ecx, edi
 mov dword [esp + CONST], edi
 mov edi, dword [esp + CONST]
 xor ecx, edx
 mov edx, dword [esp + CONST]
 ror ecx, CONST
 add edi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebx
 mov dword [esp + CONST], edi
 add edx, ecx
 xor edi, esi
 mov ecx, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 xor ecx, edx
 ror ecx, CONST
 add esi, ecx
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ecx
 mov edx, esi
 mov ecx, dword [esp + CONST]
 xor edx, ebx
 mov ebx, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 ror edi, CONST
 add ebx, ecx
 mov ecx, dword [esp + CONST]
 xor ecx, ebx
 mov dword [esp + CONST], ebx
 ror ecx, CONST
 add esi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 mov ebx, esi
 add ecx, ebp
 mov dword [esp + CONST], esi
 mov esi, dword [esp + CONST]
 xor ebx, edx
 mov edx, dword [esp + CONST]
 add edx, ecx
 ror ebx, CONST
 mov ecx, dword [esp + CONST]
 xor esi, edx
 ror esi, CONST
 add ecx, esi
 mov dword [esp + CONST], edx
 mov edx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor edx, ebp
 mov ebp, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 add ebp, ecx
 mov ecx, dword [esp + CONST]
 xor esi, ebp
 mov dword [esp + CONST], ebp
 ror esi, CONST
 add ecx, esi
 mov dword [esp + CONST], ecx
 mov ebp, ecx
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 mov edx, dword [esp + CONST]
 add ecx, edi
 add edx, ecx
 ror ebp, CONST
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edx
 xor edx, esi
 ror edx, CONST
 add ecx, edx
 mov esi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor esi, edi
 mov edi, dword [esp + CONST]
 ror esi, CONST
 add ecx, esi
 add edi, ecx
 mov ecx, edi
 mov dword [esp + CONST], edi
 xor ecx, edx
 mov edi, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 ror ecx, CONST
 add edx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, edx
 mov dword [esp + CONST], edx
 xor ecx, esi
 ror ecx, CONST
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebx
 add edi, ecx
 mov ecx, dword [esp + CONST]
 mov edx, edi
 xor edx, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 mov esi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor esi, ebx
 ror esi, CONST
 add ecx, esi
 add edi, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edi
 xor edi, edx
 mov edx, dword [esp + CONST]
 ror edi, CONST
 add ecx, edi
 mov ebx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor ebx, esi
 mov esi, dword [esp + CONST]
 add ecx, ebp
 add edx, ecx
 ror ebx, CONST
 mov ecx, dword [esp + CONST]
 xor esi, edx
 ror esi, CONST
 add ecx, esi
 mov dword [esp + CONST], edx
 mov edx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor edx, ebp
 mov ebp, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 add ebp, ecx
 mov ecx, dword [esp + CONST]
 xor esi, ebp
 mov dword [esp + CONST], ebp
 ror esi, CONST
 mov dword [esp + CONST], esi
 add ecx, esi
 mov esi, dword [esp + CONST]
 mov ebp, ecx
 mov dword [esp + CONST], ecx
 xor ebp, edx
 mov edx, dword [esp + CONST]
 ror ebp, CONST
 lea ecx, [edx + esi]
 add dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor ecx, dword [esp + CONST]
 ror ecx, CONST
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 add ecx, dword [esp + CONST]
 xor edx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 add dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor ecx, dword [esp + CONST]
 ror ecx, CONST
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 add ecx, dword [esp + CONST]
 xor edx, ecx
 mov dword [esp + CONST], ecx
 ror edx, CONST
 mov dword [esp + CONST], edx
 lea ecx, [edx + esi]
 mov edx, dword [esp + CONST]
 add edx, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edx
 xor edx, edi
 mov edi, dword [esp + CONST]
 ror edx, CONST
 add edi, edx
 mov esi, edi
 xor esi, dword [esp + CONST]
 ror esi, CONST
 add ecx, esi
 add dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor ecx, edx
 mov edx, dword [esp + CONST]
 ror ecx, CONST
 add edi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, edi
 mov dword [esp + CONST], edi
 xor ecx, esi
 ror ecx, CONST
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 add ecx, dword [esp + CONST]
 add edx, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edx
 xor edx, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 mov esi, ecx
 mov dword [esp + CONST], ecx
 xor esi, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 ror esi, CONST
 add ecx, esi
 add edi, ecx
 mov ecx, edi
 mov dword [esp + CONST], edi
 mov edi, dword [esp + CONST]
 xor ecx, edx
 ror ecx, CONST
 add edi, ecx
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], edi
 xor edi, esi
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 add ecx, ebx
 add edx, ecx
 mov esi, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 xor ecx, edx
 mov dword [esp + CONST], edx
 ror ecx, CONST
 add esi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 mov edx, esi
 xor edx, ebx
 ror edi, CONST
 mov ebx, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 add ebx, ecx
 mov ecx, dword [esp + CONST]
 xor ecx, ebx
 mov dword [esp + CONST], ebx
 ror ecx, CONST
 add esi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 mov ebx, esi
 add ecx, ebp
 mov dword [esp + CONST], esi
 mov esi, dword [esp + CONST]
 xor ebx, edx
 mov edx, dword [esp + CONST]
 add edx, ecx
 ror ebx, CONST
 mov ecx, dword [esp + CONST]
 xor esi, edx
 ror esi, CONST
 add ecx, esi
 mov dword [esp + CONST], edx
 mov edx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor edx, ebp
 mov ebp, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 add ebp, ecx
 mov ecx, dword [esp + CONST]
 xor esi, ebp
 mov dword [esp + CONST], ebp
 ror esi, CONST
 add ecx, esi
 mov ebp, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor ebp, edx
 mov edx, dword [esp + CONST]
 add ecx, edi
 add edx, ecx
 ror ebp, CONST
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edx
 xor edx, esi
 ror edx, CONST
 add ecx, edx
 mov esi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor esi, edi
 mov edi, dword [esp + CONST]
 ror esi, CONST
 add ecx, esi
 add edi, ecx
 mov ecx, dword [esp + CONST]
 mov eax, edi
 mov dword [esp + CONST], edi
 xor eax, edx
 ror eax, CONST
 add ecx, eax
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], ecx
 mov eax, ecx
 mov edi, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 xor eax, esi
 add ecx, ebx
 ror eax, CONST
 add edi, ecx
 mov dword [esp + CONST], eax
 mov ecx, dword [esp + CONST]
 mov edx, edi
 xor edx, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 mov esi, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor esi, ebx
 mov ebx, dword [esp + CONST]
 ror esi, CONST
 add ecx, esi
 add edi, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edi
 xor edi, edx
 ror edi, CONST
 add ecx, edi
 mov eax, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor eax, esi
 mov esi, dword [esp + CONST]
 add ecx, ebp
 add esi, ecx
 ror eax, CONST
 mov ecx, dword [esp + CONST]
 xor ebx, esi
 ror ebx, CONST
 add ecx, ebx
 mov dword [esp + CONST], eax
 mov edx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor edx, ebp
 mov ebp, dword [esp + CONST]
 ror edx, CONST
 add ecx, edx
 add esi, ecx
 mov ecx, dword [esp + CONST]
 add ecx, dword [esp + CONST]
 xor ebx, esi
 ror ebx, CONST
 mov dword [esp + CONST], esi
 add ebp, ebx
 mov esi, ebp
 xor esi, edx
 mov edx, dword [esp + CONST]
 add edx, ecx
 ror esi, CONST
 mov ecx, dword [esp + CONST]
 xor ecx, edx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 ror ecx, CONST
 mov dword [esp + CONST], ecx
 add edx, ecx
 mov ecx, dword [esp + CONST]
 xor ecx, edx
 ror ecx, CONST
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 add ecx, dword [esp + CONST]
 add dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor ecx, dword [esp + CONST]
 ror ecx, CONST
 mov dword [esp + CONST], ecx
 add edx, ecx
 mov ecx, dword [esp + CONST]
 xor ecx, edx
 ror ecx, CONST
 mov dword [esp + CONST], ecx
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 xor ecx, edx
 xor ebp, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 xor ecx, dword [eax + CONST]
 mov dword [esp + CONST], ecx
 mov dword [eax + CONST], ecx
 mov ecx, dword [eax + CONST]
 xor ecx, dword [esp + CONST]
 xor edx, ecx
 xor ebp, dword [eax]
 mov ecx, dword [esp + CONST]
 xor ecx, dword [esp + CONST]
 xor ecx, dword [eax + CONST]
 mov dword [esp + CONST], ecx
 mov dword [eax + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor ecx, edi
 mov dword [esp + CONST], edx
 xor ecx, dword [eax + CONST]
 mov dword [esp + CONST], ecx
 mov dword [eax + CONST], ecx
 mov ecx, dword [eax + CONST]
 xor ecx, ebx
 mov dword [eax + CONST], edx
 mov edx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 xor edx, ecx
 mov ecx, dword [eax + CONST]
 xor ecx, dword [esp + CONST]
 mov dword [esp + CONST], edx
 mov dword [eax + CONST], edx
 mov edx, dword [esp + CONST]
 xor edx, ecx
 mov dword [eax], ebp
 mov ecx, dword [esp + CONST]
 xor ecx, esi
 mov dword [esp + CONST], edx
 xor ecx, dword [eax + CONST]
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov dword [eax + CONST], ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebx
 mov dword [eax + CONST], edx
 sub dword [esp + CONST], ebx
 mov dword [esp + CONST], ecx
 cjmp LABEL2268
 mov ecx, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
