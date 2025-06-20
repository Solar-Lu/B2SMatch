 .name fcn.005876e0
 .offset 00000000005876e0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push ebp
 push esi
 mov edx, dword [ecx]
 mov esi, dword [ecx + CONST]
 mov ebp, dword [ecx + CONST]
 push edi
 mov edi, dword [ecx + CONST]
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], ebp
 test ecx, ecx
 cjmp LABEL17
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], ebp
 push ebx
 nop dword [eax]
LABEL788:
 dec ecx
 movzx edx, byte [eax]
 mov dword [esp + CONST], ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or edx, ecx
 movzx ebx, byte [eax + CONST]
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or edx, ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or edx, ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or ebx, ecx
 mov dword [esp + CONST], edx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or ebx, ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or ebx, ecx
 mov ecx, ebp
 xor ecx, esi
 mov dword [esp + CONST], ebx
 and ecx, edi
 xor ecx, ebp
 movzx ebp, byte [eax + CONST]
 add ecx, edx
 mov edx, dword [esp + CONST]
 add edx, CONST
 add edx, ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or ebp, ecx
 rol edx, CONST
 movzx ecx, byte [eax + CONST]
 add edx, edi
 shl ecx, CONST
 or ebp, ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or ebp, ecx
 mov ecx, esi
 xor ecx, edi
 mov dword [esp + CONST], ebp
 and ecx, edx
 xor ecx, esi
 mov esi, dword [esp + CONST]
 add ecx, ebx
 add esi, CONST
 movzx ebx, byte [eax + CONST]
 add esi, ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or ebx, ecx
 rol esi, CONST
 movzx ecx, byte [eax + CONST]
 add esi, edx
 shl ecx, CONST
 or ebx, ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or ebx, ecx
 mov ecx, edi
 xor ecx, edx
 mov dword [esp + CONST], ebx
 and ecx, esi
 xor ecx, edi
 mov edi, dword [esp + CONST]
 add ecx, ebp
 add edi, CONST
 movzx ebp, byte [eax + CONST]
 add edi, ecx
 movzx ecx, byte [eax + CONST]
 rol edi, CONST
 shl ecx, CONST
 add edi, esi
 or ebp, ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or ebp, ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or ebp, ecx
 mov ecx, esi
 xor ecx, edx
 mov dword [esp + CONST], ebp
 and ecx, edi
 movzx ebp, byte [eax + CONST]
 xor ecx, edx
 add ecx, ebx
 mov ebx, dword [esp + CONST]
 add ebx, CONST
 add ebx, ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or ebp, ecx
 rol ebx, CONST
 movzx ecx, byte [eax + CONST]
 add ebx, edi
 shl ecx, CONST
 or ebp, ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or ebp, ecx
 mov ecx, esi
 xor ecx, edi
 mov dword [esp + CONST], ebp
 and ecx, ebx
 add ebp, CONST
 xor ecx, esi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edx, ecx
 movzx ecx, byte [eax + CONST]
 mov dword [esp + CONST], ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or dword [esp + CONST], ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or dword [esp + CONST], ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or dword [esp + CONST], ecx
 mov ecx, edi
 xor ecx, ebx
 rol edx, CONST
 add edx, ebx
 and ecx, edx
 xor ecx, edi
 add ecx, ebp
 movzx ebp, byte [eax + CONST]
 add esi, ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or ebp, ecx
 rol esi, CONST
 movzx ecx, byte [eax + CONST]
 add esi, edx
 shl ecx, CONST
 or ebp, ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or ebp, ecx
 mov ecx, ebx
 xor ecx, edx
 mov dword [esp + CONST], ebp
 and ecx, esi
 xor ecx, ebx
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edi, ecx
 movzx ecx, byte [eax + CONST]
 mov dword [esp + CONST], ecx
 movzx ecx, byte [eax + CONST]
 rol edi, CONST
 shl ecx, CONST
 add edi, esi
 or dword [esp + CONST], ecx
 movzx ecx, byte [eax + CONST]
 add ebp, CONST
 shl ecx, CONST
 or dword [esp + CONST], ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or dword [esp + CONST], ecx
 mov ecx, esi
 xor ecx, edx
 and ecx, edi
 xor ecx, edx
 add ecx, ebp
 movzx ebp, byte [eax + CONST]
 add ebx, ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or ebp, ecx
 rol ebx, CONST
 movzx ecx, byte [eax + CONST]
 add ebx, edi
 shl ecx, CONST
 or ebp, ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or ebp, ecx
 mov ecx, esi
 xor ecx, edi
 mov dword [esp + CONST], ebp
 and ecx, ebx
 lea ebp, [edx + CONST]
 xor ecx, esi
 movzx edx, byte [eax + CONST]
 add ecx, dword [esp + CONST]
 add ebp, ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or edx, ecx
 rol ebp, CONST
 movzx ecx, byte [eax + CONST]
 add ebp, ebx
 shl ecx, CONST
 or edx, ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or edx, ecx
 mov ecx, edi
 xor ecx, ebx
 mov dword [esp + CONST], edx
 and ecx, ebp
 xor ecx, edi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add esi, ecx
 movzx ecx, byte [eax + CONST]
 mov dword [esp + CONST], ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or dword [esp + CONST], ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or dword [esp + CONST], ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or dword [esp + CONST], ecx
 mov ecx, ebx
 xor ecx, ebp
 rol esi, CONST
 add esi, ebp
 and ecx, esi
 mov dword [esp + CONST], esi
 xor ecx, ebx
 add ecx, edx
 lea edx, [edi + CONST]
 movzx edi, byte [eax + CONST]
 add edx, ecx
 movzx ecx, byte [eax + CONST]
 rol edx, CONST
 shl ecx, CONST
 add edx, esi
 or edi, ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 lea eax, [eax + CONST]
 or edi, ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or edi, ecx
 mov ecx, esi
 xor ecx, ebp
 mov dword [esp + CONST], edi
 and ecx, edx
 lea esi, [ebx + CONST]
 xor ecx, ebp
 movzx ebx, byte [eax + CONST]
 add ecx, dword [esp + CONST]
 add esi, ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or ebx, ecx
 rol esi, CONST
 movzx ecx, byte [eax + CONST]
 add esi, edx
 shl ecx, CONST
 or ebx, ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or ebx, ecx
 mov dword [esp + CONST], ebx
 mov ebx, dword [esp + CONST]
 mov ecx, ebx
 xor ecx, edx
 and ecx, esi
 xor ecx, ebx
 add ebx, CONST
 add ecx, edi
 lea edi, [ebp + CONST]
 movzx ebp, byte [eax + CONST]
 add edi, ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or ebp, ecx
 rol edi, CONST
 movzx ecx, byte [eax + CONST]
 add edi, esi
 shl ecx, CONST
 or ebp, ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or ebp, ecx
 mov ecx, edx
 xor ecx, esi
 mov dword [esp + CONST], ebp
 and ecx, edi
 xor ecx, edx
 add ecx, dword [esp + CONST]
 add ebx, ecx
 movzx ecx, byte [eax + CONST]
 mov dword [esp + CONST], ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or dword [esp + CONST], ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or dword [esp + CONST], ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or dword [esp + CONST], ecx
 mov ecx, esi
 xor ecx, edi
 rol ebx, CONST
 add ebx, edi
 and ecx, ebx
 xor ecx, esi
 add ecx, CONST
 add ecx, ebp
 add edx, ecx
 mov ecx, ebx
 rol edx, CONST
 xor ecx, edi
 add edx, ebx
 and ecx, edx
 xor ecx, edi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add esi, ecx
 mov ecx, edx
 rol esi, CONST
 add esi, edx
 xor ecx, esi
 and ecx, ebx
 xor ecx, edx
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edi, ecx
 mov ecx, esi
 rol edi, CONST
 add edi, esi
 xor ecx, edi
 and ecx, edx
 xor ecx, esi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebx, ecx
 rol ebx, CONST
 add ebx, edi
 mov ecx, ebx
 xor ecx, edi
 and ecx, esi
 xor ecx, edi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edx, ecx
 mov ecx, ebx
 rol edx, CONST
 add edx, ebx
 xor ecx, edx
 and ecx, edi
 xor ecx, ebx
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add esi, ecx
 mov ecx, edx
 rol esi, CONST
 add esi, edx
 xor ecx, esi
 and ecx, ebx
 xor ecx, edx
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edi, ecx
 mov ecx, esi
 rol edi, CONST
 add edi, esi
 xor ecx, edi
 and ecx, edx
 xor ecx, esi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebx, ecx
 rol ebx, CONST
 add ebx, edi
 mov ecx, ebx
 xor ecx, edi
 and ecx, esi
 xor ecx, edi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edx, ecx
 mov ecx, ebx
 rol edx, CONST
 add edx, ebx
 xor ecx, edx
 and ecx, edi
 xor ecx, ebx
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add esi, ecx
 mov ecx, edx
 rol esi, CONST
 add esi, edx
 xor ecx, esi
 and ecx, ebx
 xor ecx, edx
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edi, ecx
 mov ecx, esi
 rol edi, CONST
 add edi, esi
 xor ecx, edi
 and ecx, edx
 xor ecx, esi
 add ecx, CONST
 add ecx, ebp
 add ebx, ecx
 rol ebx, CONST
 add ebx, edi
 mov ecx, ebx
 xor ecx, edi
 and ecx, esi
 xor ecx, edi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edx, ecx
 mov ecx, ebx
 rol edx, CONST
 add edx, ebx
 xor ecx, edx
 and ecx, edi
 xor ecx, ebx
 add ecx, CONST
 lea ebp, [edx + CONST]
 add ecx, dword [esp + CONST]
 add esi, ecx
 mov ecx, edx
 rol esi, CONST
 add esi, edx
 xor ecx, esi
 and ecx, ebx
 xor ecx, edx
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edi, ecx
 mov ecx, esi
 rol edi, CONST
 add edi, esi
 xor ecx, edi
 and ecx, edx
 xor ecx, esi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebx, ecx
 rol ebx, CONST
 add ebx, edi
 mov ecx, ebx
 mov edx, ebx
 xor ecx, edi
 and ecx, esi
 xor ecx, edi
 add ecx, dword [esp + CONST]
 add ebp, ecx
 rol ebp, CONST
 add ebp, ebx
 xor edx, ebp
 mov ecx, edx
 and ecx, edi
 xor ecx, ebx
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add esi, ecx
 mov ecx, ebp
 rol esi, CONST
 add esi, ebp
 xor edx, esi
 xor ecx, esi
 add edx, CONST
 add edx, dword [esp + CONST]
 add edi, edx
 rol edi, CONST
 add edi, esi
 xor ecx, edi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebx, ecx
 rol ebx, CONST
 add ebx, edi
 mov ecx, ebx
 mov edx, ebx
 xor ecx, esi
 xor ecx, edi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebp, ecx
 rol ebp, CONST
 add ebp, ebx
 xor edx, ebp
 mov ecx, edx
 xor ecx, edi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add esi, ecx
 mov ecx, ebp
 rol esi, CONST
 add esi, ebp
 xor ecx, esi
 xor edx, esi
 add edx, CONST
 add edx, dword [esp + CONST]
 add edi, edx
 rol edi, CONST
 add edi, esi
 xor ecx, edi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebx, ecx
 rol ebx, CONST
 add ebx, edi
 mov ecx, ebx
 mov edx, ebx
 xor ecx, esi
 xor ecx, edi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebp, ecx
 rol ebp, CONST
 add ebp, ebx
 xor edx, ebp
 mov ecx, edx
 xor ecx, edi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add esi, ecx
 mov ecx, ebp
 rol esi, CONST
 add esi, ebp
 xor edx, esi
 xor ecx, esi
 add edx, CONST
 add edx, dword [esp + CONST]
 add edi, edx
 rol edi, CONST
 add edi, esi
 xor ecx, edi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebx, ecx
 rol ebx, CONST
 add ebx, edi
 mov ecx, ebx
 mov edx, ebx
 xor ecx, esi
 xor ecx, edi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebp, ecx
 rol ebp, CONST
 add ebp, ebx
 xor edx, ebp
 mov ecx, edx
 xor ecx, edi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add esi, ecx
 rol esi, CONST
 add esi, ebp
 xor edx, esi
 add edi, CONST
 add edx, dword [esp + CONST]
 mov ecx, ebp
 xor ecx, esi
 add edx, edi
 rol edx, CONST
 lea edi, [ebx + CONST]
 add edx, esi
 xor ecx, edx
 add ecx, dword [esp + CONST]
 add edi, ecx
 rol edi, CONST
 add edi, edx
 mov ebx, edi
 mov ecx, edi
 xor ebx, esi
 xor ebx, edx
 add ebx, CONST
 add ebx, dword [esp + CONST]
 add ebx, ebp
 rol ebx, CONST
 add ebx, edi
 xor ecx, ebx
 xor ecx, edx
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add esi, ecx
 mov ecx, edi
 not ecx
 rol esi, CONST
 add esi, ebx
 or ecx, esi
 xor ecx, ebx
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edx, ecx
 mov ecx, ebx
 not ecx
 rol edx, CONST
 add edx, esi
 or ecx, edx
 xor ecx, esi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edi, ecx
 mov ecx, esi
 not ecx
 rol edi, CONST
 add edi, edx
 or ecx, edi
 xor ecx, edx
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebx, ecx
 mov ecx, edx
 not ecx
 rol ebx, CONST
 add ebx, edi
 or ecx, ebx
 xor ecx, edi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add esi, ecx
 mov ecx, edi
 not ecx
 rol esi, CONST
 add esi, ebx
 or ecx, esi
 xor ecx, ebx
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edx, ecx
 mov ecx, ebx
 rol edx, CONST
 not ecx
 add edx, esi
 or ecx, edx
 xor ecx, esi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edi, ecx
 mov ecx, esi
 not ecx
 rol edi, CONST
 add edi, edx
 or ecx, edi
 xor ecx, edx
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebx, ecx
 mov ecx, edx
 not ecx
 rol ebx, CONST
 add ebx, edi
 or ecx, ebx
 xor ecx, edi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add esi, ecx
 mov ecx, edi
 not ecx
 rol esi, CONST
 add esi, ebx
 or ecx, esi
 xor ecx, ebx
 add ecx, CONST
 add ecx, dword [esp + CONST]
 lea ebp, [esi + CONST]
 add edx, ecx
 mov ecx, ebx
 not ecx
 rol edx, CONST
 add edx, esi
 or ecx, edx
 xor ecx, esi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edi, ecx
 mov ecx, esi
 not ecx
 rol edi, CONST
 add edi, edx
 lea esi, [edx + CONST]
 or ecx, edi
 xor ecx, edx
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebx, ecx
 mov ecx, edx
 not ecx
 rol ebx, CONST
 add ebx, edi
 or ecx, ebx
 xor ecx, edi
 add ecx, dword [esp + CONST]
 add ebp, ecx
 lea edx, [ebx + CONST]
 mov ecx, edi
 rol ebp, CONST
 not ecx
 add ebp, ebx
 or ecx, ebp
 xor ecx, ebx
 add ecx, dword [esp + CONST]
 add esi, ecx
 mov ecx, ebx
 not ecx
 rol esi, CONST
 add esi, ebp
 or ecx, esi
 xor ecx, ebp
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edi, ecx
 mov ecx, ebp
 rol edi, CONST
 not ecx
 add edi, esi
 or ecx, edi
 xor ecx, esi
 add ecx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add edx, ecx
 mov ecx, esi
 rol edx, CONST
 not ecx
 add edx, edi
 or ecx, edx
 add ebp, CONST
 add dword [ebx], esi
 xor ecx, edi
 add ecx, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 add ecx, ebp
 mov ebp, dword [ebx]
 rol ecx, CONST
 add ecx, edx
 mov dword [esp + CONST], ebp
 add esi, ecx
 mov ecx, dword [esp + CONST]
 add ecx, edx
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], ecx
 mov dword [ebx + CONST], ecx
 mov dword [esp + CONST], esi
 mov dword [ebx + CONST], esi
 mov esi, ecx
 mov ecx, dword [esp + CONST]
 add ecx, edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov ebp, ecx
 mov dword [esp + CONST], ecx
 mov dword [ebx + CONST], ecx
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL788
 pop ebx
LABEL17:
 pop edi
 pop esi
 pop ebp
 add esp, CONST
 ret
