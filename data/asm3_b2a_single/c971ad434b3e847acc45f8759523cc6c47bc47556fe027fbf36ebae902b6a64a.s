 .name fcn.005c1060
 .offset 00000000005c1060
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 push edi
 mov dword [ebx], CONST
 xor edi, edi
 mov dword [ebx + CONST], CONST
 mov dword [ebx + CONST], CONST
 mov dword [ebx + CONST], CONST
 mov esi, dword [eax]
 mov edx, dword [eax + CONST]
 mov ecx, dword [eax + CONST]
 mov ebp, ecx
 mov eax, dword [eax + CONST]
 and ebp, CONST
 mov dword [esp + CONST], ecx
 neg ebp
 mov dword [esp + CONST], eax
 and ebp, CONST
 shrd ecx, eax, CONST
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], edx
 or edi, ecx
 movups xmm0, xmmword [esp + CONST]
 mov ecx, dword [esp + CONST]
 shr eax, CONST
 movups xmmword [ebx + CONST], xmm0
 mov ebx, esi
 mov dword [esp + CONST], edi
 shrd esi, edx, CONST
 shl ebx, CONST
 or ebx, eax
 shr edx, CONST
 xor eax, eax
 mov dword [esp + CONST], ebx
 xor eax, esi
 xor ebp, edx
 mov dword [esp + CONST], eax
 mov esi, eax
 mov dword [esp + CONST], ebp
 xor edx, edx
 movups xmm0, xmmword [esp + CONST]
 shl esi, CONST
 shrd eax, ebp, CONST
 movups xmmword [ecx + CONST], xmm0
 mov ecx, edi
 shr ebp, CONST
 and ecx, CONST
 xor edx, eax
 neg ecx
 mov dword [esp + CONST], edx
 shrd edi, ebx, CONST
 and ecx, CONST
 mov dword [esp + CONST], ecx
 xor ecx, ecx
 mov eax, dword [esp + CONST]
 or ecx, edi
 xor eax, ebp
 shr ebx, CONST
 or esi, ebx
 mov dword [esp + CONST], eax
 mov edi, ecx
 mov dword [esp + CONST], esi
 and edi, CONST
 mov dword [esp + CONST], ecx
 movups xmm0, xmmword [esp + CONST]
 mov dword [esp + CONST], eax
 neg edi
 mov eax, dword [esp + CONST]
 mov ebp, edx
 shrd ecx, esi, CONST
 xor ebx, ebx
 shl ebp, CONST
 and edi, CONST
 shr esi, CONST
 movups xmmword [eax + CONST], xmm0
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 xor eax, eax
 shrd edx, ecx, CONST
 or ebp, esi
 mov dword [esp + CONST], ebx
 xor eax, edx
 shr ecx, CONST
 mov edx, dword [esp + CONST]
 xor edi, ecx
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], edi
 mov ecx, dword [edx + CONST]
 movups xmm0, xmmword [esp + CONST]
 mov dword [esp + CONST], ecx
 xor ecx, eax
 mov eax, dword [edx + CONST]
 xor eax, edi
 mov dword [edx + CONST], ecx
 mov dword [edx + CONST], eax
 mov eax, dword [edx + CONST]
 mov ecx, eax
 mov dword [esp + CONST], eax
 xor ecx, ebx
 mov eax, dword [edx + CONST]
 xor eax, ebp
 mov ebp, edx
 movups xmmword [edx + CONST], xmm0
 movups xmm1, xmmword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 movaps xmm0, xmm1
 mov ecx, dword [ebp + CONST]
 psrldq xmm0, CONST
 movd edi, xmm0
 movaps xmm0, xmm1
 movd ebx, xmm1
 psrldq xmm1, CONST
 xor eax, edi
 movd edx, xmm1
 mov dword [ebp + CONST], eax
 xor ecx, ebx
 mov eax, dword [ebp + CONST]
 xor eax, edx
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 xor eax, edi
 psrldq xmm0, CONST
 movd esi, xmm0
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 xor ecx, esi
 xor eax, edx
 mov dword [ebp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor ecx, ebx
 mov dword [ebp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor ecx, esi
 mov dword [ebp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov ebp, dword [ebp + CONST]
 xor ecx, ebx
 mov eax, ebp
 mov dword [esp + CONST], ebp
 xor eax, edi
 mov edi, dword [esp + CONST]
 mov ebx, dword [edi + CONST]
 mov dword [edi + CONST], ecx
 mov ecx, ebx
 mov dword [edi + CONST], eax
 xor ecx, esi
 mov edi, dword [edi + CONST]
 mov eax, edi
 mov esi, dword [esp + CONST]
 xor eax, edx
 movups xmm1, xmmword [esi + CONST]
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ecx
 mov ecx, dword [esi + CONST]
 movaps xmm0, xmm1
 movd eax, xmm1
 psrldq xmm0, CONST
 movd edx, xmm0
 movaps xmm0, xmm1
 xor ecx, eax
 mov dword [esp + CONST], eax
 mov eax, dword [esi + CONST]
 xor eax, edx
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], eax
 mov eax, dword [esp + CONST]
 mov ebp, eax
 psrldq xmm0, CONST
 movd esi, xmm0
 mov dword [esp + CONST], edx
 mov ecx, dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 xor ecx, esi
 mov dword [ebp + CONST], ecx
 xor ebx, esi
 xor dword [esp + CONST], esi
 mov ecx, ebp
 psrldq xmm1, CONST
 movd edx, xmm1
 xor eax, edx
 xor edi, edx
 mov dword [ecx + CONST], eax
 mov eax, dword [esp + CONST]
 xor eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov ecx, eax
 mov eax, dword [ebp + CONST]
 xor eax, dword [esp + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, ebp
 mov dword [ecx + CONST], eax
 mov eax, dword [ecx + CONST]
 mov ecx, dword [esp + CONST]
 xor eax, edx
 mov dword [ebp + CONST], ecx
 mov ecx, ebp
 mov ebp, dword [esp + CONST]
 xor ebp, dword [esp + CONST]
 mov dword [ecx + CONST], eax
 mov eax, dword [ecx + CONST]
 xor eax, dword [esp + CONST]
 mov dword [ecx + CONST], eax
 mov dword [ecx + CONST], edi
 mov edi, dword [esp + CONST]
 mov dword [ecx + CONST], ebp
 mov ebp, dword [esp + CONST]
 mov dword [ecx + CONST], ebx
 mov ecx, ebp
 xor ecx, dword [edi + CONST]
 mov ebx, dword [esp + CONST]
 mov eax, ebx
 xor eax, dword [edi + CONST]
 mov dword [edi + CONST], ecx
 mov ecx, dword [edi + CONST]
 mov dword [edi + CONST], eax
 xor ecx, esi
 mov eax, dword [edi + CONST]
 xor eax, edx
 mov dword [edi + CONST], ecx
 mov ecx, dword [edi + CONST]
 mov dword [edi + CONST], eax
 xor ecx, ebp
 mov eax, dword [edi + CONST]
 xor eax, ebx
 mov dword [edi + CONST], ecx
 mov dword [edi + CONST], eax
 mov ecx, esi
 xor ecx, dword [edi + CONST]
 mov eax, edx
 xor eax, dword [edi + CONST]
 mov dword [edi + CONST], ecx
 mov ecx, dword [edi + CONST]
 mov dword [edi + CONST], eax
 xor ecx, ebp
 mov eax, dword [edi + CONST]
 xor ebp, dword [edi + CONST]
 xor eax, ebx
 xor ebx, dword [edi + CONST]
 mov dword [edi + CONST], ecx
 mov ecx, esi
 xor esi, dword [edi + CONST]
 xor ecx, dword [edi + CONST]
 mov dword [edi + CONST], eax
 mov eax, edx
 xor eax, dword [edi + CONST]
 xor edx, dword [edi + CONST]
 mov dword [edi + CONST], ebp
 mov dword [edi + CONST], ebx
 mov dword [edi + CONST], esi
 mov dword [edi + CONST], ecx
 mov dword [edi + CONST], eax
 mov dword [edi + CONST], edx
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
