 .name fcn.0063d420
 .offset 000000000063d420
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL4
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 push esi
 mov edx, dword [eax + CONST]
 mov ebp, dword [eax + CONST]
 mov esi, dword [eax + CONST]
 mov dword [esp + CONST], edx
 mov edx, dword [eax + CONST]
 push edi
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], edx
 nop word [eax + eax]
LABEL1915:
 mov edi, dword [esp + CONST]
 dec ecx
 mov dword [esp + CONST], ecx
 xor ebp, esi
 xor ebp, dword [esp + CONST]
 add ebp, dword [eax]
 movzx ecx, byte [edi + CONST]
 movzx ebx, byte [edi]
 shl ecx, CONST
 or ebx, ecx
 movzx edx, byte [edi + CONST]
 movzx ecx, byte [edi + CONST]
 shl ecx, CONST
 or ebx, ecx
 mov esi, dword [esp + CONST]
 movzx ecx, byte [edi + CONST]
 shl ecx, CONST
 or ebx, ecx
 rol esi, CONST
 movzx ecx, byte [edi + CONST]
 add ebp, ebx
 shl ecx, CONST
 or edx, ecx
 mov dword [esp + CONST], ebx
 movzx ecx, byte [edi + CONST]
 movzx ebx, byte [edi + CONST]
 shl ecx, CONST
 or edx, ecx
 rol ebp, CONST
 movzx ecx, byte [edi + CONST]
 shl ecx, CONST
 or edx, ecx
 add ebp, dword [esp + CONST]
 movzx ecx, byte [edi + CONST]
 shl ecx, CONST
 or ebx, ecx
 mov dword [esp + CONST], edx
 movzx ecx, byte [edi + CONST]
 shl ecx, CONST
 or ebx, ecx
 mov dword [esp + CONST], esi
 movzx ecx, byte [edi + CONST]
 add edi, CONST
 shl ecx, CONST
 or ebx, ecx
 mov dword [esp + CONST], edi
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 mov ebx, dword [esp + CONST]
 xor ebx, esi
 mov edi, dword [esp + CONST]
 xor ebx, ebp
 rol edi, CONST
 add ebx, dword [esp + CONST]
 add ebx, edx
 mov dword [esp + CONST], edi
 movzx edx, byte [ecx]
 inc ecx
 mov dword [esp + CONST], ecx
 rol ebx, CONST
 add ebx, dword [esp + CONST]
 movzx ecx, byte [ecx]
 shl ecx, CONST
 or edx, ecx
 mov ecx, dword [esp + CONST]
 inc ecx
 mov dword [esp + CONST], ecx
 movzx ecx, byte [ecx]
 shl ecx, CONST
 or edx, ecx
 mov ecx, dword [esp + CONST]
 inc ecx
 mov dword [esp + CONST], ecx
 movzx ecx, byte [ecx]
 shl ecx, CONST
 or edx, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edx
 mov edx, ebx
 xor edx, edi
 xor edx, ebp
 add edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 rol edx, CONST
 add edx, esi
 rol ebp, CONST
 movzx esi, byte [ecx + CONST]
 add ecx, CONST
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], ebp
 movzx ecx, byte [ecx]
 shl ecx, CONST
 or esi, ecx
 mov ecx, dword [esp + CONST]
 inc ecx
 mov dword [esp + CONST], ecx
 movzx ecx, byte [ecx]
 shl ecx, CONST
 or esi, ecx
 mov ecx, dword [esp + CONST]
 inc ecx
 mov dword [esp + CONST], ecx
 movzx ecx, byte [ecx]
 shl ecx, CONST
 or esi, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], esi
 mov esi, ebx
 xor esi, edx
 rol ebx, CONST
 xor esi, ebp
 mov dword [esp + CONST], ebx
 add esi, dword [esp + CONST]
 add esi, dword [esp + CONST]
 rol esi, CONST
 add esi, edi
 movzx edi, byte [ecx + CONST]
 add ecx, CONST
 mov dword [esp + CONST], ecx
 movzx ecx, byte [ecx]
 shl ecx, CONST
 or edi, ecx
 mov ecx, dword [esp + CONST]
 inc ecx
 mov dword [esp + CONST], ecx
 movzx ecx, byte [ecx]
 shl ecx, CONST
 or edi, ecx
 mov ecx, dword [esp + CONST]
 inc ecx
 mov dword [esp + CONST], ecx
 movzx ecx, byte [ecx]
 shl ecx, CONST
 or edi, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edi
 mov edi, ebx
 xor edi, edx
 rol edx, CONST
 xor edi, esi
 add edi, dword [esp + CONST]
 add edi, dword [esp + CONST]
 rol edi, CONST
 add edi, ebp
 movzx ebp, byte [ecx + CONST]
 add ecx, CONST
 mov dword [esp + CONST], ecx
 movzx ecx, byte [ecx]
 shl ecx, CONST
 or ebp, ecx
 mov ecx, dword [esp + CONST]
 inc ecx
 mov dword [esp + CONST], ecx
 movzx ecx, byte [ecx]
 shl ecx, CONST
 or ebp, ecx
 mov ecx, dword [esp + CONST]
 inc ecx
 mov dword [esp + CONST], ecx
 movzx ecx, byte [ecx]
 shl ecx, CONST
 or ebp, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], ebp
 mov ebp, edx
 xor ebp, esi
 rol esi, CONST
 xor ebp, edi
 add ebp, dword [esp + CONST]
 add ebp, dword [esp + CONST]
 rol ebp, CONST
 add ebp, ebx
 movzx ebx, byte [ecx + CONST]
 add ecx, CONST
 mov dword [esp + CONST], ecx
 movzx ecx, byte [ecx]
 shl ecx, CONST
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 inc ecx
 mov dword [esp + CONST], ecx
 movzx ecx, byte [ecx]
 shl ecx, CONST
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 inc ecx
 mov dword [esp + CONST], ecx
 movzx ecx, byte [ecx]
 shl ecx, CONST
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 inc ecx
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ecx
 mov ebx, esi
 xor ebx, edi
 rol edi, CONST
 xor ebx, ebp
 movzx ecx, byte [ecx]
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 inc ecx
 add ebx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 add ebx, dword [esp + CONST]
 rol ebx, CONST
 movzx ecx, byte [ecx]
 add ebx, edx
 shl ecx, CONST
 or dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 inc ecx
 mov dword [esp + CONST], ecx
 movzx ecx, byte [ecx]
 shl ecx, CONST
 or dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 inc ecx
 mov dword [esp + CONST], ecx
 inc dword [esp + CONST]
 movzx ecx, byte [ecx]
 shl ecx, CONST
 or dword [esp + CONST], ecx
 mov ecx, ebx
 xor ecx, edi
 xor ecx, ebp
 rol ebp, CONST
 add ecx, dword [esp + CONST]
 add ecx, edx
 mov dword [esp + CONST], ebp
 rol ecx, CONST
 add ecx, esi
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 movzx edx, byte [ecx]
 inc ecx
 mov dword [esp + CONST], ecx
 movzx ecx, byte [ecx]
 shl ecx, CONST
 or edx, ecx
 mov ecx, dword [esp + CONST]
 inc ecx
 mov dword [esp + CONST], ecx
 movzx ecx, byte [ecx]
 shl ecx, CONST
 or edx, ecx
 mov ecx, dword [esp + CONST]
 inc ecx
 mov dword [esp + CONST], ecx
 inc dword [esp + CONST]
 movzx ecx, byte [ecx]
 shl ecx, CONST
 or edx, ecx
 mov ecx, ebx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 xor ecx, edx
 xor ecx, ebp
 rol ebx, CONST
 add ecx, dword [esp + CONST]
 add ecx, esi
 mov dword [esp + CONST], ebx
 rol ecx, CONST
 xor ebx, edx
 add ecx, edi
 rol edx, CONST
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 xor ebx, dword [esp + CONST]
 add ebx, dword [esp + CONST]
 add ebx, edi
 mov dword [esp + CONST], edx
 movzx esi, byte [ecx]
 inc ecx
 mov dword [esp + CONST], ecx
 rol ebx, CONST
 add ebx, ebp
 movzx ecx, byte [ecx]
 shl ecx, CONST
 or esi, ecx
 mov ecx, dword [esp + CONST]
 inc ecx
 mov dword [esp + CONST], ecx
 movzx ecx, byte [ecx]
 shl ecx, CONST
 or esi, ecx
 mov ecx, dword [esp + CONST]
 inc ecx
 mov dword [esp + CONST], ecx
 inc dword [esp + CONST]
 mov edi, dword [esp + CONST]
 movzx ecx, byte [ecx]
 shl ecx, CONST
 or esi, ecx
 movzx ecx, byte [edi + CONST]
 movzx ebp, byte [edi]
 shl ecx, CONST
 or ebp, ecx
 mov dword [esp + CONST], esi
 movzx ecx, byte [edi + CONST]
 shl ecx, CONST
 or ebp, ecx
 movzx ecx, byte [edi + CONST]
 shl ecx, CONST
 add edi, CONST
 or ebp, ecx
 mov dword [esp + CONST], edi
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], ebp
 inc ecx
 movzx edi, byte [edi]
 mov ebp, edx
 mov edx, dword [esp + CONST]
 xor ebp, edx
 xor ebp, ebx
 mov dword [esp + CONST], ecx
 movzx ecx, byte [ecx]
 add ebp, esi
 add ebp, dword [esp + CONST]
 rol ebp, CONST
 add ebp, dword [esp + CONST]
 rol edx, CONST
 mov dword [esp + CONST], edx
 shl ecx, CONST
 or edi, ecx
 xor edx, ebx
 mov ecx, dword [esp + CONST]
 xor edx, ebp
 inc ecx
 add edx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 add edx, dword [esp + CONST]
 rol edx, CONST
 movzx ecx, byte [ecx]
 shl ecx, CONST
 or edi, ecx
 add edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 inc ecx
 rol ebx, CONST
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], ebx
 movzx ecx, byte [ecx]
 shl ecx, CONST
 or edi, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edi
 movzx esi, byte [ecx + CONST]
 add ecx, CONST
 mov dword [esp + CONST], ecx
 movzx ecx, byte [ecx]
 shl ecx, CONST
 or esi, ecx
 mov ecx, dword [esp + CONST]
 inc ecx
 mov dword [esp + CONST], ecx
 movzx ecx, byte [ecx]
 shl ecx, CONST
 or esi, ecx
 mov ecx, dword [esp + CONST]
 inc ecx
 mov dword [esp + CONST], ecx
 movzx ecx, byte [ecx]
 shl ecx, CONST
 or esi, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], esi
 mov esi, edx
 xor esi, ebx
 xor esi, ebp
 rol ebp, CONST
 add esi, edi
 mov dword [esp + CONST], ebp
 movzx edi, byte [ecx + CONST]
 add ecx, CONST
 mov dword [esp + CONST], ecx
 add esi, dword [esp + CONST]
 rol esi, CONST
 movzx ecx, byte [ecx]
 shl ecx, CONST
 or edi, ecx
 add esi, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 inc ecx
 mov dword [esp + CONST], ecx
 movzx ecx, byte [ecx]
 shl ecx, CONST
 or edi, ecx
 mov ecx, dword [esp + CONST]
 inc ecx
 mov dword [esp + CONST], ecx
 movzx ecx, byte [ecx]
 shl ecx, CONST
 or edi, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edi
 mov edi, edx
 xor edi, esi
 xor edi, ebp
 add edi, dword [esp + CONST]
 add edi, dword [esp + CONST]
 rol edi, CONST
 add edi, ebx
 movzx ebx, byte [ecx + CONST]
 rol edx, CONST
 add ecx, CONST
 mov dword [esp + CONST], ecx
 movzx ecx, byte [ecx]
 shl ecx, CONST
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 inc ecx
 mov dword [esp + CONST], ecx
 movzx ecx, byte [ecx]
 shl ecx, CONST
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 inc ecx
 mov dword [esp + CONST], ecx
 inc dword [esp + CONST]
 movzx ecx, byte [ecx]
 shl ecx, CONST
 or ebx, ecx
 mov dword [esp + CONST], ebx
 mov ebx, edx
 xor ebx, esi
 rol esi, CONST
 xor ebx, edi
 add ebx, dword [esp + CONST]
 add ebx, dword [esp + CONST]
 rol ebx, CONST
 add ebx, ebp
 mov ebp, esi
 xor ebp, edi
 rol edi, CONST
 xor ebp, ebx
 mov ecx, edi
 add ebp, dword [esp + CONST]
 xor ecx, ebx
 add ebp, dword [esp + CONST]
 rol ebp, CONST
 add ebp, edx
 rol ebx, CONST
 and ecx, ebp
 xor ecx, edi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edx, ecx
 mov ecx, ebx
 xor ecx, ebp
 rol edx, CONST
 add edx, esi
 rol ebp, CONST
 and ecx, edx
 xor ecx, ebx
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add esi, ecx
 mov ecx, edx
 xor ecx, ebp
 rol esi, CONST
 add esi, edi
 rol edx, CONST
 and ecx, esi
 xor ecx, ebp
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edi, ecx
 mov ecx, edx
 xor ecx, esi
 rol edi, CONST
 add edi, ebx
 rol esi, CONST
 and ecx, edi
 xor ecx, edx
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebx, ecx
 mov ecx, esi
 rol ebx, CONST
 xor ecx, edi
 add ebx, ebp
 and ecx, ebx
 xor ecx, esi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebp, ecx
 rol edi, CONST
 rol ebp, CONST
 mov ecx, edi
 xor ecx, ebx
 add ebp, edx
 and ecx, ebp
 rol ebx, CONST
 xor ecx, edi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edx, ecx
 mov ecx, ebx
 xor ecx, ebp
 rol edx, CONST
 add edx, esi
 rol ebp, CONST
 and ecx, edx
 xor ecx, ebx
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add esi, ecx
 mov ecx, edx
 xor ecx, ebp
 rol esi, CONST
 add esi, edi
 rol edx, CONST
 and ecx, esi
 xor ecx, ebp
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edi, ecx
 mov ecx, edx
 xor ecx, esi
 rol edi, CONST
 add edi, ebx
 rol esi, CONST
 and ecx, edi
 xor ecx, edx
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebx, ecx
 mov ecx, esi
 xor ecx, edi
 rol ebx, CONST
 add ebx, ebp
 rol edi, CONST
 and ecx, ebx
 xor ecx, esi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebp, ecx
 mov ecx, edi
 xor ecx, ebx
 rol ebp, CONST
 add ebp, edx
 rol ebx, CONST
 and ecx, ebp
 xor ecx, edi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edx, ecx
 mov ecx, ebx
 xor ecx, ebp
 rol edx, CONST
 add edx, esi
 rol ebp, CONST
 and ecx, edx
 xor ecx, ebx
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add esi, ecx
 mov ecx, edx
 xor ecx, ebp
 rol esi, CONST
 add esi, edi
 and ecx, esi
 xor ecx, ebp
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edi, ecx
 rol edx, CONST
 rol edi, CONST
 mov ecx, edx
 xor ecx, esi
 add edi, ebx
 and ecx, edi
 rol esi, CONST
 xor ecx, edx
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebx, ecx
 mov ecx, esi
 xor ecx, edi
 rol ebx, CONST
 add ebx, ebp
 rol edi, CONST
 and ecx, ebx
 xor ecx, esi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebp, ecx
 mov ecx, edi
 xor ecx, ebx
 rol ebp, CONST
 add ebp, edx
 rol ebx, CONST
 and ecx, ebp
 xor ecx, edi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edx, ecx
 mov ecx, ebp
 not ecx
 rol edx, CONST
 add edx, esi
 rol ebp, CONST
 or ecx, edx
 xor ecx, ebx
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add esi, ecx
 mov ecx, edx
 not ecx
 rol esi, CONST
 add esi, edi
 rol edx, CONST
 or ecx, esi
 xor ecx, ebp
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edi, ecx
 mov ecx, esi
 not ecx
 rol edi, CONST
 add edi, ebx
 rol esi, CONST
 or ecx, edi
 xor ecx, edx
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebx, ecx
 mov ecx, edi
 not ecx
 rol ebx, CONST
 add ebx, ebp
 rol edi, CONST
 or ecx, ebx
 xor ecx, esi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebp, ecx
 mov ecx, ebx
 rol ebp, CONST
 not ecx
 add ebp, edx
 or ecx, ebp
 xor ecx, edi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edx, ecx
 rol edx, CONST
 add edx, esi
 rol ebx, CONST
 mov ecx, ebp
 rol ebp, CONST
 not ecx
 or ecx, edx
 xor ecx, ebx
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add esi, ecx
 mov ecx, edx
 not ecx
 rol esi, CONST
 add esi, edi
 rol edx, CONST
 or ecx, esi
 xor ecx, ebp
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edi, ecx
 mov ecx, esi
 not ecx
 rol edi, CONST
 add edi, ebx
 rol esi, CONST
 or ecx, edi
 xor ecx, edx
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebx, ecx
 mov ecx, edi
 not ecx
 rol ebx, CONST
 add ebx, ebp
 rol edi, CONST
 or ecx, ebx
 xor ecx, esi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebp, ecx
 mov ecx, ebx
 not ecx
 rol ebp, CONST
 add ebp, edx
 rol ebx, CONST
 or ecx, ebp
 xor ecx, edi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edx, ecx
 mov ecx, ebp
 not ecx
 rol edx, CONST
 add edx, esi
 rol ebp, CONST
 or ecx, edx
 xor ecx, ebx
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add esi, ecx
 mov ecx, edx
 not ecx
 rol esi, CONST
 add esi, edi
 rol edx, CONST
 or ecx, esi
 xor ecx, ebp
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edi, ecx
 mov ecx, esi
 rol edi, CONST
 not ecx
 add edi, ebx
 or ecx, edi
 xor ecx, edx
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebx, ecx
 rol ebx, CONST
 add ebx, ebp
 rol esi, CONST
 mov ecx, edi
 not ecx
 rol edi, CONST
 or ecx, ebx
 xor ecx, esi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebp, ecx
 mov ecx, ebx
 not ecx
 rol ebp, CONST
 add ebp, edx
 rol ebx, CONST
 or ecx, ebp
 xor ecx, edi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edx, ecx
 mov ecx, ebp
 not ecx
 rol edx, CONST
 add edx, esi
 rol ebp, CONST
 or ecx, edx
 xor ecx, ebx
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add esi, ecx
 mov ecx, edx
 rol esi, CONST
 add esi, edi
 xor ecx, esi
 and ecx, ebp
 xor ecx, edx
 rol edx, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edi, ecx
 mov ecx, esi
 rol edi, CONST
 add edi, ebx
 xor ecx, edi
 and ecx, edx
 xor ecx, esi
 rol esi, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebx, ecx
 mov ecx, edi
 rol ebx, CONST
 add ebx, ebp
 xor ecx, ebx
 and ecx, esi
 xor ecx, edi
 rol edi, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebp, ecx
 mov ecx, ebx
 rol ebp, CONST
 add ebp, edx
 xor ecx, ebp
 and ecx, edi
 xor ecx, ebx
 rol ebx, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edx, ecx
 rol edx, CONST
 add edx, esi
 mov ecx, edx
 xor ecx, ebp
 and ecx, ebx
 xor ecx, ebp
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add esi, ecx
 rol esi, CONST
 add esi, edi
 rol ebp, CONST
 mov ecx, edx
 xor ecx, esi
 and ecx, ebp
 xor ecx, edx
 rol edx, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edi, ecx
 mov ecx, esi
 rol edi, CONST
 add edi, ebx
 xor ecx, edi
 and ecx, edx
 xor ecx, esi
 rol esi, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebx, ecx
 mov ecx, edi
 rol ebx, CONST
 add ebx, ebp
 xor ecx, ebx
 and ecx, esi
 xor ecx, edi
 rol edi, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebp, ecx
 mov ecx, ebx
 rol ebp, CONST
 add ebp, edx
 xor ecx, ebp
 and ecx, edi
 xor ecx, ebx
 rol ebx, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edx, ecx
 rol edx, CONST
 add edx, esi
 mov ecx, edx
 xor ecx, ebp
 and ecx, ebx
 xor ecx, ebp
 rol ebp, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add esi, ecx
 mov ecx, edx
 rol esi, CONST
 add esi, edi
 xor ecx, esi
 and ecx, ebp
 xor ecx, edx
 rol edx, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edi, ecx
 mov ecx, esi
 rol edi, CONST
 add edi, ebx
 xor ecx, edi
 and ecx, edx
 xor ecx, esi
 rol esi, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebx, ecx
 mov ecx, edi
 rol ebx, CONST
 add ebx, ebp
 xor ecx, ebx
 and ecx, esi
 xor ecx, edi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebp, ecx
 mov ecx, ebx
 rol ebp, CONST
 add ebp, edx
 rol edi, CONST
 xor ecx, ebp
 and ecx, edi
 xor ecx, ebx
 rol ebx, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edx, ecx
 rol edx, CONST
 add edx, esi
 mov ecx, edx
 xor ecx, ebp
 and ecx, ebx
 xor ecx, ebp
 rol ebp, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add esi, ecx
 mov ecx, edx
 rol esi, CONST
 add esi, edi
 xor ecx, esi
 and ecx, ebp
 xor ecx, edx
 rol edx, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edi, ecx
 mov ecx, edx
 not ecx
 rol edi, CONST
 or ecx, esi
 add edi, ebx
 xor ecx, edi
 rol esi, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebx, ecx
 mov ecx, esi
 not ecx
 rol ebx, CONST
 or ecx, edi
 add ebx, ebp
 xor ecx, ebx
 rol edi, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebp, ecx
 mov ecx, edi
 not ecx
 rol ebp, CONST
 or ecx, ebx
 add ebp, edx
 xor ecx, ebp
 rol ebx, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edx, ecx
 mov ecx, ebx
 not ecx
 rol edx, CONST
 or ecx, ebp
 add edx, esi
 xor ecx, edx
 rol ebp, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add esi, ecx
 mov ecx, ebp
 not ecx
 rol esi, CONST
 or ecx, edx
 add esi, edi
 xor ecx, esi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edi, ecx
 rol edi, CONST
 add edi, ebx
 rol edx, CONST
 mov ecx, edx
 not ecx
 or ecx, esi
 rol esi, CONST
 xor ecx, edi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebx, ecx
 mov ecx, esi
 not ecx
 rol ebx, CONST
 or ecx, edi
 add ebx, ebp
 xor ecx, ebx
 rol edi, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebp, ecx
 mov ecx, edi
 not ecx
 rol ebp, CONST
 or ecx, ebx
 add ebp, edx
 xor ecx, ebp
 rol ebx, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edx, ecx
 mov ecx, ebx
 not ecx
 rol edx, CONST
 or ecx, ebp
 add edx, esi
 xor ecx, edx
 rol ebp, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add esi, ecx
 mov ecx, ebp
 not ecx
 rol esi, CONST
 or ecx, edx
 add esi, edi
 xor ecx, esi
 rol edx, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edi, ecx
 mov ecx, edx
 not ecx
 rol edi, CONST
 or ecx, esi
 add edi, ebx
 xor ecx, edi
 rol esi, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebx, ecx
 mov ecx, esi
 not ecx
 rol ebx, CONST
 or ecx, edi
 add ebx, ebp
 xor ecx, ebx
 rol edi, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebp, ecx
 mov ecx, edi
 not ecx
 rol ebp, CONST
 add ebp, edx
 or ecx, ebx
 xor ecx, ebp
 mov dword [esp + CONST], ebp
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edx, ecx
 rol edx, CONST
 add edx, esi
 rol ebx, CONST
 mov dword [esp + CONST], edx
 mov ecx, ebx
 not ecx
 or ecx, ebp
 lea ebp, [esi + CONST]
 xor ecx, edx
 mov esi, dword [esp + CONST]
 add ecx, dword [esp + CONST]
 add ebp, ecx
 rol esi, CONST
 mov ecx, esi
 rol ebp, CONST
 not ecx
 mov dword [esp + CONST], esi
 or ecx, edx
 add ebp, edi
 xor ecx, ebp
 lea edx, [edi + CONST]
 add ecx, dword [esp + CONST]
 add edx, ecx
 mov edi, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 rol ecx, CONST
 mov dword [esp + CONST], ecx
 not ecx
 or ecx, ebp
 rol edx, CONST
 add edx, ebx
 rol ebp, CONST
 xor ecx, edx
 mov dword [esp + CONST], edx
 add ecx, dword [esp + CONST]
 add ebx, CONST
 add ecx, ebx
 mov edx, dword [esp + CONST]
 rol ecx, CONST
 add edx, CONST
 add ecx, esi
 mov ebx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, edi
 not ecx
 mov esi, dword [esp + CONST]
 or ecx, dword [esp + CONST]
 add esi, CONST
 xor ecx, dword [esp + CONST]
 add ecx, dword [eax]
 add edx, ecx
 mov dword [esp + CONST], ebp
 mov ebp, dword [esp + CONST]
 mov ecx, ebx
 not ecx
 rol edx, CONST
 or ecx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 xor ecx, edx
 add ecx, dword [esp + CONST]
 add esi, ecx
 mov ecx, ebp
 not ecx
 rol esi, CONST
 or ecx, edx
 add esi, edi
 xor ecx, esi
 rol edx, CONST
 add ecx, edi
 mov edi, dword [esp + CONST]
 add edi, CONST
 add edi, ecx
 mov ecx, edx
 not ecx
 rol edi, CONST
 add edi, ebx
 or ecx, esi
 xor ecx, edi
 add ebx, CONST
 add ecx, dword [esp + CONST]
 add ebx, ecx
 rol ebx, CONST
 add ebx, ebp
 rol esi, CONST
 mov ecx, esi
 not ecx
 or ecx, edi
 add ebp, CONST
 xor ecx, ebx
 rol edi, CONST
 add ecx, dword [esp + CONST]
 add ebp, ecx
 mov ecx, edi
 not ecx
 rol ebp, CONST
 or ecx, ebx
 add ebp, edx
 xor ecx, ebp
 rol ebx, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edx, ecx
 mov ecx, ebx
 not ecx
 rol edx, CONST
 or ecx, ebp
 add edx, esi
 xor ecx, edx
 rol ebp, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add esi, ecx
 mov ecx, ebp
 not ecx
 rol esi, CONST
 or ecx, edx
 add esi, edi
 xor ecx, esi
 rol edx, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edi, ecx
 mov ecx, edx
 not ecx
 rol edi, CONST
 or ecx, esi
 add edi, ebx
 xor ecx, edi
 rol esi, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebx, ecx
 mov ecx, esi
 not ecx
 rol ebx, CONST
 or ecx, edi
 add ebx, ebp
 xor ecx, ebx
 rol edi, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebp, ecx
 mov ecx, edi
 not ecx
 rol ebp, CONST
 or ecx, ebx
 add ebp, edx
 xor ecx, ebp
 rol ebx, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edx, ecx
 mov ecx, ebx
 not ecx
 rol edx, CONST
 or ecx, ebp
 add edx, esi
 xor ecx, edx
 rol ebp, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add esi, ecx
 mov ecx, ebp
 rol esi, CONST
 not ecx
 add esi, edi
 or ecx, edx
 xor ecx, esi
 rol edx, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edi, ecx
 mov ecx, edx
 not ecx
 rol edi, CONST
 or ecx, esi
 add edi, ebx
 xor ecx, edi
 rol esi, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebx, ecx
 mov ecx, esi
 not ecx
 rol ebx, CONST
 or ecx, edi
 add ebx, ebp
 xor ecx, ebx
 rol edi, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebp, ecx
 mov ecx, edi
 not ecx
 rol ebp, CONST
 or ecx, ebx
 add ebp, edx
 xor ecx, ebp
 rol ebx, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edx, ecx
 mov ecx, ebp
 rol edx, CONST
 add edx, esi
 xor ecx, edx
 and ecx, ebx
 xor ecx, ebp
 rol ebp, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add esi, ecx
 rol esi, CONST
 add esi, edi
 mov ecx, esi
 xor ecx, edx
 and ecx, ebp
 xor ecx, edx
 rol edx, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edi, ecx
 mov ecx, esi
 rol edi, CONST
 add edi, ebx
 xor ecx, edi
 and ecx, edx
 xor ecx, esi
 rol esi, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebx, ecx
 mov ecx, edi
 rol ebx, CONST
 add ebx, ebp
 xor ecx, ebx
 and ecx, esi
 xor ecx, edi
 rol edi, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebp, ecx
 mov ecx, ebx
 rol ebp, CONST
 add ebp, edx
 xor ecx, ebp
 and ecx, edi
 xor ecx, ebx
 add ecx, CONST
 rol ebx, CONST
 add ecx, dword [esp + CONST]
 add edx, ecx
 mov ecx, ebp
 rol edx, CONST
 add edx, esi
 xor ecx, edx
 and ecx, ebx
 xor ecx, ebp
 rol ebp, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add esi, ecx
 rol esi, CONST
 add esi, edi
 mov ecx, esi
 xor ecx, edx
 and ecx, ebp
 xor ecx, edx
 rol edx, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edi, ecx
 mov ecx, esi
 rol edi, CONST
 add edi, ebx
 xor ecx, edi
 and ecx, edx
 xor ecx, esi
 rol esi, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebx, ecx
 mov ecx, edi
 rol ebx, CONST
 add ebx, ebp
 xor ecx, ebx
 and ecx, esi
 xor ecx, edi
 rol edi, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebp, ecx
 mov ecx, ebx
 rol ebp, CONST
 add ebp, edx
 xor ecx, ebp
 and ecx, edi
 xor ecx, ebx
 rol ebx, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edx, ecx
 mov ecx, ebp
 rol edx, CONST
 add edx, esi
 xor ecx, edx
 and ecx, ebx
 xor ecx, ebp
 rol ebp, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add esi, ecx
 rol esi, CONST
 add esi, edi
 mov ecx, esi
 xor ecx, edx
 and ecx, ebp
 xor ecx, edx
 rol edx, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edi, ecx
 mov ecx, esi
 rol edi, CONST
 add edi, ebx
 xor ecx, edi
 and ecx, edx
 xor ecx, esi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebx, ecx
 rol esi, CONST
 rol ebx, CONST
 mov ecx, edi
 add ebx, ebp
 xor ecx, ebx
 and ecx, esi
 xor ecx, edi
 rol edi, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebp, ecx
 mov ecx, ebx
 rol ebp, CONST
 add ebp, edx
 xor ecx, ebp
 and ecx, edi
 xor ecx, ebx
 rol ebx, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edx, ecx
 mov ecx, ebp
 rol edx, CONST
 add edx, esi
 xor ecx, edx
 and ecx, ebx
 xor ecx, ebp
 rol ebp, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add esi, ecx
 mov ecx, edx
 not ecx
 rol esi, CONST
 add esi, edi
 rol edx, CONST
 or ecx, esi
 xor ecx, ebp
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edi, ecx
 mov ecx, esi
 not ecx
 rol edi, CONST
 add edi, ebx
 rol esi, CONST
 or ecx, edi
 xor ecx, edx
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebx, ecx
 mov ecx, edi
 not ecx
 rol ebx, CONST
 add ebx, ebp
 rol edi, CONST
 or ecx, ebx
 xor ecx, esi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebp, ecx
 mov ecx, ebx
 not ecx
 rol ebp, CONST
 add ebp, edx
 rol ebx, CONST
 or ecx, ebp
 xor ecx, edi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edx, ecx
 mov ecx, ebp
 rol edx, CONST
 not ecx
 add edx, esi
 or ecx, edx
 xor ecx, ebx
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add esi, ecx
 rol ebp, CONST
 rol esi, CONST
 mov ecx, edx
 not ecx
 rol edx, CONST
 add esi, edi
 or ecx, esi
 xor ecx, ebp
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edi, ecx
 mov ecx, esi
 not ecx
 rol edi, CONST
 add edi, ebx
 rol esi, CONST
 or ecx, edi
 xor ecx, edx
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebx, ecx
 mov ecx, edi
 not ecx
 rol ebx, CONST
 add ebx, ebp
 rol edi, CONST
 or ecx, ebx
 xor ecx, esi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebp, ecx
 mov ecx, ebx
 not ecx
 rol ebp, CONST
 add ebp, edx
 rol ebx, CONST
 or ecx, ebp
 xor ecx, edi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edx, ecx
 mov ecx, ebp
 not ecx
 rol edx, CONST
 add edx, esi
 rol ebp, CONST
 or ecx, edx
 xor ecx, ebx
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add esi, ecx
 mov ecx, edx
 not ecx
 rol esi, CONST
 add esi, edi
 rol edx, CONST
 or ecx, esi
 xor ecx, ebp
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edi, ecx
 mov ecx, esi
 not ecx
 rol edi, CONST
 add edi, ebx
 rol esi, CONST
 or ecx, edi
 xor ecx, edx
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebx, ecx
 mov ecx, edi
 rol ebx, CONST
 not ecx
 add ebx, ebp
 or ecx, ebx
 xor ecx, esi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebp, ecx
 rol ebp, CONST
 mov ecx, ebx
 not ecx
 rol edi, CONST
 add ebp, edx
 rol ebx, CONST
 or ecx, ebp
 xor ecx, edi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edx, ecx
 mov ecx, ebp
 not ecx
 rol edx, CONST
 add edx, esi
 rol ebp, CONST
 or ecx, edx
 xor ecx, ebx
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add esi, ecx
 mov ecx, edx
 not ecx
 rol esi, CONST
 add esi, edi
 rol edx, CONST
 or ecx, esi
 xor ecx, ebp
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edi, ecx
 mov ecx, esi
 xor ecx, edx
 rol edi, CONST
 add edi, ebx
 rol esi, CONST
 and ecx, edi
 xor ecx, edx
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebx, ecx
 mov ecx, esi
 xor ecx, edi
 rol ebx, CONST
 add ebx, ebp
 rol edi, CONST
 and ecx, ebx
 xor ecx, esi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebp, ecx
 mov ecx, edi
 xor ecx, ebx
 rol ebp, CONST
 add ebp, edx
 rol ebx, CONST
 and ecx, ebp
 xor ecx, edi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edx, ecx
 mov ecx, ebx
 xor ecx, ebp
 rol edx, CONST
 add edx, esi
 rol ebp, CONST
 and ecx, edx
 xor ecx, ebx
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add esi, ecx
 mov ecx, ebp
 xor ecx, edx
 rol esi, CONST
 add esi, edi
 and ecx, esi
 xor ecx, ebp
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edi, ecx
 rol edi, CONST
 add edi, ebx
 rol edx, CONST
 mov ecx, esi
 rol esi, CONST
 xor ecx, edx
 and ecx, edi
 xor ecx, edx
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebx, ecx
 mov ecx, esi
 xor ecx, edi
 rol ebx, CONST
 add ebx, ebp
 rol edi, CONST
 and ecx, ebx
 xor ecx, esi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebp, ecx
 mov ecx, edi
 xor ecx, ebx
 rol ebp, CONST
 add ebp, edx
 rol ebx, CONST
 and ecx, ebp
 xor ecx, edi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edx, ecx
 mov ecx, ebx
 xor ecx, ebp
 rol edx, CONST
 add edx, esi
 rol ebp, CONST
 and ecx, edx
 xor ecx, ebx
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add esi, ecx
 mov ecx, ebp
 xor ecx, edx
 rol esi, CONST
 add esi, edi
 rol edx, CONST
 and ecx, esi
 xor ecx, ebp
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edi, ecx
 mov ecx, esi
 xor ecx, edx
 rol edi, CONST
 add edi, ebx
 rol esi, CONST
 and ecx, edi
 xor ecx, edx
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebx, ecx
 mov ecx, esi
 xor ecx, edi
 rol ebx, CONST
 add ebx, ebp
 rol edi, CONST
 and ecx, ebx
 mov dword [esp + CONST], ebx
 xor ecx, esi
 mov dword [esp + CONST], edi
 add ecx, dword [esp + CONST]
 lea ebx, [ebp + CONST]
 mov ebp, dword [esp + CONST]
 add ebx, ecx
 rol ebx, CONST
 mov ecx, edi
 xor ecx, ebp
 add ebx, edx
 and ecx, ebx
 xor ecx, edi
 lea edi, [edx + CONST]
 add ecx, dword [esp + CONST]
 add edi, ecx
 mov edx, dword [esp + CONST]
 rol ebp, CONST
 rol edi, CONST
 mov ecx, ebp
 xor ecx, ebx
 add edi, esi
 and ecx, edi
 rol ebx, CONST
 xor ecx, ebp
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add esi, ecx
 mov ecx, ebx
 xor ecx, edi
 rol esi, CONST
 add esi, edx
 rol edi, CONST
 and ecx, esi
 add edx, CONST
 xor ecx, ebx
 add ecx, dword [esp + CONST]
 add edx, ecx
 mov ecx, esi
 xor ecx, edi
 rol edx, CONST
 add edx, ebp
 rol esi, CONST
 and ecx, edx
 add ebp, CONST
 xor ecx, edi
 add ecx, dword [esp + CONST]
 add ecx, ebp
 mov ebp, esi
 xor ebp, edx
 rol ecx, CONST
 add ecx, ebx
 rol edx, CONST
 xor ebp, ecx
 add ebp, dword [esp + CONST]
 add ebp, ebx
 mov ebx, edx
 xor ebx, ecx
 rol ebp, CONST
 add ebp, edi
 rol ecx, CONST
 xor ebx, ebp
 add ebx, dword [esp + CONST]
 add ebx, edi
 mov edi, ecx
 xor edi, ebp
 rol ebx, CONST
 add ebx, esi
 rol ebp, CONST
 xor edi, ebx
 add edi, dword [esp + CONST]
 add edi, esi
 rol edi, CONST
 add edi, edx
 mov esi, edi
 xor esi, ebp
 xor esi, ebx
 rol ebx, CONST
 add esi, dword [esp + CONST]
 add esi, edx
 mov edx, edi
 rol esi, CONST
 add esi, ecx
 rol edi, CONST
 xor edx, esi
 xor edx, ebx
 add edx, dword [esp + CONST]
 add edx, ecx
 mov ecx, edi
 rol edx, CONST
 xor ecx, esi
 add edx, ebp
 xor ecx, edx
 add ecx, dword [esp + CONST]
 add ecx, ebp
 rol ecx, CONST
 rol esi, CONST
 add ecx, ebx
 mov ebp, esi
 xor ebp, edx
 rol edx, CONST
 xor ebp, ecx
 add ebp, dword [esp + CONST]
 add ebp, ebx
 mov ebx, edx
 xor ebx, ecx
 rol ebp, CONST
 add ebp, edi
 rol ecx, CONST
 xor ebx, ebp
 add ebx, dword [esp + CONST]
 add ebx, edi
 rol ebx, CONST
 add ebx, esi
 mov edi, ebx
 xor edi, ecx
 xor edi, ebp
 rol ebp, CONST
 add edi, dword [esp + CONST]
 add edi, esi
 mov esi, ebx
 rol edi, CONST
 add edi, edx
 rol ebx, CONST
 xor esi, edi
 xor esi, ebp
 add esi, dword [esp + CONST]
 add esi, edx
 mov edx, ebx
 xor edx, edi
 rol esi, CONST
 add esi, ecx
 rol edi, CONST
 xor edx, esi
 mov dword [esp + CONST], edi
 add edx, dword [esp + CONST]
 add edx, ecx
 mov ecx, edi
 xor ecx, esi
 rol edx, CONST
 add edx, ebp
 rol esi, CONST
 xor ecx, edx
 mov dword [esp + CONST], esi
 add ecx, dword [esp + CONST]
 xor esi, edx
 add ecx, ebp
 rol edx, CONST
 rol ecx, CONST
 add ecx, ebx
 xor esi, ecx
 mov dword [esp + CONST], ecx
 add esi, dword [esp + CONST]
 mov ebp, ecx
 add esi, ebx
 mov dword [esp + CONST], edx
 rol esi, CONST
 add esi, edi
 rol ebp, CONST
 mov edi, esi
 xor edi, edx
 mov edx, esi
 xor edi, ecx
 rol esi, CONST
 add edi, dword [esp + CONST]
 mov ecx, esi
 add edi, dword [esp + CONST]
 rol edi, CONST
 add edi, dword [esp + CONST]
 xor edx, edi
 xor ecx, edi
 xor edx, ebp
 add edx, dword [esp + CONST]
 add edx, dword [esp + CONST]
 rol edx, CONST
 add edx, dword [esp + CONST]
 xor ecx, edx
 mov eax, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, dword [esp + CONST]
 add ecx, dword [esp + CONST]
 add ebx, esi
 add ecx, dword [esp + CONST]
 rol edi, CONST
 add edi, dword [esp + CONST]
 add edi, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 mov dword [eax + CONST], ebx
 mov ebx, dword [esp + CONST]
 add ebx, dword [esp + CONST]
 add ebx, ebp
 rol ecx, CONST
 add ecx, ebp
 mov dword [esp + CONST], ebx
 mov ebp, ebx
 mov dword [eax + CONST], ebx
 mov ebx, dword [esp + CONST]
 add ebx, dword [esp + CONST]
 add ebx, ecx
 mov ecx, dword [esp + CONST]
 add ecx, dword [eax]
 mov esi, ebx
 add ecx, edx
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ecx
 mov dword [eax + CONST], ecx
 mov ecx, dword [esp + CONST]
 mov dword [eax + CONST], ebx
 mov dword [eax], edi
 test ecx, ecx
 cjmp LABEL1915
 pop edi
 pop esi
 pop ebp
 pop ebx
LABEL4:
 add esp, CONST
 ret
