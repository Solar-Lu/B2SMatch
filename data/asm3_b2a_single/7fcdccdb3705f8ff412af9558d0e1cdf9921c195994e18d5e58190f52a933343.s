 .name fcn.00586390
 .offset 0000000000586390
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov edx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 test edx, edx
 cjmp LABEL9
 mov ecx, dword [eax]
 push ebx
 mov ebx, dword [eax + CONST]
 push ebp
 mov ebp, dword [eax + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [eax + CONST]
 push esi
 push edi
 mov edi, dword [eax + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], eax
 nop dword [eax]
LABEL1464:
 mov ecx, dword [esp + CONST]
 dec edx
 mov dword [esp + CONST], edx
 mov edx, ebx
 rol edx, CONST
 movzx esi, byte [ecx]
 movzx eax, byte [ecx + CONST]
 shl eax, CONST
 shl esi, CONST
 or esi, eax
 movzx eax, byte [ecx + CONST]
 shl eax, CONST
 or esi, eax
 movzx eax, byte [ecx + CONST]
 or esi, eax
 add ecx, CONST
 mov dword [esp + CONST], ecx
 mov eax, ebx
 rol eax, CONST
 mov ecx, ebx
 xor edx, eax
 mov dword [esp + CONST], esi
 not ecx
 mov eax, ebx
 and ecx, dword [esp + CONST]
 rol eax, CONST
 xor edx, eax
 mov eax, ebx
 add edx, dword [esp + CONST]
 and eax, ebp
 xor ecx, eax
 mov ebp, dword [esp + CONST]
 add ecx, edx
 mov ebx, edi
 lea edx, [esi + CONST]
 mov esi, dword [esp + CONST]
 add edx, ecx
 mov eax, esi
 rol eax, CONST
 mov ecx, esi
 rol ecx, CONST
 xor ebx, esi
 xor ecx, eax
 mov dword [esp + CONST], ebx
 mov eax, esi
 and edi, esi
 rol eax, CONST
 add ebp, edx
 xor ecx, eax
 mov eax, dword [esp + CONST]
 and eax, ebx
 add ecx, edx
 xor eax, edi
 mov edx, ebp
 add eax, ecx
 rol edx, CONST
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], eax
 movzx esi, byte [ecx]
 movzx eax, byte [ecx + CONST]
 shl eax, CONST
 shl esi, CONST
 or esi, eax
 movzx eax, byte [ecx + CONST]
 shl eax, CONST
 or esi, eax
 movzx eax, byte [ecx + CONST]
 or esi, eax
 add ecx, CONST
 mov eax, ebp
 mov dword [esp + CONST], ecx
 rol eax, CONST
 mov ecx, ebp
 xor edx, eax
 mov dword [esp + CONST], esi
 mov eax, ebp
 not ecx
 rol eax, CONST
 xor edx, eax
 and ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 add edx, dword [esp + CONST]
 and eax, ebp
 xor ecx, eax
 mov ebx, dword [esp + CONST]
 add ecx, edx
 lea edx, [esi + CONST]
 mov esi, dword [esp + CONST]
 add edx, ecx
 mov ecx, esi
 mov eax, esi
 rol eax, CONST
 add ebx, edx
 rol ecx, CONST
 xor ecx, eax
 mov eax, esi
 rol eax, CONST
 xor ecx, eax
 mov eax, dword [esp + CONST]
 and eax, esi
 add ecx, edx
 xor eax, edi
 mov edx, ebx
 add eax, ecx
 rol edx, CONST
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov edi, dword [esp + CONST]
 movzx esi, byte [ecx]
 movzx eax, byte [ecx + CONST]
 shl eax, CONST
 shl esi, CONST
 or esi, eax
 movzx eax, byte [ecx + CONST]
 shl eax, CONST
 or esi, eax
 movzx eax, byte [ecx + CONST]
 or esi, eax
 add ecx, CONST
 mov dword [esp + CONST], ecx
 mov eax, ebx
 rol eax, CONST
 mov ecx, ebx
 xor edx, eax
 mov dword [esp + CONST], esi
 not ecx
 mov eax, ebx
 and ecx, dword [esp + CONST]
 rol eax, CONST
 xor edx, eax
 mov eax, ebp
 add edx, dword [esp + CONST]
 and eax, ebx
 xor ecx, eax
 add ecx, edx
 lea edx, [esi + CONST]
 mov esi, dword [esp + CONST]
 add edx, ecx
 mov ecx, esi
 mov eax, esi
 rol eax, CONST
 add edi, edx
 rol ecx, CONST
 xor ecx, eax
 mov dword [esp + CONST], edi
 mov eax, esi
 rol eax, CONST
 xor ecx, eax
 mov eax, dword [esp + CONST]
 mov esi, eax
 add ecx, edx
 xor esi, dword [esp + CONST]
 and esi, dword [esp + CONST]
 and eax, dword [esp + CONST]
 xor esi, eax
 add esi, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], esi
 movzx esi, byte [ecx]
 movzx eax, byte [ecx + CONST]
 shl esi, CONST
 shl eax, CONST
 or esi, eax
 mov edx, edi
 movzx eax, byte [ecx + CONST]
 shl eax, CONST
 or esi, eax
 rol edx, CONST
 movzx eax, byte [ecx + CONST]
 add ecx, CONST
 or esi, eax
 mov dword [esp + CONST], ecx
 mov eax, edi
 mov dword [esp + CONST], esi
 rol eax, CONST
 mov ecx, edi
 xor edx, eax
 not ecx
 and ecx, ebp
 mov eax, edi
 rol eax, CONST
 xor edx, eax
 mov eax, ebx
 add edx, dword [esp + CONST]
 and eax, edi
 xor ecx, eax
 mov edi, dword [esp + CONST]
 add ecx, edx
 lea edx, [esi + CONST]
 mov esi, dword [esp + CONST]
 add edx, ecx
 mov ecx, esi
 mov eax, esi
 rol eax, CONST
 add edi, edx
 rol ecx, CONST
 xor ecx, eax
 mov eax, esi
 rol eax, CONST
 xor ecx, eax
 mov eax, dword [esp + CONST]
 mov esi, eax
 add ecx, edx
 and eax, dword [esp + CONST]
 mov edx, edi
 xor esi, dword [esp + CONST]
 and esi, dword [esp + CONST]
 xor esi, eax
 rol edx, CONST
 add esi, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], esi
 movzx esi, byte [ecx]
 movzx eax, byte [ecx + CONST]
 shl eax, CONST
 shl esi, CONST
 or esi, eax
 movzx eax, byte [ecx + CONST]
 shl eax, CONST
 or esi, eax
 movzx eax, byte [ecx + CONST]
 or esi, eax
 add ecx, CONST
 mov eax, edi
 mov dword [esp + CONST], ecx
 rol eax, CONST
 mov ecx, edi
 xor edx, eax
 mov dword [esp + CONST], esi
 mov eax, edi
 not ecx
 rol eax, CONST
 and ecx, ebx
 xor edx, eax
 mov eax, dword [esp + CONST]
 and eax, edi
 add edx, esi
 xor ecx, eax
 add ecx, CONST
 add edx, ecx
 add edx, ebp
 mov ebp, dword [esp + CONST]
 add ebp, edx
 mov esi, dword [esp + CONST]
 mov ecx, esi
 mov eax, esi
 rol ecx, CONST
 rol eax, CONST
 xor ecx, eax
 mov dword [esp + CONST], ebp
 mov eax, esi
 rol eax, CONST
 xor ecx, eax
 mov eax, dword [esp + CONST]
 xor eax, esi
 add ecx, edx
 and eax, dword [esp + CONST]
 mov edx, ebp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 and eax, esi
 rol edx, CONST
 mov esi, dword [esp + CONST]
 xor esi, eax
 add esi, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], esi
 movzx esi, byte [ecx]
 movzx eax, byte [ecx + CONST]
 shl eax, CONST
 shl esi, CONST
 or esi, eax
 movzx eax, byte [ecx + CONST]
 shl eax, CONST
 or esi, eax
 movzx eax, byte [ecx + CONST]
 or esi, eax
 add ecx, CONST
 mov dword [esp + CONST], ecx
 mov eax, ebp
 rol eax, CONST
 mov ecx, ebp
 xor edx, eax
 mov dword [esp + CONST], esi
 not ecx
 mov eax, ebp
 mov ebp, dword [esp + CONST]
 and ecx, ebp
 rol eax, CONST
 xor edx, eax
 mov eax, dword [esp + CONST]
 and eax, edi
 add edx, esi
 xor ecx, eax
 add ecx, edx
 lea edx, [ebx + CONST]
 mov ebx, dword [esp + CONST]
 add edx, ecx
 add dword [esp + CONST], edx
 mov ecx, ebx
 rol ecx, CONST
 mov eax, ebx
 rol eax, CONST
 xor ecx, eax
 mov eax, ebx
 rol eax, CONST
 xor ecx, eax
 mov eax, dword [esp + CONST]
 mov esi, eax
 add ecx, edx
 xor esi, ebx
 and eax, ebx
 and esi, dword [esp + CONST]
 xor esi, eax
 add esi, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], esi
 movzx esi, byte [ecx]
 movzx eax, byte [ecx + CONST]
 shl eax, CONST
 shl esi, CONST
 or esi, eax
 movzx eax, byte [ecx + CONST]
 shl eax, CONST
 or esi, eax
 mov ebx, dword [esp + CONST]
 movzx eax, byte [ecx + CONST]
 add ecx, CONST
 or esi, eax
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 mov edx, ecx
 mov eax, ecx
 rol edx, CONST
 rol eax, CONST
 xor edx, eax
 mov dword [esp + CONST], esi
 mov eax, ecx
 not ecx
 rol eax, CONST
 and ecx, edi
 xor edx, eax
 mov eax, ebx
 and eax, dword [esp + CONST]
 add edx, esi
 mov esi, dword [esp + CONST]
 xor ecx, eax
 add ecx, edx
 mov eax, esi
 rol eax, CONST
 lea edx, [ebp + CONST]
 add edx, ecx
 mov ecx, esi
 rol ecx, CONST
 xor ecx, eax
 add dword [esp + CONST], edx
 mov eax, esi
 rol eax, CONST
 xor ecx, eax
 mov eax, dword [esp + CONST]
 mov ebp, eax
 add ecx, edx
 and eax, esi
 xor ebp, esi
 mov dword [esp + CONST], ebp
 mov ebp, dword [esp + CONST]
 and dword [esp + CONST], ebp
 mov esi, dword [esp + CONST]
 xor esi, eax
 add esi, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], esi
 movzx esi, byte [ecx]
 movzx eax, byte [ecx + CONST]
 shl eax, CONST
 shl esi, CONST
 or esi, eax
 movzx eax, byte [ecx + CONST]
 shl eax, CONST
 or esi, eax
 movzx eax, byte [ecx + CONST]
 add ecx, CONST
 or esi, eax
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 mov edx, ecx
 mov eax, ecx
 rol edx, CONST
 rol eax, CONST
 xor edx, eax
 mov dword [esp + CONST], esi
 mov eax, ecx
 not ecx
 rol eax, CONST
 and ecx, ebx
 xor edx, eax
 mov eax, dword [esp + CONST]
 and eax, dword [esp + CONST]
 add edx, esi
 xor ecx, eax
 add ecx, edx
 lea edx, [edi + CONST]
 mov edi, dword [esp + CONST]
 add edx, ecx
 add ebp, edx
 mov ecx, edi
 mov eax, edi
 rol eax, CONST
 rol ecx, CONST
 xor ecx, eax
 mov eax, edi
 rol eax, CONST
 xor ecx, eax
 mov eax, dword [esp + CONST]
 mov esi, eax
 add ecx, edx
 and eax, edi
 xor esi, edi
 and esi, dword [esp + CONST]
 mov edx, ebp
 xor esi, eax
 rol edx, CONST
 add esi, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], esi
 movzx esi, byte [ecx]
 movzx eax, byte [ecx + CONST]
 shl eax, CONST
 shl esi, CONST
 or esi, eax
 movzx eax, byte [ecx + CONST]
 shl eax, CONST
 or esi, eax
 movzx eax, byte [ecx + CONST]
 or esi, eax
 add ecx, CONST
 mov dword [esp + CONST], ecx
 mov eax, ebp
 rol eax, CONST
 mov ecx, ebp
 xor edx, eax
 mov dword [esp + CONST], esi
 not ecx
 mov eax, ebp
 and ecx, dword [esp + CONST]
 rol eax, CONST
 xor edx, eax
 mov eax, dword [esp + CONST]
 and eax, ebp
 add edx, esi
 mov esi, dword [esp + CONST]
 xor ecx, eax
 add ecx, edx
 mov eax, edi
 xor eax, esi
 lea edx, [ebx + CONST]
 mov dword [esp + CONST], eax
 add edx, ecx
 mov ecx, esi
 mov ebx, dword [esp + CONST]
 mov eax, esi
 rol ecx, CONST
 rol eax, CONST
 and edi, esi
 xor ecx, eax
 add ebx, edx
 mov eax, esi
 rol eax, CONST
 xor ecx, eax
 mov eax, dword [esp + CONST]
 and eax, dword [esp + CONST]
 add ecx, edx
 xor eax, edi
 add eax, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], eax
 movzx esi, byte [ecx]
 movzx eax, byte [ecx + CONST]
 shl eax, CONST
 shl esi, CONST
 or esi, eax
 movzx eax, byte [ecx + CONST]
 shl eax, CONST
 or esi, eax
 movzx eax, byte [ecx + CONST]
 or esi, eax
 add ecx, CONST
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], ecx
 mov edx, ebx
 rol edx, CONST
 mov eax, ebx
 rol eax, CONST
 mov ecx, ebx
 xor edx, eax
 not ecx
 and ecx, dword [esp + CONST]
 mov eax, ebx
 rol eax, CONST
 xor edx, eax
 mov eax, ebp
 and eax, ebx
 add edx, esi
 xor ecx, eax
 mov esi, dword [esp + CONST]
 add ecx, edx
 mov eax, esi
 mov edx, dword [esp + CONST]
 rol eax, CONST
 add edx, CONST
 add edx, ecx
 mov ecx, esi
 add dword [esp + CONST], edx
 rol ecx, CONST
 xor ecx, eax
 mov eax, esi
 rol eax, CONST
 xor ecx, eax
 mov eax, dword [esp + CONST]
 and eax, esi
 add ecx, edx
 xor eax, edi
 mov edi, dword [esp + CONST]
 add eax, ecx
 mov edx, edi
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], eax
 rol edx, CONST
 movzx esi, byte [ecx]
 movzx eax, byte [ecx + CONST]
 shl eax, CONST
 shl esi, CONST
 or esi, eax
 movzx eax, byte [ecx + CONST]
 shl eax, CONST
 or esi, eax
 movzx eax, byte [ecx + CONST]
 or esi, eax
 add ecx, CONST
 mov eax, edi
 mov dword [esp + CONST], ecx
 rol eax, CONST
 mov ecx, edi
 xor edx, eax
 mov dword [esp + CONST], esi
 mov eax, edi
 not ecx
 rol eax, CONST
 and ecx, ebp
 xor edx, eax
 mov eax, ebx
 add edx, esi
 and eax, edi
 mov esi, dword [esp + CONST]
 xor ecx, eax
 add ecx, edx
 add esi, CONST
 add esi, ecx
 mov ecx, dword [esp + CONST]
 add dword [esp + CONST], esi
 mov edx, ecx
 mov eax, ecx
 rol edx, CONST
 rol eax, CONST
 xor edx, eax
 mov eax, ecx
 rol eax, CONST
 xor edx, eax
 mov eax, ecx
 and ecx, dword [esp + CONST]
 add edx, esi
 xor eax, dword [esp + CONST]
 and eax, dword [esp + CONST]
 xor eax, ecx
 add eax, edx
 mov edx, dword [esp + CONST]
 movzx edi, byte [edx]
 movzx ecx, byte [edx + CONST]
 shl ecx, CONST
 shl edi, CONST
 or edi, ecx
 movzx ecx, byte [edx + CONST]
 shl ecx, CONST
 or edi, ecx
 movzx ecx, byte [edx + CONST]
 or edi, ecx
 add edx, CONST
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 mov esi, edx
 mov ecx, edx
 rol esi, CONST
 rol ecx, CONST
 xor esi, ecx
 mov dword [esp + CONST], edi
 mov ecx, edx
 not edx
 rol ecx, CONST
 and edx, ebx
 xor esi, ecx
 mov ecx, dword [esp + CONST]
 and ecx, dword [esp + CONST]
 add esi, edi
 xor edx, ecx
 mov ecx, eax
 add edx, esi
 rol ecx, CONST
 lea esi, [ebp + CONST]
 mov ebp, dword [esp + CONST]
 add esi, edx
 mov edx, eax
 rol edx, CONST
 add ebp, esi
 xor edx, ecx
 mov dword [esp + CONST], ebp
 mov ecx, eax
 rol ecx, CONST
 xor edx, ecx
 mov ecx, dword [esp + CONST]
 mov edi, ecx
 add edx, esi
 xor edi, eax
 and ecx, eax
 and edi, dword [esp + CONST]
 mov esi, ebp
 xor edi, ecx
 rol esi, CONST
 add edi, edx
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], edi
 movzx edi, byte [edx]
 movzx ecx, byte [edx + CONST]
 shl ecx, CONST
 shl edi, CONST
 or edi, ecx
 movzx ecx, byte [edx + CONST]
 shl ecx, CONST
 or edi, ecx
 movzx ecx, byte [edx + CONST]
 or edi, ecx
 add edx, CONST
 mov ecx, ebp
 mov dword [esp + CONST], edx
 rol ecx, CONST
 xor esi, ecx
 mov dword [esp + CONST], edi
 mov ecx, ebp
 rol ecx, CONST
 xor esi, ecx
 mov edx, ebp
 mov ebp, dword [esp + CONST]
 add esi, edi
 mov ecx, dword [esp + CONST]
 not edx
 and ecx, dword [esp + CONST]
 and edx, ebp
 xor edx, ecx
 mov edi, eax
 add edx, esi
 lea esi, [ebx + CONST]
 mov ebx, dword [esp + CONST]
 add esi, edx
 add dword [esp + CONST], esi
 xor edi, ebx
 and edi, dword [esp + CONST]
 mov edx, ebx
 rol edx, CONST
 mov ecx, ebx
 rol ecx, CONST
 xor edx, ecx
 mov ecx, ebx
 rol ecx, CONST
 xor edx, ecx
 mov ecx, eax
 and ecx, ebx
 add edx, esi
 xor edi, ecx
 mov ebx, dword [esp + CONST]
 add edi, edx
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], edi
 movzx edi, byte [edx]
 movzx ecx, byte [edx + CONST]
 shl ecx, CONST
 shl edi, CONST
 or edi, ecx
 movzx ecx, byte [edx + CONST]
 shl ecx, CONST
 or edi, ecx
 movzx ecx, byte [edx + CONST]
 or edi, ecx
 add edx, CONST
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 mov esi, edx
 mov ecx, edx
 rol esi, CONST
 rol ecx, CONST
 xor esi, ecx
 mov dword [esp + CONST], edi
 mov ecx, edx
 not edx
 rol ecx, CONST
 and edx, ebx
 xor esi, ecx
 mov ecx, dword [esp + CONST]
 and ecx, dword [esp + CONST]
 add esi, edi
 xor edx, ecx
 add edx, esi
 lea esi, [ebp + CONST]
 mov ebp, dword [esp + CONST]
 add esi, edx
 add dword [esp + CONST], esi
 mov edx, ebp
 rol edx, CONST
 mov ecx, ebp
 rol ecx, CONST
 xor edx, ecx
 mov ecx, ebp
 rol ecx, CONST
 xor edx, ecx
 mov ecx, dword [esp + CONST]
 mov edi, ecx
 and ecx, ebp
 xor edi, ebp
 and edi, eax
 xor edi, ecx
 add edx, esi
 add edi, edx
 mov ebp, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], edi
 movzx edi, byte [edx]
 movzx ecx, byte [edx + CONST]
 shl ecx, CONST
 shl edi, CONST
 or edi, ecx
 movzx ecx, byte [edx + CONST]
 shl ecx, CONST
 or edi, ecx
 movzx ecx, byte [edx + CONST]
 or edi, ecx
 add edx, CONST
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 mov esi, edx
 mov ecx, edx
 rol esi, CONST
 rol ecx, CONST
 xor esi, ecx
 mov dword [esp + CONST], edi
 mov ecx, edx
 not edx
 rol ecx, CONST
 and edx, ebp
 xor esi, ecx
 mov ecx, dword [esp + CONST]
 and ecx, dword [esp + CONST]
 add esi, edi
 mov edi, dword [esp + CONST]
 xor edx, ecx
 add edx, esi
 mov ecx, edi
 rol ecx, CONST
 lea esi, [ebx + CONST]
 mov ebx, dword [esp + CONST]
 add esi, edx
 mov edx, edi
 add eax, esi
 rol edx, CONST
 xor edx, ecx
 mov ecx, edi
 rol ecx, CONST
 xor edx, ecx
 mov ecx, ebx
 xor ecx, edi
 add edx, esi
 and ecx, dword [esp + CONST]
 mov esi, eax
 mov dword [esp + CONST], ecx
 mov ecx, ebx
 and ecx, edi
 rol esi, CONST
 mov edi, dword [esp + CONST]
 xor edi, ecx
 add edi, edx
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], edi
 movzx edi, byte [edx]
 movzx ecx, byte [edx + CONST]
 shl ecx, CONST
 shl edi, CONST
 or edi, ecx
 movzx ecx, byte [edx + CONST]
 shl ecx, CONST
 or edi, ecx
 movzx ecx, byte [edx + CONST]
 or edi, ecx
 add edx, CONST
 mov ecx, eax
 mov dword [esp + CONST], edx
 rol ecx, CONST
 mov edx, eax
 xor esi, ecx
 mov dword [esp + CONST], edi
 mov ecx, eax
 not edx
 rol ecx, CONST
 xor esi, ecx
 and edx, dword [esp + CONST]
 add esi, edi
 mov ecx, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 and ecx, eax
 xor edx, ecx
 mov dword [esp + CONST], CONST
 add edx, esi
 mov ecx, edi
 lea esi, [ebp + CONST]
 rol ecx, CONST
 mov ebp, dword [esp + CONST]
 add esi, edx
 mov edx, edi
 add ebp, esi
 rol edx, CONST
 xor edx, ecx
 mov dword [esp + CONST], ebp
 mov ecx, edi
 rol ecx, CONST
 xor edx, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 add edx, esi
 xor dword [esp + CONST], edi
 and ecx, edi
 and dword [esp + CONST], ebx
 mov ebx, dword [esp + CONST]
 xor ebx, ecx
 add ebx, edx
 mov edx, CONST
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], edx
LABEL1427:
 lea ecx, [edx + CONST]
 and ecx, CONST
 lea ebx, [esp + CONST]
 mov edi, dword [ebx + ecx*CONST]
 lea ecx, [ebx + ecx*CONST]
 mov dword [esp + CONST], ecx
 mov ecx, edx
 and ecx, CONST
 mov edx, ebx
 lea ecx, [edx + ecx*CONST]
 mov edx, dword [ecx]
 mov esi, edx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 add ecx, CONST
 rol esi, CONST
 and ecx, CONST
 lea ebx, [ebx + ecx*CONST]
 mov ecx, edx
 rol ecx, CONST
 xor esi, ecx
 shr edx, CONST
 xor esi, edx
 mov dword [esp + CONST], ebx
 mov edx, edi
 mov ecx, edi
 rol ecx, CONST
 rol edx, CONST
 xor edx, ecx
 shr edi, CONST
 mov ecx, dword [esp + CONST]
 xor edx, edi
 add ecx, CONST
 mov edi, dword [esp + CONST]
 and ecx, CONST
 add esi, edx
 mov edx, ebp
 not edx
 and edx, dword [esp + CONST]
 add esi, dword [esp + ecx*CONST + CONST]
 mov ecx, ebp
 add dword [ebx], esi
 mov esi, ebp
 rol ecx, CONST
 rol esi, CONST
 xor esi, ecx
 mov ecx, ebp
 rol ecx, CONST
 xor esi, ecx
 mov ecx, eax
 and ecx, ebp
 mov ebp, dword [esp + CONST]
 xor edx, ecx
 and ebp, edi
 mov ecx, dword [esp + CONST]
 add esi, edx
 mov edx, edi
 rol edx, CONST
 add esi, dword [ecx + CONST]
 mov ecx, edi
 add esi, dword [ebx]
 mov ebx, dword [esp + CONST]
 add esi, dword [esp + CONST]
 xor ebx, edi
 add dword [esp + CONST], esi
 rol ecx, CONST
 xor edx, ecx
 mov ecx, edi
 rol ecx, CONST
 xor edx, ecx
 mov ecx, ebx
 and ecx, dword [esp + CONST]
 add edx, esi
 xor ecx, ebp
 lea esi, [esp + CONST]
 add ecx, edx
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 lea ecx, [edx + CONST]
 and ecx, CONST
 lea ecx, [esi + ecx*CONST]
 mov esi, dword [ecx]
 mov dword [esp + CONST], ecx
 lea ecx, [edx + CONST]
 and ecx, CONST
 lea edx, [esp + CONST]
 lea ecx, [edx + ecx*CONST]
 mov edx, dword [ecx]
 mov edi, edx
 mov dword [esp + CONST], ecx
 mov ecx, edx
 rol ecx, CONST
 shr edx, CONST
 rol edi, CONST
 xor edi, ecx
 mov ecx, esi
 xor edi, edx
 rol ecx, CONST
 mov edx, esi
 shr esi, CONST
 rol edx, CONST
 xor edx, ecx
 mov ecx, dword [esp + CONST]
 xor edx, esi
 add ecx, CONST
 and ecx, CONST
 add edi, edx
 add edi, dword [esp + ecx*CONST + CONST]
 mov ecx, dword [esp + CONST]
 add dword [ecx], edi
 mov edi, dword [esp + CONST]
 mov edx, edi
 rol edx, CONST
 mov ecx, edi
 rol ecx, CONST
 mov esi, edi
 xor edx, ecx
 not esi
 mov ecx, edi
 and esi, eax
 rol ecx, CONST
 xor edx, ecx
 mov ecx, dword [esp + CONST]
 and ecx, edi
 mov edi, dword [esp + CONST]
 xor esi, ecx
 and ebx, edi
 mov ecx, dword [esp + CONST]
 xor ebx, ebp
 add edx, dword [ecx]
 mov ecx, dword [esp + CONST]
 add esi, edx
 mov edx, edi
 rol edx, CONST
 add esi, dword [ecx]
 mov ecx, edi
 add esi, dword [esp + CONST]
 rol ecx, CONST
 xor edx, ecx
 add dword [esp + CONST], esi
 mov ecx, edi
 rol ecx, CONST
 xor edx, ecx
 add edx, esi
 add ebx, edx
 lea edx, [esp + CONST]
 mov dword [esp + CONST], ebx
 mov ebx, dword [esp + CONST]
 lea ecx, [ebx + CONST]
 and ecx, CONST
 mov esi, dword [edx + ecx*CONST]
 lea ecx, [edx + ecx*CONST]
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov edx, dword [edx]
 mov edi, edx
 mov ecx, edx
 rol edi, CONST
 rol ecx, CONST
 xor edi, ecx
 shr edx, CONST
 xor edi, edx
 mov ebp, dword [esp + CONST]
 mov edx, esi
 rol edx, CONST
 mov ecx, esi
 rol ecx, CONST
 xor edx, ecx
 shr esi, CONST
 xor edx, esi
 lea ecx, [ebx + CONST]
 add edi, edx
 mov ebx, dword [esp + CONST]
 and ecx, CONST
 mov esi, ebp
 rol esi, CONST
 mov edx, ebp
 not edx
 and edx, dword [esp + CONST]
 add edi, dword [esp + ecx*CONST + CONST]
 mov ecx, ebp
 add dword [ebx], edi
 rol ecx, CONST
 xor esi, ecx
 mov ecx, ebp
 rol ecx, CONST
 xor esi, ecx
 mov ecx, dword [esp + CONST]
 and ecx, ebp
 lea ebp, [esp + CONST]
 xor edx, ecx
 mov ecx, dword [esp + CONST]
 add esi, edx
 add esi, dword [ecx + CONST]
 add esi, dword [ebx]
 mov ecx, dword [esp + CONST]
 add esi, eax
 mov ebx, dword [esp + CONST]
 mov edx, ecx
 mov eax, ecx
 rol edx, CONST
 rol eax, CONST
 xor edx, eax
 add dword [esp + CONST], esi
 mov eax, ecx
 rol eax, CONST
 xor edx, eax
 mov eax, ecx
 and ecx, dword [esp + CONST]
 add edx, esi
 xor eax, dword [esp + CONST]
 and eax, dword [esp + CONST]
 xor eax, ecx
 lea ecx, [ebx + CONST]
 and ecx, CONST
 add eax, edx
 mov esi, dword [ebp + ecx*CONST]
 lea ebp, [ebp + ecx*CONST]
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], ebp
 mov edx, dword [ecx]
 mov edi, edx
 mov ecx, edx
 rol edi, CONST
 rol ecx, CONST
 xor edi, ecx
 shr edx, CONST
 xor edi, edx
 mov ecx, esi
 mov edx, esi
 rol ecx, CONST
 rol edx, CONST
 xor edx, ecx
 shr esi, CONST
 lea ecx, [ebx + CONST]
 xor edx, esi
 mov ebx, dword [esp + CONST]
 and ecx, CONST
 add edi, edx
 add edi, dword [esp + ecx*CONST + CONST]
 add dword [ebx], edi
 mov edi, dword [esp + CONST]
 mov esi, edi
 rol esi, CONST
 mov ecx, edi
 rol ecx, CONST
 mov edx, edi
 xor esi, ecx
 not edx
 and edx, dword [esp + CONST]
 mov ecx, edi
 rol ecx, CONST
 xor esi, ecx
 mov ecx, dword [esp + CONST]
 and ecx, edi
 xor edx, ecx
 mov ecx, dword [esp + CONST]
 add esi, edx
 mov edx, eax
 rol edx, CONST
 add esi, dword [ecx + CONST]
 mov ecx, eax
 add esi, dword [esp + CONST]
 add esi, dword [ebx]
 rol ecx, CONST
 xor edx, ecx
 add dword [esp + CONST], esi
 mov ecx, eax
 rol ecx, CONST
 xor edx, ecx
 mov ecx, dword [esp + CONST]
 mov ebx, ecx
 add edx, esi
 and ecx, eax
 xor ebx, eax
 and ebx, dword [esp + CONST]
 xor ebx, ecx
 mov ecx, dword [esp + CONST]
 add ecx, CONST
 add ebx, edx
 mov edx, dword [esp + CONST]
 and ecx, CONST
 mov dword [esp + CONST], ebx
 lea ebx, [esp + CONST]
 mov esi, dword [ebx + ecx*CONST]
 lea ebx, [ebx + ecx*CONST]
 mov dword [esp + CONST], ebx
 mov edx, dword [edx]
 mov edi, edx
 mov ecx, edx
 rol edi, CONST
 rol ecx, CONST
 xor edi, ecx
 shr edx, CONST
 xor edi, edx
 mov ecx, esi
 rol ecx, CONST
 mov edx, esi
 rol edx, CONST
 xor edx, ecx
 shr esi, CONST
 mov ecx, dword [esp + CONST]
 xor edx, esi
 dec ecx
 add edi, edx
 and ecx, CONST
 add edi, dword [esp + ecx*CONST + CONST]
 add dword [ebp], edi
 mov edi, dword [esp + CONST]
 mov esi, edi
 rol esi, CONST
 mov ecx, edi
 rol ecx, CONST
 mov edx, edi
 xor esi, ecx
 not edx
 and edx, dword [esp + CONST]
 mov ecx, edi
 rol ecx, CONST
 xor esi, ecx
 mov ecx, dword [esp + CONST]
 and ecx, edi
 xor edx, ecx
 add esi, edx
 mov ecx, dword [esp + CONST]
 mov edi, eax
 add esi, dword [ecx + CONST]
 add esi, dword [ebp]
 mov ebp, dword [esp + CONST]
 mov edx, ebp
 add esi, dword [esp + CONST]
 mov ecx, ebp
 rol ecx, CONST
 xor edi, ebp
 and edi, dword [esp + CONST]
 rol edx, CONST
 xor edx, ecx
 add dword [esp + CONST], esi
 mov ecx, ebp
 rol ecx, CONST
 xor edx, ecx
 mov ecx, eax
 and ecx, ebp
 add edx, esi
 xor edi, ecx
 lea ebp, [esp + CONST]
 mov ecx, dword [esp + CONST]
 add edi, edx
 mov edx, dword [esp + CONST]
 add ecx, CONST
 mov dword [esp + CONST], ecx
 and ecx, CONST
 mov esi, dword [ebp + ecx*CONST]
 lea ebp, [ebp + ecx*CONST]
 mov dword [esp + CONST], edi
 mov edx, dword [edx]
 mov edi, edx
 mov ecx, edx
 rol edi, CONST
 rol ecx, CONST
 xor edi, ecx
 shr edx, CONST
 xor edi, edx
 mov ecx, esi
 rol ecx, CONST
 mov edx, esi
 rol edx, CONST
 xor edx, ecx
 shr esi, CONST
 mov ecx, dword [esp + CONST]
 xor edx, esi
 add edi, edx
 add edi, dword [ecx]
 add dword [ebx], edi
 mov edi, dword [esp + CONST]
 mov esi, edi
 rol esi, CONST
 mov ecx, edi
 rol ecx, CONST
 mov edx, edi
 xor esi, ecx
 not edx
 and edx, dword [esp + CONST]
 mov ecx, edi
 rol ecx, CONST
 xor esi, ecx
 mov ecx, edi
 and ecx, dword [esp + CONST]
 xor edx, ecx
 mov ecx, dword [esp + CONST]
 add esi, edx
 add esi, dword [ecx + CONST]
 add esi, dword [ebx]
 mov ebx, dword [esp + CONST]
 mov edx, ebx
 add esi, dword [esp + CONST]
 mov ecx, ebx
 add dword [esp + CONST], esi
 rol ecx, CONST
 rol edx, CONST
 xor edx, ecx
 mov ecx, ebx
 rol ecx, CONST
 xor edx, ecx
 mov ecx, dword [esp + CONST]
 mov edi, ecx
 add edx, esi
 and ecx, ebx
 xor edi, ebx
 and edi, eax
 lea ebx, [esp + CONST]
 xor edi, ecx
 mov ecx, dword [esp + CONST]
 add edi, edx
 add ecx, CONST
 mov edx, dword [esp + CONST]
 and ecx, CONST
 mov esi, dword [ebx + ecx*CONST]
 lea ebx, [ebx + ecx*CONST]
 mov dword [esp + CONST], edi
 mov edx, dword [edx]
 mov edi, edx
 mov ecx, edx
 rol edi, CONST
 rol ecx, CONST
 xor edi, ecx
 shr edx, CONST
 xor edi, edx
 mov ecx, esi
 rol ecx, CONST
 mov edx, esi
 rol edx, CONST
 xor edx, ecx
 shr esi, CONST
 mov ecx, dword [esp + CONST]
 xor edx, esi
 add edi, edx
 add edi, dword [ecx]
 add dword [ebp], edi
 mov edi, dword [esp + CONST]
 mov esi, edi
 rol esi, CONST
 mov ecx, edi
 rol ecx, CONST
 mov edx, edi
 xor esi, ecx
 not edx
 and edx, dword [esp + CONST]
 mov ecx, edi
 rol ecx, CONST
 xor esi, ecx
 mov ecx, dword [esp + CONST]
 and ecx, edi
 mov edi, dword [esp + CONST]
 xor edx, ecx
 mov ecx, dword [esp + CONST]
 add esi, edx
 mov edx, edi
 rol edx, CONST
 add esi, dword [ecx + CONST]
 mov ecx, edi
 add esi, dword [ebp]
 add esi, dword [esp + CONST]
 rol ecx, CONST
 add eax, esi
 xor edx, ecx
 mov ecx, edi
 rol ecx, CONST
 xor edx, ecx
 mov ecx, dword [esp + CONST]
 mov ebp, ecx
 add edx, esi
 xor ebp, edi
 and ecx, edi
 mov dword [esp + CONST], ebp
 mov ebp, dword [esp + CONST]
 and dword [esp + CONST], ebp
 mov edi, dword [esp + CONST]
 xor edi, ecx
 mov ecx, dword [esp + CONST]
 add edi, edx
 add ecx, CONST
 mov edx, dword [esp + CONST]
 and ecx, CONST
 mov dword [esp + CONST], edi
 mov esi, dword [esp + ecx*CONST + CONST]
 mov edx, dword [edx]
 mov edi, edx
 mov ecx, edx
 rol edi, CONST
 rol ecx, CONST
 xor edi, ecx
 shr edx, CONST
 xor edi, edx
 mov ecx, esi
 rol ecx, CONST
 mov edx, esi
 rol edx, CONST
 xor edx, ecx
 shr esi, CONST
 mov ecx, dword [esp + CONST]
 xor edx, esi
 add edi, edx
 mov esi, eax
 rol esi, CONST
 mov edx, eax
 not edx
 add edi, dword [ecx]
 mov ecx, eax
 and edx, dword [esp + CONST]
 add dword [ebx], edi
 rol ecx, CONST
 xor esi, ecx
 mov edi, dword [esp + CONST]
 mov ecx, eax
 rol ecx, CONST
 xor esi, ecx
 mov ecx, dword [esp + CONST]
 and ecx, eax
 xor edx, ecx
 mov ecx, dword [esp + CONST]
 add esi, edx
 add dword [esp + CONST], CONST
 add esi, dword [ecx + CONST]
 add esi, dword [ebx]
 mov ebx, dword [esp + CONST]
 mov edx, ebx
 add esi, dword [esp + CONST]
 mov ecx, ebx
 rol ecx, CONST
 add ebp, esi
 rol edx, CONST
 xor edx, ecx
 mov dword [esp + CONST], ebp
 mov ecx, ebx
 rol ecx, CONST
 xor edx, ecx
 mov ecx, edi
 xor ecx, ebx
 add edx, esi
 mov ebx, dword [esp + CONST]
 and ecx, ebx
 mov dword [esp + CONST], ecx
 mov ecx, edi
 and ecx, dword [esp + CONST]
 xor dword [esp + CONST], ecx
 mov esi, dword [esp + CONST]
 add esi, edx
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], edx
 lea ecx, [edx + CONST]
 cmp ecx, CONST
 cjmp LABEL1427
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 add edx, esi
 mov dword [esp + CONST], edx
 mov dword [ecx], edx
 mov edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], edx
 mov dword [ecx + CONST], edx
 mov edx, dword [esp + CONST]
 add edx, edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], edx
 mov dword [ecx + CONST], edx
 mov edx, dword [esp + CONST]
 add edx, ebx
 mov ebx, dword [esp + CONST]
 add ebx, ebp
 mov dword [esp + CONST], edx
 mov ebp, dword [esp + CONST]
 add ebp, eax
 mov dword [ecx + CONST], edx
 mov eax, dword [esp + CONST]
 add eax, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov dword [ecx + CONST], eax
 mov eax, dword [esp + CONST]
 add eax, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 mov dword [ecx + CONST], ebx
 mov dword [esp + CONST], ebp
 mov dword [ecx + CONST], ebp
 mov dword [esp + CONST], eax
 mov dword [ecx + CONST], eax
 test edx, edx
 cjmp LABEL1464
 pop edi
 pop esi
 pop ebp
 pop ebx
LABEL9:
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
