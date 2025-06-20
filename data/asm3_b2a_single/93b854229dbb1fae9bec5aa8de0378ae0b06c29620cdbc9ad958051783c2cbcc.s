 .name fcn.00614f80
 .offset 0000000000614f80
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push ebx
 movzx ebx, byte [ecx + CONST]
 shl eax, CONST
 add eax, edx
 shl ebx, CONST
 mov dword [esp + CONST], eax
 movzx eax, byte [ecx + CONST]
 push ebp
 push esi
 push edi
 movzx edi, byte [ecx]
 shl edi, CONST
 xor edi, eax
 movzx eax, byte [ecx + CONST]
 shl edi, CONST
 xor edi, eax
 movzx eax, byte [ecx + CONST]
 shl edi, CONST
 xor edi, eax
 movzx eax, byte [ecx + CONST]
 xor ebx, eax
 xor edi, dword [edx]
 movzx eax, byte [ecx + CONST]
 shl ebx, CONST
 xor ebx, eax
 movzx eax, byte [ecx + CONST]
 shl ebx, CONST
 xor ebx, eax
 movzx eax, byte [ecx + CONST]
 xor ebx, dword [edx + CONST]
 mov dword [esp + CONST], ebx
 movzx ebx, byte [ecx + CONST]
 shl ebx, CONST
 xor ebx, eax
 movzx eax, byte [ecx + CONST]
 shl ebx, CONST
 xor ebx, eax
 movzx eax, byte [ecx + CONST]
 shl ebx, CONST
 xor ebx, eax
 movzx eax, byte [ecx + CONST]
 xor ebx, dword [edx + CONST]
 mov dword [esp + CONST], ebx
 movzx ebx, byte [ecx + CONST]
 shl ebx, CONST
 xor ebx, eax
 movzx eax, byte [ecx + CONST]
 shl ebx, CONST
 xor ebx, eax
 movzx eax, byte [ecx + CONST]
 mov ecx, dword [edx + CONST]
 xor ecx, dword [esp + CONST]
 shl ebx, CONST
 xor ebx, eax
 mov dword [esp + CONST], ecx
 xor ebx, dword [edx + CONST]
 lea eax, [edx + CONST]
 mov dword [esp + CONST], ebx
 mov ebx, dword [eax]
 xor ebx, edi
 mov ecx, ebx
 shr ecx, CONST
 movzx edx, cl
 mov ecx, ebx
 shr ecx, CONST
 movzx ecx, cl
 mov esi, dword [edx*CONST + CONST]
 xor esi, dword [ecx*CONST + CONST]
 mov ecx, ebx
 shr ecx, CONST
 xor esi, dword [ecx*CONST + CONST]
 movzx ecx, bl
 mov ebx, dword [esp + CONST]
 xor esi, dword [ecx*CONST + CONST]
 mov ecx, ebx
 shr ecx, CONST
 movzx edx, cl
 mov ecx, ebx
 shr ecx, CONST
 movzx ecx, cl
 mov ebp, dword [esp + CONST]
 mov edx, dword [edx*CONST + CONST]
 xor edx, dword [ecx*CONST + CONST]
 mov ecx, ebx
 shr ecx, CONST
 xor edx, dword [ecx*CONST + CONST]
 movzx ecx, bl
 mov ebx, dword [eax + CONST]
 xor edx, dword [ecx*CONST + CONST]
 mov ecx, esi
 shl ecx, CONST
 xor edx, esi
 shr esi, CONST
 xor ebp, edx
 add ecx, esi
 xor ebx, ebp
 xor ecx, edx
 mov esi, dword [esp + CONST]
 xor esi, ecx
 mov ecx, dword [eax + CONST]
 xor ecx, esi
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], ecx
 mov ecx, ebx
 shr ecx, CONST
 movzx edx, cl
 mov ecx, ebx
 shr ecx, CONST
 movzx ecx, cl
 mov esi, dword [edx*CONST + CONST]
 xor esi, dword [ecx*CONST + CONST]
 mov ecx, ebx
 shr ecx, CONST
 xor esi, dword [ecx*CONST + CONST]
 movzx ecx, bl
 mov ebx, dword [esp + CONST]
 xor esi, dword [ecx*CONST + CONST]
 mov ecx, ebx
 shr ecx, CONST
 movzx edx, cl
 mov ecx, ebx
 shr ecx, CONST
 movzx ecx, cl
 mov edx, dword [edx*CONST + CONST]
 xor edx, dword [ecx*CONST + CONST]
 mov ecx, ebx
 shr ecx, CONST
 xor edx, dword [ecx*CONST + CONST]
 movzx ecx, bl
 mov ebx, dword [eax + CONST]
 xor edx, dword [ecx*CONST + CONST]
 mov ecx, esi
 shl ecx, CONST
 xor edx, esi
 shr esi, CONST
 xor edi, edx
 add ecx, esi
 xor ebx, edi
 xor ecx, edx
 mov edx, dword [esp + CONST]
 xor edx, ecx
 mov ecx, dword [eax + CONST]
 xor ecx, edx
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ecx
 mov ecx, ebx
 shr ecx, CONST
 movzx edx, cl
 mov ecx, ebx
 shr ecx, CONST
 movzx ecx, cl
 mov esi, dword [edx*CONST + CONST]
 xor esi, dword [ecx*CONST + CONST]
 mov ecx, ebx
 shr ecx, CONST
 xor esi, dword [ecx*CONST + CONST]
 movzx ecx, bl
 xor esi, dword [ecx*CONST + CONST]
 mov ebx, dword [esp + CONST]
 mov ecx, ebx
 shr ecx, CONST
 movzx edx, cl
 mov ecx, ebx
 shr ecx, CONST
 movzx ecx, cl
 mov edx, dword [edx*CONST + CONST]
 xor edx, dword [ecx*CONST + CONST]
 mov ecx, ebx
 shr ecx, CONST
 xor edx, dword [ecx*CONST + CONST]
 movzx ecx, bl
 mov ebx, dword [eax + CONST]
 xor edx, dword [ecx*CONST + CONST]
 mov ecx, esi
 shl ecx, CONST
 xor edx, esi
 xor ebp, edx
 shr esi, CONST
 add ecx, esi
 xor ebx, ebp
 xor ecx, edx
 mov edx, dword [esp + CONST]
 xor edx, ecx
 mov ecx, dword [eax + CONST]
 xor ecx, edx
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ecx
 mov ecx, ebx
 shr ecx, CONST
 movzx edx, cl
 mov ecx, ebx
 shr ecx, CONST
 movzx ecx, cl
 mov esi, dword [edx*CONST + CONST]
 xor esi, dword [ecx*CONST + CONST]
 mov ecx, ebx
 shr ecx, CONST
 xor esi, dword [ecx*CONST + CONST]
 movzx ecx, bl
 mov ebx, dword [esp + CONST]
 xor esi, dword [ecx*CONST + CONST]
 mov ecx, ebx
 shr ecx, CONST
 movzx edx, cl
 mov ecx, ebx
 shr ecx, CONST
 movzx ecx, cl
 mov edx, dword [edx*CONST + CONST]
 xor edx, dword [ecx*CONST + CONST]
 mov ecx, ebx
 shr ecx, CONST
 xor edx, dword [ecx*CONST + CONST]
 movzx ecx, bl
 mov ebx, dword [eax + CONST]
 xor edx, dword [ecx*CONST + CONST]
 mov ecx, esi
 shl ecx, CONST
 xor edx, esi
 shr esi, CONST
 xor edi, edx
 add ecx, esi
 mov dword [esp + CONST], edi
 xor ecx, edx
 xor ebx, edi
 xor dword [esp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov edi, dword [esp + CONST]
 xor ecx, edi
 mov dword [esp + CONST], ecx
 mov ecx, ebx
 shr ecx, CONST
 movzx edx, cl
 mov ecx, ebx
 shr ecx, CONST
 movzx ecx, cl
 mov esi, dword [edx*CONST + CONST]
 xor esi, dword [ecx*CONST + CONST]
 mov ecx, ebx
 shr ecx, CONST
 xor esi, dword [ecx*CONST + CONST]
 movzx ecx, bl
 mov ebx, dword [esp + CONST]
 xor esi, dword [ecx*CONST + CONST]
 mov ecx, ebx
 shr ecx, CONST
 movzx edx, cl
 mov ecx, ebx
 shr ecx, CONST
 movzx ecx, cl
 mov edx, dword [edx*CONST + CONST]
 xor edx, dword [ecx*CONST + CONST]
 mov ecx, ebx
 shr ecx, CONST
 xor edx, dword [ecx*CONST + CONST]
 movzx ecx, bl
 mov ebx, dword [eax + CONST]
 xor edx, dword [ecx*CONST + CONST]
 mov ecx, esi
 shl ecx, CONST
 xor edx, esi
 xor ebp, edx
 shr esi, CONST
 add ecx, esi
 mov dword [esp + CONST], ebp
 xor ecx, edx
 xor ebx, ebp
 mov edx, dword [esp + CONST]
 xor edx, ecx
 mov ecx, dword [eax + CONST]
 xor ecx, edx
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ecx
 add eax, CONST
 mov ecx, ebx
 shr ecx, CONST
 movzx edx, cl
 mov ecx, ebx
 shr ecx, CONST
 movzx ecx, cl
 mov esi, dword [edx*CONST + CONST]
 xor esi, dword [ecx*CONST + CONST]
 mov ecx, ebx
 shr ecx, CONST
 xor esi, dword [ecx*CONST + CONST]
 movzx ecx, bl
 mov ebx, dword [esp + CONST]
 xor esi, dword [ecx*CONST + CONST]
 mov ecx, ebx
 shr ecx, CONST
 movzx edx, cl
 mov ecx, ebx
 shr ecx, CONST
 movzx ecx, cl
 mov edx, dword [edx*CONST + CONST]
 xor edx, dword [ecx*CONST + CONST]
 mov ecx, ebx
 shr ecx, CONST
 xor edx, dword [ecx*CONST + CONST]
 movzx ecx, bl
 mov ebx, dword [esp + CONST]
 xor edx, dword [ecx*CONST + CONST]
 mov ecx, esi
 xor edx, esi
 shl ecx, CONST
 shr esi, CONST
 xor ebx, edx
 add ecx, esi
 xor ecx, edx
 xor edi, ecx
 mov dword [esp + CONST], edi
 cmp eax, dword [esp + CONST]
 cjmp LABEL316
LABEL599:
 mov esi, dword [eax]
 mov ecx, ebx
 shr ecx, CONST
 mov edx, esi
 shr edx, CONST
 and esi, ebx
 and edx, ecx
 lea ecx, [edx + esi*CONST]
 mov edx, dword [esp + CONST]
 xor edx, ecx
 mov esi, dword [eax + CONST]
 mov ecx, dword [eax + CONST]
 or ecx, dword [esp + CONST]
 xor ebp, ecx
 mov dword [esp + CONST], edx
 mov ecx, dword [eax + CONST]
 or ecx, edx
 mov edx, esi
 xor ebx, ecx
 shr edx, CONST
 and esi, ebp
 mov dword [esp + CONST], ebx
 mov ebx, dword [eax + CONST]
 mov ecx, ebp
 shr ecx, CONST
 and edx, ecx
 mov edi, dword [esp + CONST]
 xor ebx, edi
 lea ecx, [edx + esi*CONST]
 xor dword [esp + CONST], ecx
 mov ecx, dword [eax + CONST]
 xor ecx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, ebx
 shr ecx, CONST
 movzx edx, cl
 mov ecx, ebx
 shr ecx, CONST
 movzx ecx, cl
 mov esi, dword [edx*CONST + CONST]
 xor esi, dword [ecx*CONST + CONST]
 mov ecx, ebx
 shr ecx, CONST
 xor esi, dword [ecx*CONST + CONST]
 movzx ecx, bl
 mov ebx, dword [esp + CONST]
 xor esi, dword [ecx*CONST + CONST]
 mov ecx, ebx
 shr ecx, CONST
 movzx edx, cl
 mov ecx, ebx
 shr ecx, CONST
 movzx ecx, cl
 mov edx, dword [edx*CONST + CONST]
 xor edx, dword [ecx*CONST + CONST]
 mov ecx, ebx
 shr ecx, CONST
 xor edx, dword [ecx*CONST + CONST]
 movzx ecx, bl
 mov ebx, dword [eax + CONST]
 xor edx, dword [ecx*CONST + CONST]
 mov ecx, esi
 shl ecx, CONST
 xor edx, esi
 shr esi, CONST
 xor ebp, edx
 add ecx, esi
 xor ebx, ebp
 xor ecx, edx
 mov edx, dword [esp + CONST]
 xor edx, ecx
 mov ecx, dword [eax + CONST]
 xor ecx, edx
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ecx
 mov ecx, ebx
 shr ecx, CONST
 movzx edx, cl
 mov ecx, ebx
 shr ecx, CONST
 movzx ecx, cl
 mov esi, dword [edx*CONST + CONST]
 xor esi, dword [ecx*CONST + CONST]
 mov ecx, ebx
 shr ecx, CONST
 xor esi, dword [ecx*CONST + CONST]
 movzx ecx, bl
 mov ebx, dword [esp + CONST]
 xor esi, dword [ecx*CONST + CONST]
 mov ecx, ebx
 shr ecx, CONST
 movzx edx, cl
 mov ecx, ebx
 shr ecx, CONST
 movzx ecx, cl
 mov edx, dword [edx*CONST + CONST]
 xor edx, dword [ecx*CONST + CONST]
 mov ecx, ebx
 shr ecx, CONST
 xor edx, dword [ecx*CONST + CONST]
 movzx ecx, bl
 mov ebx, dword [eax + CONST]
 xor edx, dword [ecx*CONST + CONST]
 mov ecx, esi
 shl ecx, CONST
 xor edx, esi
 xor edi, edx
 shr esi, CONST
 add ecx, esi
 xor ebx, edi
 xor ecx, edx
 mov edx, dword [esp + CONST]
 xor edx, ecx
 mov ecx, dword [eax + CONST]
 xor ecx, edx
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ecx
 mov ecx, ebx
 shr ecx, CONST
 movzx edx, cl
 mov ecx, ebx
 shr ecx, CONST
 movzx ecx, cl
 mov esi, dword [edx*CONST + CONST]
 xor esi, dword [ecx*CONST + CONST]
 mov ecx, ebx
 shr ecx, CONST
 xor esi, dword [ecx*CONST + CONST]
 movzx ecx, bl
 mov ebx, dword [esp + CONST]
 xor esi, dword [ecx*CONST + CONST]
 mov ecx, ebx
 shr ecx, CONST
 movzx edx, cl
 mov ecx, ebx
 shr ecx, CONST
 movzx ecx, cl
 mov edx, dword [edx*CONST + CONST]
 xor edx, dword [ecx*CONST + CONST]
 mov ecx, ebx
 shr ecx, CONST
 xor edx, dword [ecx*CONST + CONST]
 movzx ecx, bl
 mov ebx, dword [eax + CONST]
 xor edx, dword [ecx*CONST + CONST]
 mov ecx, esi
 xor edx, esi
 shl ecx, CONST
 shr esi, CONST
 xor ebp, edx
 add ecx, esi
 xor ebx, ebp
 xor ecx, edx
 mov edx, dword [esp + CONST]
 xor edx, ecx
 mov ecx, dword [eax + CONST]
 xor ecx, edx
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ecx
 mov ecx, ebx
 shr ecx, CONST
 movzx edx, cl
 mov esi, dword [edx*CONST + CONST]
 mov ecx, ebx
 shr ecx, CONST
 movzx ecx, cl
 xor esi, dword [ecx*CONST + CONST]
 mov ecx, ebx
 shr ecx, CONST
 xor esi, dword [ecx*CONST + CONST]
 movzx ecx, bl
 mov ebx, dword [esp + CONST]
 xor esi, dword [ecx*CONST + CONST]
 mov ecx, ebx
 shr ecx, CONST
 movzx edx, cl
 mov ecx, ebx
 shr ecx, CONST
 movzx ecx, cl
 mov edx, dword [edx*CONST + CONST]
 xor edx, dword [ecx*CONST + CONST]
 mov ecx, ebx
 shr ecx, CONST
 xor edx, dword [ecx*CONST + CONST]
 movzx ecx, bl
 mov ebx, dword [eax + CONST]
 xor edx, dword [ecx*CONST + CONST]
 mov ecx, esi
 shl ecx, CONST
 xor edx, esi
 xor edi, edx
 shr esi, CONST
 add ecx, esi
 mov dword [esp + CONST], edi
 xor ecx, edx
 xor ebx, edi
 mov edx, dword [esp + CONST]
 xor edx, ecx
 mov ecx, dword [eax + CONST]
 xor ecx, edx
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ecx
 mov ecx, ebx
 shr ecx, CONST
 movzx edx, cl
 mov ecx, ebx
 shr ecx, CONST
 movzx ecx, cl
 mov esi, dword [edx*CONST + CONST]
 xor esi, dword [ecx*CONST + CONST]
 mov ecx, ebx
 shr ecx, CONST
 xor esi, dword [ecx*CONST + CONST]
 movzx ecx, bl
 mov ebx, dword [esp + CONST]
 xor esi, dword [ecx*CONST + CONST]
 mov ecx, ebx
 shr ecx, CONST
 movzx edx, cl
 mov ecx, ebx
 shr ecx, CONST
 movzx ecx, cl
 mov edx, dword [edx*CONST + CONST]
 xor edx, dword [ecx*CONST + CONST]
 mov ecx, ebx
 shr ecx, CONST
 xor edx, dword [ecx*CONST + CONST]
 movzx ecx, bl
 mov ebx, dword [eax + CONST]
 xor edx, dword [ecx*CONST + CONST]
 mov ecx, esi
 xor edx, esi
 shl ecx, CONST
 shr esi, CONST
 xor ebp, edx
 add ecx, esi
 xor ebx, ebp
 xor ecx, edx
 mov edx, dword [esp + CONST]
 xor edx, ecx
 mov ecx, dword [eax + CONST]
 mov dword [esp + CONST], edx
 xor ecx, edx
 mov dword [esp + CONST], ecx
 add eax, CONST
 mov ecx, ebx
 shr ecx, CONST
 movzx edx, cl
 mov ecx, ebx
 shr ecx, CONST
 movzx ecx, cl
 mov esi, dword [edx*CONST + CONST]
 xor esi, dword [ecx*CONST + CONST]
 mov ecx, ebx
 shr ecx, CONST
 xor esi, dword [ecx*CONST + CONST]
 movzx ecx, bl
 mov ebx, dword [esp + CONST]
 xor esi, dword [ecx*CONST + CONST]
 mov ecx, ebx
 shr ecx, CONST
 movzx edx, cl
 mov ecx, ebx
 shr ecx, CONST
 movzx ecx, cl
 mov edx, dword [edx*CONST + CONST]
 xor edx, dword [ecx*CONST + CONST]
 mov ecx, ebx
 shr ecx, CONST
 xor edx, dword [ecx*CONST + CONST]
 movzx ecx, bl
 mov ebx, edi
 xor edx, dword [ecx*CONST + CONST]
 mov ecx, esi
 xor edx, esi
 shl ecx, CONST
 shr esi, CONST
 xor ebx, edx
 add ecx, esi
 xor ecx, edx
 xor dword [esp + CONST], ecx
 cmp eax, dword [esp + CONST]
 cjmp LABEL599
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], ebp
LABEL316:
 xor edi, dword [eax + CONST]
 xor ebx, dword [eax + CONST]
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 xor edx, dword [eax]
 mov esi, dword [esp + CONST]
 xor esi, dword [eax + CONST]
 mov eax, edx
 shr eax, CONST
 mov byte [ecx], al
 mov eax, edx
 shr eax, CONST
 mov byte [ecx + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [ecx + CONST], al
 mov byte [ecx + CONST], dl
 mov edx, esi
 mov eax, edx
 mov byte [ecx + CONST], dl
 shr eax, CONST
 mov byte [ecx + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [ecx + CONST], al
 mov eax, edx
 shr eax, CONST
 mov edx, edi
 mov byte [ecx + CONST], al
 mov eax, ebx
 shr eax, CONST
 mov byte [ecx + CONST], al
 mov eax, ebx
 shr eax, CONST
 mov byte [ecx + CONST], al
 mov eax, ebx
 shr eax, CONST
 mov byte [ecx + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [ecx + CONST], al
 mov eax, edx
 shr eax, CONST
 mov dword [esp + CONST], edi
 pop edi
 mov byte [ecx + CONST], al
 mov eax, edx
 mov dword [esp + CONST], esi
 pop esi
 shr eax, CONST
 pop ebp
 mov byte [ecx + CONST], bl
 mov byte [ecx + CONST], al
 mov byte [ecx + CONST], dl
 pop ebx
 add esp, CONST
 ret
