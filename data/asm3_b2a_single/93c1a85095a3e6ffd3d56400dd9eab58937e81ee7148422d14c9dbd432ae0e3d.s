 .name fcn.00634cd0
 .offset 0000000000634cd0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push esi
 push edi
 mov edx, dword [ecx]
 mov edi, dword [ecx + CONST]
 mov esi, dword [ecx + CONST]
 mov dword [esp + CONST], edx
 mov edx, dword [ecx + CONST]
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], edx
 test ecx, ecx
 cjmp LABEL16
 push ebx
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], edx
 push ebp
 nop dword [eax]
LABEL612:
 dec ecx
 movzx ebx, byte [eax]
 mov dword [esp + CONST], ecx
 xor edx, esi
 movzx ecx, byte [eax + CONST]
 and edx, edi
 shl ecx, CONST
 xor esi, edi
 or ebx, ecx
 movzx ebp, byte [eax + CONST]
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or ebx, ecx
 xor edx, dword [esp + CONST]
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or ebx, ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 add edx, ebx
 or ebp, ecx
 add edx, dword [esp + CONST]
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or ebp, ecx
 mov dword [esp + CONST], ebx
 movzx ecx, byte [eax + CONST]
 movzx ebx, byte [eax + CONST]
 shl ecx, CONST
 or ebp, ecx
 rol edx, CONST
 movzx ecx, byte [eax + CONST]
 and esi, edx
 xor esi, dword [esp + CONST]
 xor edi, edx
 shl ecx, CONST
 add esi, ebp
 or ebx, ecx
 add esi, dword [esp + CONST]
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or ebx, ecx
 mov dword [esp + CONST], ebp
 movzx ecx, byte [eax + CONST]
 movzx ebp, byte [eax + CONST]
 shl ecx, CONST
 or ebx, ecx
 rol esi, CONST
 movzx ecx, byte [eax + CONST]
 and edi, esi
 xor edi, dword [esp + CONST]
 shl ecx, CONST
 add edi, ebx
 or ebp, ecx
 add edi, dword [esp + CONST]
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or ebp, ecx
 mov dword [esp + CONST], ebx
 movzx ecx, byte [eax + CONST]
 movzx ebx, byte [eax + CONST]
 shl ecx, CONST
 or ebp, ecx
 rol edi, CONST
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or ebx, ecx
 mov dword [esp + CONST], ebp
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or ebx, ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or ebx, ecx
 mov dword [esp + CONST], ebx
 mov ebx, esi
 xor ebx, edx
 and ebx, edi
 xor ebx, edx
 add ebx, ebp
 add ebx, dword [esp + CONST]
 movzx ecx, byte [eax + CONST]
 movzx ebp, byte [eax + CONST]
 shl ecx, CONST
 or ebp, ecx
 rol ebx, CONST
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or ebp, ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or ebp, ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 mov dword [esp + CONST], ebp
 mov ebp, esi
 xor ebp, edi
 and ebp, ebx
 xor ebp, esi
 add ebp, dword [esp + CONST]
 add ebp, edx
 movzx edx, byte [eax + CONST]
 or edx, ecx
 rol ebp, CONST
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or edx, ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or edx, ecx
 movzx ecx, byte [eax + CONST]
 mov dword [esp + CONST], edx
 mov edx, edi
 xor edx, ebx
 shl ecx, CONST
 and edx, ebp
 xor edx, edi
 add edx, dword [esp + CONST]
 add edx, esi
 movzx esi, byte [eax + CONST]
 or esi, ecx
 rol edx, CONST
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or esi, ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or esi, ecx
 movzx ecx, byte [eax + CONST]
 mov dword [esp + CONST], esi
 mov esi, ebx
 xor esi, ebp
 shl ecx, CONST
 and esi, edx
 xor esi, ebx
 add esi, dword [esp + CONST]
 add esi, edi
 movzx edi, byte [eax + CONST]
 or edi, ecx
 rol esi, CONST
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or edi, ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or edi, ecx
 movzx ecx, byte [eax + CONST]
 mov dword [esp + CONST], edi
 mov edi, edx
 xor edi, ebp
 shl ecx, CONST
 and edi, esi
 xor edi, ebp
 add edi, dword [esp + CONST]
 add edi, ebx
 movzx ebx, byte [eax + CONST]
 or ebx, ecx
 rol edi, CONST
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or ebx, ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or ebx, ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 mov dword [esp + CONST], ebx
 mov ebx, edx
 xor ebx, esi
 and ebx, edi
 xor ebx, edx
 add ebx, dword [esp + CONST]
 add ebx, ebp
 movzx ebp, byte [eax + CONST]
 or ebp, ecx
 rol ebx, CONST
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or ebp, ecx
 mov dword [esp + CONST], ebx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or ebp, ecx
 mov ecx, esi
 xor ecx, edi
 mov dword [esp + CONST], ebp
 and ecx, ebx
 mov ebp, dword [esp + CONST]
 xor ecx, esi
 mov ebx, edi
 add ecx, dword [esp + CONST]
 xor ebx, ebp
 add ecx, edx
 movzx edx, byte [eax + CONST]
 rol ecx, CONST
 mov dword [esp + CONST], ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or edx, ecx
 and ebx, dword [esp + CONST]
 movzx ecx, byte [eax + CONST]
 xor ebx, edi
 shl ecx, CONST
 or edx, ecx
 add ebx, dword [esp + CONST]
 movzx ecx, byte [eax + CONST]
 add ebx, esi
 mov esi, dword [esp + CONST]
 shl ecx, CONST
 or edx, ecx
 rol ebx, CONST
 movzx ecx, byte [eax + CONST]
 mov dword [esp + CONST], edx
 movzx edx, byte [eax + CONST]
 shl ecx, CONST
 or edx, ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or edx, ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or edx, ecx
 movzx ecx, byte [eax + CONST]
 mov dword [esp + CONST], edx
 mov edx, esi
 xor edx, ebp
 shl ecx, CONST
 and edx, ebx
 xor edx, ebp
 add edx, dword [esp + CONST]
 add edx, edi
 movzx edi, byte [eax + CONST]
 or edi, ecx
 rol edx, CONST
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or edi, ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or edi, ecx
 mov dword [esp + CONST], edi
 mov edi, esi
 xor edi, ebx
 movzx ecx, byte [eax + CONST]
 lea eax, [eax + CONST]
 and edi, edx
 shl ecx, CONST
 xor edi, esi
 mov esi, ebx
 add edi, dword [esp + CONST]
 xor esi, edx
 add edi, ebp
 movzx ebp, byte [eax + CONST]
 or ebp, ecx
 rol edi, CONST
 movzx ecx, byte [eax + CONST]
 and esi, edi
 shl ecx, CONST
 xor esi, ebx
 or ebp, ecx
 add esi, dword [esp + CONST]
 movzx ecx, byte [eax + CONST]
 add esi, dword [esp + CONST]
 shl ecx, CONST
 or ebp, ecx
 rol esi, CONST
 movzx ecx, byte [eax + CONST]
 mov dword [esp + CONST], ebp
 movzx ebp, byte [eax + CONST]
 shl ecx, CONST
 or ebp, ecx
 mov dword [esp + CONST], esi
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or ebp, ecx
 movzx ecx, byte [eax + CONST]
 shl ecx, CONST
 or ebp, ecx
 mov dword [esp + CONST], ebp
 mov ebp, edx
 xor ebp, edi
 and ebp, esi
 xor ebp, edx
 add ebp, dword [esp + CONST]
 add ebp, ebx
 mov ebx, esi
 xor ebx, edi
 rol ebp, CONST
 and ebx, ebp
 mov ecx, ebp
 xor ebx, edi
 add ebx, dword [esp + CONST]
 add ebx, edx
 mov edx, ebp
 rol ebx, CONST
 or edx, ebx
 mov dword [esp + CONST], ebx
 and edx, esi
 and ecx, ebx
 or edx, ecx
 mov esi, ebx
 add edx, CONST
 add edx, dword [esp + CONST]
 add edi, edx
 mov edx, ebx
 mov ebx, dword [esp + CONST]
 rol edi, CONST
 add ebx, CONST
 or esi, edi
 and edx, edi
 mov ecx, esi
 and ecx, ebp
 or ecx, edx
 add ecx, dword [esp + CONST]
 add ebx, ecx
 rol ebx, CONST
 and esi, ebx
 or esi, edx
 add esi, CONST
 add esi, dword [esp + CONST]
 add ebp, esi
 rol ebp, CONST
 mov edx, ebp
 or edx, edi
 mov esi, dword [esp + CONST]
 and edx, ebx
 add esi, CONST
 mov ecx, ebp
 and ecx, edi
 or edx, ecx
 mov ecx, ebp
 add edx, dword [esp + CONST]
 add esi, edx
 mov edx, ebp
 rol esi, CONST
 and ecx, esi
 mov dword [esp + CONST], esi
 or edx, esi
 and edx, ebx
 or edx, ecx
 lea ecx, [edi + CONST]
 add edx, dword [esp + CONST]
 add ecx, edx
 mov edi, dword [esp + CONST]
 rol ecx, CONST
 mov edx, edi
 and edx, ecx
 mov dword [esp + CONST], ecx
 or esi, ecx
 add edi, CONST
 mov ecx, esi
 and ecx, ebp
 or ecx, edx
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebx, ecx
 rol ebx, CONST
 and esi, ebx
 or esi, edx
 add esi, CONST
 add esi, dword [esp + CONST]
 add ebp, esi
 mov esi, dword [esp + CONST]
 rol ebp, CONST
 mov edx, ebp
 mov ecx, ebp
 or edx, esi
 and ecx, esi
 and edx, ebx
 or edx, ecx
 mov ecx, ebp
 add edx, dword [esp + CONST]
 add edi, edx
 mov edx, ebp
 rol edi, CONST
 and ecx, edi
 or edx, edi
 and edx, ebx
 or edx, ecx
 lea ecx, [esi + CONST]
 add edx, dword [esp + CONST]
 mov esi, edi
 add ecx, edx
 mov edx, edi
 rol ecx, CONST
 or esi, ecx
 mov dword [esp + CONST], ecx
 and edx, ecx
 mov ecx, esi
 and ecx, ebp
 or ecx, edx
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebx, ecx
 rol ebx, CONST
 and esi, ebx
 or esi, edx
 add esi, CONST
 add esi, dword [esp + CONST]
 add ebp, esi
 mov esi, dword [esp + CONST]
 rol ebp, CONST
 mov edx, ebp
 mov dword [esp + CONST], ebp
 or edx, esi
 and edx, ebx
 mov ecx, ebp
 and ecx, esi
 or edx, ecx
 mov ecx, ebp
 add edx, CONST
 add edx, dword [esp + CONST]
 add edi, edx
 mov edx, ebp
 rol edi, CONST
 lea ebp, [esi + CONST]
 and ecx, edi
 mov dword [esp + CONST], edi
 or edx, edi
 mov esi, edi
 and edx, ebx
 or edx, ecx
 add edx, dword [esp + CONST]
 add ebp, edx
 mov edx, edi
 rol ebp, CONST
 lea edi, [ebx + CONST]
 mov ebx, dword [esp + CONST]
 or esi, ebp
 and edx, ebp
 mov dword [esp + CONST], ebp
 mov ecx, esi
 add ebx, CONST
 and ecx, dword [esp + CONST]
 or ecx, edx
 add ecx, dword [esp + CONST]
 add edi, ecx
 rol edi, CONST
 and esi, edi
 or esi, edx
 add esi, dword [esp + CONST]
 add ebx, esi
 mov esi, dword [esp + CONST]
 rol ebx, CONST
 add esi, CONST
 mov edx, ebx
 mov ecx, ebx
 and ecx, ebp
 or edx, ebp
 mov ebp, dword [esp + CONST]
 and edx, edi
 or edx, ecx
 add ebp, CONST
 add edx, dword [esp + CONST]
 mov ecx, edi
 xor ecx, ebx
 add ebp, edx
 rol ebp, CONST
 xor ecx, ebp
 add ecx, dword [esp + CONST]
 add esi, ecx
 mov ecx, ebx
 xor ecx, ebp
 rol esi, CONST
 xor ecx, esi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edi, ecx
 rol edi, CONST
 mov ecx, edi
 mov edx, edi
 xor ecx, ebp
 xor ecx, esi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebx, ecx
 rol ebx, CONST
 xor edx, ebx
 mov ecx, edx
 xor ecx, esi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebp, ecx
 rol ebp, CONST
 xor edx, ebp
 add edx, CONST
 add edx, dword [esp + CONST]
 mov ecx, ebx
 xor ecx, ebp
 add esi, edx
 rol esi, CONST
 xor ecx, esi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add edi, ecx
 rol edi, CONST
 mov ecx, edi
 mov edx, edi
 xor ecx, ebp
 xor ecx, esi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebx, ecx
 rol ebx, CONST
 xor edx, ebx
 mov ecx, edx
 xor ecx, esi
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebp, ecx
 mov ecx, ebx
 rol ebp, CONST
 xor ecx, ebp
 xor edx, ebp
 add edx, CONST
 add edx, dword [esp + CONST]
 add esi, edx
 lea edx, [edi + CONST]
 rol esi, CONST
 lea edi, [ebp + CONST]
 xor ecx, esi
 add ecx, dword [esp + CONST]
 add edx, ecx
 rol edx, CONST
 mov ecx, edx
 mov dword [esp + CONST], edx
 xor ecx, ebp
 mov ebp, dword [esp + CONST]
 xor ecx, esi
 add ebp, CONST
 add ecx, CONST
 add ecx, dword [esp + CONST]
 add ebx, ecx
 rol ebx, CONST
 xor edx, ebx
 mov ecx, edx
 xor ecx, esi
 add ecx, dword [esp + CONST]
 add edi, ecx
 mov ecx, ebx
 rol edi, CONST
 xor edx, edi
 xor ecx, edi
 add edx, CONST
 add edx, dword [esp + CONST]
 add esi, edx
 lea edx, [ebx + CONST]
 mov ebx, dword [esp + CONST]
 rol esi, CONST
 xor ecx, esi
 add ecx, dword [esp + CONST]
 add ebp, ecx
 rol ebp, CONST
 mov ecx, ebp
 xor ecx, edi
 add edi, CONST
 xor ecx, esi
 add ecx, dword [esp + CONST]
 add edx, ecx
 mov ecx, ebp
 rol edx, CONST
 xor ecx, edx
 xor ecx, esi
 add ecx, dword [esp + CONST]
 add ecx, edi
 rol ecx, CONST
 add dword [ebx], esi
 mov esi, dword [ebx]
 mov dword [esp + CONST], esi
 mov esi, dword [esp + CONST]
 add esi, ecx
 mov ecx, dword [esp + CONST]
 add ecx, edx
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], ecx
 mov edi, esi
 mov dword [esp + CONST], ecx
 mov dword [ebx + CONST], ecx
 mov dword [esp + CONST], esi
 mov dword [ebx + CONST], esi
 mov esi, ecx
 mov ecx, dword [esp + CONST]
 add ecx, ebp
 mov dword [esp + CONST], ecx
 mov edx, ecx
 mov dword [esp + CONST], ecx
 mov dword [ebx + CONST], ecx
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL612
 pop ebp
 pop ebx
LABEL16:
 pop edi
 pop esi
 add esp, CONST
 ret
