 .name fcn.004ff372
 .offset 00000000004ff372
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov edx, dword [ebp + CONST]
 xor ecx, ecx
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
 push ebx
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 test edx, edx
 cjmp LABEL15
 mov ecx, dword [eax]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [eax + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 push edi
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
LABEL649:
 cmp edx, CONST
 cjmp LABEL52
 xor edi, edi
 test edx, edx
 cjmp LABEL55
 lea eax, [ebp + CONST]
 sub esi, eax
LABEL64:
 lea ecx, [ebp + CONST]
 add ecx, edi
 inc edi
 mov al, byte [ecx + esi]
 mov byte [ecx], al
 cmp edi, edx
 cjmp LABEL64
LABEL55:
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov ebx, eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ebx
LABEL52:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
 jmp LABEL97
LABEL250:
 mov esi, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
LABEL97:
 add edi, dword [ebp + CONST]
 xor ebx, edi
 rol ebx, CONST
 add eax, ebx
 mov dword [ebp + CONST], eax
 xor eax, dword [ebp + CONST]
 rol eax, CONST
 add edi, eax
 xor ebx, edi
 mov dword [ebp + CONST], edi
 mov edi, dword [ebp + CONST]
 rol ebx, CONST
 add edi, ebx
 mov dword [ebp + CONST], edi
 xor edi, eax
 mov eax, dword [ebp + CONST]
 add eax, dword [ebp + CONST]
 xor ecx, eax
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 rol ecx, CONST
 add eax, ecx
 rol edi, CONST
 mov dword [ebp + CONST], eax
 xor eax, dword [ebp + CONST]
 rol eax, CONST
 add dword [ebp + CONST], eax
 xor ecx, dword [ebp + CONST]
 rol ecx, CONST
 add dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 xor ecx, eax
 mov eax, dword [ebp + CONST]
 add eax, dword [ebp + CONST]
 xor edx, eax
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 rol edx, CONST
 add eax, edx
 rol ecx, CONST
 mov dword [ebp + CONST], eax
 xor eax, dword [ebp + CONST]
 rol eax, CONST
 add dword [ebp + CONST], eax
 xor edx, dword [ebp + CONST]
 rol edx, CONST
 add dword [ebp + CONST], edx
 add dword [ebp + CONST], ecx
 mov dword [ebp + CONST], edx
 mov edx, dword [ebp + CONST]
 xor edx, eax
 mov eax, dword [ebp + CONST]
 add eax, dword [ebp + CONST]
 xor esi, eax
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 rol esi, CONST
 add eax, esi
 rol edx, CONST
 mov dword [ebp + CONST], eax
 xor eax, dword [ebp + CONST]
 rol eax, CONST
 add dword [ebp + CONST], eax
 xor esi, dword [ebp + CONST]
 rol esi, CONST
 add dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 mov esi, dword [ebp + CONST]
 xor esi, eax
 mov eax, dword [ebp + CONST]
 xor eax, dword [ebp + CONST]
 rol eax, CONST
 add dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 xor eax, ecx
 rol esi, CONST
 mov ecx, dword [ebp + CONST]
 rol eax, CONST
 add dword [ebp + CONST], eax
 xor ecx, dword [ebp + CONST]
 rol ecx, CONST
 add dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 xor ecx, eax
 mov eax, dword [ebp + CONST]
 rol ecx, CONST
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 add ecx, edx
 xor ebx, ecx
 rol ebx, CONST
 add eax, ebx
 mov dword [ebp + CONST], eax
 xor eax, edx
 mov edx, dword [ebp + CONST]
 rol eax, CONST
 add edx, esi
 add ecx, eax
 xor ebx, ecx
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 rol ebx, CONST
 add ecx, ebx
 mov dword [ebp + CONST], ecx
 xor ecx, eax
 mov eax, dword [ebp + CONST]
 rol ecx, CONST
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 xor ecx, edx
 rol ecx, CONST
 add eax, ecx
 mov dword [ebp + CONST], eax
 xor eax, esi
 mov esi, dword [ebp + CONST]
 rol eax, CONST
 add esi, edi
 add edx, eax
 xor ecx, edx
 mov dword [ebp + CONST], edx
 mov edx, dword [ebp + CONST]
 rol ecx, CONST
 add edx, ecx
 mov dword [ebp + CONST], edx
 xor edx, eax
 mov eax, dword [ebp + CONST]
 rol edx, CONST
 mov dword [ebp + CONST], edx
 mov edx, dword [ebp + CONST]
 xor edx, esi
 rol edx, CONST
 add eax, edx
 mov dword [ebp + CONST], eax
 xor eax, edi
 rol eax, CONST
 add esi, eax
 xor edx, esi
 mov dword [ebp + CONST], esi
 mov esi, dword [ebp + CONST]
 rol edx, CONST
 add esi, edx
 mov dword [ebp + CONST], esi
 xor esi, eax
 rol esi, CONST
 sub dword [ebp + CONST], CONST
 mov dword [ebp + CONST], esi
 cjmp LABEL250
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 movzx edi, byte [esi + CONST]
 shl edi, CONST
 movzx eax, byte [esi + CONST]
 or edi, eax
 movzx eax, byte [esi + CONST]
 shl edi, CONST
 or edi, eax
 movzx eax, byte [esi]
 shl edi, CONST
 or edi, eax
 mov eax, dword [ebp + CONST]
 add eax, dword [ebp + CONST]
 xor edi, eax
 movzx eax, byte [esi + CONST]
 mov dword [ebp + CONST], edi
 movzx edi, byte [esi + CONST]
 shl edi, CONST
 or edi, eax
 movzx eax, byte [esi + CONST]
 shl edi, CONST
 or edi, eax
 movzx eax, byte [esi + CONST]
 shl edi, CONST
 or edi, eax
 mov eax, dword [ebp + CONST]
 add eax, dword [ebp + CONST]
 xor edi, eax
 movzx eax, byte [esi + CONST]
 mov dword [ebp + CONST], edi
 movzx edi, byte [esi + CONST]
 shl edi, CONST
 or edi, eax
 movzx eax, byte [esi + CONST]
 shl edi, CONST
 or edi, eax
 movzx eax, byte [esi + CONST]
 shl edi, CONST
 or edi, eax
 mov eax, dword [ebp + CONST]
 add eax, dword [ebp + CONST]
 xor edi, eax
 movzx eax, byte [esi + CONST]
 mov dword [ebp + CONST], edi
 movzx edi, byte [esi + CONST]
 shl edi, CONST
 or edi, eax
 movzx eax, byte [esi + CONST]
 shl edi, CONST
 or edi, eax
 movzx eax, byte [esi + CONST]
 shl edi, CONST
 or edi, eax
 mov eax, dword [ebp + CONST]
 add eax, dword [ebp + CONST]
 xor edi, eax
 movzx eax, byte [esi + CONST]
 mov dword [ebp + CONST], edi
 movzx edi, byte [esi + CONST]
 shl edi, CONST
 or edi, eax
 movzx eax, byte [esi + CONST]
 shl edi, CONST
 or edi, eax
 movzx eax, byte [esi + CONST]
 shl edi, CONST
 or edi, eax
 mov eax, dword [ebp + CONST]
 add eax, dword [ebp + CONST]
 xor edi, eax
 movzx eax, byte [esi + CONST]
 mov dword [ebp + CONST], edi
 movzx edi, byte [esi + CONST]
 shl edi, CONST
 or edi, eax
 movzx eax, byte [esi + CONST]
 shl edi, CONST
 or edi, eax
 movzx eax, byte [esi + CONST]
 shl edi, CONST
 or edi, eax
 mov eax, dword [ebp + CONST]
 add eax, dword [ebp + CONST]
 xor edi, eax
 movzx eax, byte [esi + CONST]
 mov dword [ebp + CONST], edi
 movzx edi, byte [esi + CONST]
 shl edi, CONST
 or edi, eax
 movzx eax, byte [esi + CONST]
 shl edi, CONST
 or edi, eax
 movzx eax, byte [esi + CONST]
 shl edi, CONST
 or edi, eax
 mov eax, dword [ebp + CONST]
 add eax, dword [ebp + CONST]
 xor edi, eax
 movzx eax, byte [esi + CONST]
 mov dword [ebp + CONST], edi
 movzx edi, byte [esi + CONST]
 shl edi, CONST
 or edi, eax
 movzx eax, byte [esi + CONST]
 shl edi, CONST
 or edi, eax
 movzx eax, byte [esi + CONST]
 shl edi, CONST
 or edi, eax
 mov eax, dword [ebp + CONST]
 add eax, dword [ebp + CONST]
 xor edi, eax
 movzx eax, byte [esi + CONST]
 mov dword [ebp + CONST], edi
 movzx edi, byte [esi + CONST]
 shl edi, CONST
 or edi, eax
 movzx eax, byte [esi + CONST]
 shl edi, CONST
 or edi, eax
 movzx eax, byte [esi + CONST]
 shl edi, CONST
 or edi, eax
 mov eax, dword [ebp + CONST]
 add eax, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 xor dword [ebp + CONST], eax
 movzx edi, byte [esi + CONST]
 movzx eax, byte [esi + CONST]
 shl edi, CONST
 or edi, eax
 movzx eax, byte [esi + CONST]
 shl edi, CONST
 or edi, eax
 movzx eax, byte [esi + CONST]
 shl edi, CONST
 or edi, eax
 mov eax, dword [ebp + CONST]
 add eax, dword [ebp + CONST]
 xor edi, eax
 movzx eax, byte [esi + CONST]
 mov dword [ebp + CONST], edi
 movzx edi, byte [esi + CONST]
 shl edi, CONST
 or edi, eax
 movzx eax, byte [esi + CONST]
 shl edi, CONST
 or edi, eax
 movzx eax, byte [esi + CONST]
 shl edi, CONST
 or edi, eax
 mov eax, dword [ebp + CONST]
 add eax, dword [ebp + CONST]
 xor edi, eax
 movzx eax, byte [esi + CONST]
 mov dword [ebp + CONST], edi
 movzx edi, byte [esi + CONST]
 shl edi, CONST
 or edi, eax
 movzx eax, byte [esi + CONST]
 shl edi, CONST
 or edi, eax
 movzx eax, byte [esi + CONST]
 shl edi, CONST
 or edi, eax
 mov eax, dword [ebp + CONST]
 add eax, dword [ebp + CONST]
 xor edi, eax
 movzx eax, byte [esi + CONST]
 mov dword [ebp + CONST], edi
 movzx edi, byte [esi + CONST]
 shl edi, CONST
 or edi, eax
 movzx eax, byte [esi + CONST]
 shl edi, CONST
 or edi, eax
 movzx eax, byte [esi + CONST]
 shl edi, CONST
 or edi, eax
 mov eax, ebx
 add eax, dword [ebp + CONST]
 xor edi, eax
 mov ebx, dword [ebp + CONST]
 movzx eax, byte [esi + CONST]
 mov dword [ebp + CONST], edi
 movzx edi, byte [esi + CONST]
 shl edi, CONST
 or edi, eax
 movzx eax, byte [esi + CONST]
 shl edi, CONST
 or edi, eax
 movzx eax, byte [esi + CONST]
 shl edi, CONST
 or edi, eax
 mov dword [ebp + CONST], edi
 mov edi, dword [ebp + CONST]
 lea eax, [ecx + edi]
 movzx ecx, byte [esi + CONST]
 xor dword [ebp + CONST], eax
 movzx eax, byte [esi + CONST]
 shl ecx, CONST
 or ecx, eax
 movzx eax, byte [esi + CONST]
 shl ecx, CONST
 or ecx, eax
 movzx eax, byte [esi + CONST]
 shl ecx, CONST
 or ecx, eax
 mov eax, dword [ebp + CONST]
 add eax, edx
 movzx edx, byte [esi + CONST]
 xor ecx, eax
 shl edx, CONST
 movzx eax, byte [esi + CONST]
 or edx, eax
 mov dword [ebp + CONST], ecx
 movzx eax, byte [esi + CONST]
 shl edx, CONST
 or edx, eax
 movzx eax, byte [esi + CONST]
 shl edx, CONST
 or edx, eax
 mov eax, dword [ebp + CONST]
 add eax, dword [ebp + CONST]
 xor edx, eax
 add dword [ebp + CONST], CONST
 cjmp LABEL478
 inc edi
 mov dword [ebp + CONST], edi
LABEL478:
 mov ecx, dword [ebp + CONST]
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov byte [ebx], cl
 shr ecx, CONST
 mov byte [ebx + CONST], cl
 mov ecx, dword [ebp + CONST]
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov byte [ebx + CONST], cl
 shr ecx, CONST
 mov byte [ebx + CONST], cl
 mov ecx, dword [ebp + CONST]
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov byte [ebx + CONST], cl
 shr ecx, CONST
 mov byte [ebx + CONST], cl
 mov ecx, dword [ebp + CONST]
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov byte [ebx + CONST], cl
 shr ecx, CONST
 mov byte [ebx + CONST], cl
 mov ecx, dword [ebp + CONST]
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], cl
 mov byte [ebx + CONST], al
 shr ecx, CONST
 mov byte [ebx + CONST], cl
 mov ecx, dword [ebp + CONST]
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], cl
 shr ecx, CONST
 mov byte [ebx + CONST], al
 mov byte [ebx + CONST], cl
 mov ecx, dword [ebp + CONST]
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov eax, ecx
 mov byte [ebx + CONST], cl
 shr eax, CONST
 shr ecx, CONST
 mov byte [ebx + CONST], al
 mov byte [ebx + CONST], cl
 mov ecx, dword [ebp + CONST]
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov eax, ecx
 mov byte [ebx + CONST], cl
 shr eax, CONST
 shr ecx, CONST
 mov byte [ebx + CONST], cl
 mov ecx, dword [ebp + CONST]
 mov byte [ebx + CONST], al
 mov eax, ecx
 mov byte [ebx + CONST], cl
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], al
 shr ecx, CONST
 mov byte [ebx + CONST], cl
 mov ecx, dword [ebp + CONST]
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov byte [ebx + CONST], cl
 shr ecx, CONST
 mov byte [ebx + CONST], cl
 mov ecx, dword [ebp + CONST]
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov byte [ebx + CONST], cl
 shr ecx, CONST
 mov byte [ebx + CONST], cl
 mov ecx, dword [ebp + CONST]
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov byte [ebx + CONST], cl
 shr ecx, CONST
 mov byte [ebx + CONST], cl
 mov ecx, dword [ebp + CONST]
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov byte [ebx + CONST], cl
 shr ecx, CONST
 mov byte [ebx + CONST], cl
 mov ecx, dword [ebp + CONST]
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov byte [ebx + CONST], cl
 shr ecx, CONST
 mov byte [ebx + CONST], cl
 mov ecx, dword [ebp + CONST]
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov eax, edx
 mov byte [ebx + CONST], dl
 shr edx, CONST
 mov byte [ebx + CONST], cl
 shr ecx, CONST
 shr eax, CONST
 mov byte [ebx + CONST], dl
 mov edx, dword [ebp + CONST]
 mov byte [ebx + CONST], cl
 mov byte [ebx + CONST], al
 cmp edx, CONST
 cjmp LABEL642
 sub edx, CONST
 add ebx, CONST
 add esi, CONST
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], esi
 jmp LABEL649
LABEL642:
 cjmp LABEL650
 test edx, edx
 cjmp LABEL650
 mov ecx, dword [ebp + CONST]
 sub ebx, ecx
LABEL659:
 mov al, byte [ebx + ecx]
 mov byte [ecx], al
 inc ecx
 sub edx, CONST
 cjmp LABEL659
LABEL650:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], edi
 pop edi
 mov dword [eax + CONST], ecx
 pop esi
LABEL15:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
