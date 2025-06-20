 .name fcn.00614300
 .offset 0000000000614300
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov ecx, dword [esp + CONST]
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 movzx edx, byte [esi]
 movzx eax, byte [esi + CONST]
 shl edx, CONST
 xor edx, eax
 movzx eax, byte [esi + CONST]
 shl edx, CONST
 xor edx, eax
 movzx eax, byte [esi + CONST]
 shl edx, CONST
 xor edx, eax
 mov dword [ecx], edx
 movzx ebx, byte [esi + CONST]
 movzx eax, byte [esi + CONST]
 shl ebx, CONST
 xor ebx, eax
 mov dword [esp + CONST], edx
 movzx eax, byte [esi + CONST]
 shl ebx, CONST
 xor ebx, eax
 movzx eax, byte [esi + CONST]
 shl ebx, CONST
 xor ebx, eax
 mov dword [ecx + CONST], ebx
 movzx edi, byte [esi + CONST]
 movzx eax, byte [esi + CONST]
 shl edi, CONST
 xor edi, eax
 mov dword [esp + CONST], ebx
 movzx eax, byte [esi + CONST]
 shl edi, CONST
 xor edi, eax
 movzx eax, byte [esi + CONST]
 shl edi, CONST
 xor edi, eax
 mov dword [ecx + CONST], edi
 movzx ebp, byte [esi + CONST]
 movzx eax, byte [esi + CONST]
 shl ebp, CONST
 xor ebp, eax
 movzx eax, byte [esi + CONST]
 shl ebp, CONST
 xor ebp, eax
 movzx eax, byte [esi + CONST]
 shl ebp, CONST
 xor ebp, eax
 cmp dword [esp + CONST], CONST
 mov dword [ecx + CONST], ebp
 cjmp LABEL55
 movzx edx, byte [esi + CONST]
 movzx eax, byte [esi + CONST]
 shl edx, CONST
 xor edx, eax
 movzx eax, byte [esi + CONST]
 shl edx, CONST
 xor edx, eax
 movzx eax, byte [esi + CONST]
 shl edx, CONST
 xor edx, eax
 mov dword [ecx + CONST], edx
 movzx ebx, byte [esi + CONST]
 movzx eax, byte [esi + CONST]
 shl ebx, CONST
 xor ebx, eax
 movzx eax, byte [esi + CONST]
 shl ebx, CONST
 xor ebx, eax
 movzx eax, byte [esi + CONST]
 shl ebx, CONST
 xor ebx, eax
 cmp dword [esp + CONST], CONST
 mov dword [ecx + CONST], ebx
 cjmp LABEL79
 mov edi, edx
 mov ebp, ebx
 not edi
 not ebp
 mov dword [ecx + CONST], edi
 jmp LABEL85
LABEL79:
 movzx edi, byte [esi + CONST]
 movzx eax, byte [esi + CONST]
 shl edi, CONST
 xor edi, eax
 movzx eax, byte [esi + CONST]
 shl edi, CONST
 xor edi, eax
 movzx eax, byte [esi + CONST]
 shl edi, CONST
 xor edi, eax
 mov dword [ecx + CONST], edi
 movzx ebp, byte [esi + CONST]
 movzx eax, byte [esi + CONST]
 shl ebp, CONST
 xor ebp, eax
 movzx eax, byte [esi + CONST]
 shl ebp, CONST
 xor ebp, eax
 movzx eax, byte [esi + CONST]
 shl ebp, CONST
 xor ebp, eax
LABEL85:
 xor edx, dword [ecx]
 xor ebx, dword [ecx + CONST]
 xor edi, dword [ecx + CONST]
 mov dword [ecx + CONST], ebp
 xor ebp, dword [ecx + CONST]
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ebx
LABEL55:
 xor edx, CONST
 xor ebx, CONST
 mov eax, edx
 shr eax, CONST
 movzx ecx, al
 mov eax, edx
 shr eax, CONST
 movzx eax, al
 mov esi, dword [ecx*CONST + CONST]
 xor esi, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 xor esi, dword [eax*CONST + CONST]
 movzx eax, dl
 xor esi, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx ecx, al
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, bl
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shl eax, CONST
 xor ecx, esi
 xor edi, ecx
 shr esi, CONST
 add eax, esi
 mov edx, edi
 xor eax, ecx
 xor edx, CONST
 xor ebp, eax
 mov eax, edx
 shr eax, CONST
 mov ebx, ebp
 movzx ecx, al
 xor ebx, CONST
 mov eax, edx
 shr eax, CONST
 movzx eax, al
 mov esi, dword [ecx*CONST + CONST]
 xor esi, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 xor esi, dword [eax*CONST + CONST]
 movzx eax, dl
 mov edx, dword [esp + CONST]
 xor esi, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx ecx, al
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [esp + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, dword [edx]
 xor ecx, esi
 mov edx, dword [edx + CONST]
 mov dword [esp + CONST], eax
 xor eax, ecx
 xor ebx, eax
 mov eax, esi
 shl eax, CONST
 shr esi, CONST
 add eax, esi
 mov dword [esp + CONST], ebx
 xor eax, edx
 xor eax, ecx
 mov ecx, dword [esp + CONST]
 mov edx, ebx
 xor ecx, eax
 xor edx, CONST
 mov ebx, ecx
 mov dword [esp + CONST], ecx
 mov eax, edx
 xor ebx, CONST
 shr eax, CONST
 movzx ecx, al
 mov eax, edx
 shr eax, CONST
 movzx eax, al
 mov esi, dword [ecx*CONST + CONST]
 xor esi, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 xor esi, dword [eax*CONST + CONST]
 movzx eax, dl
 mov edx, dword [esp + CONST]
 xor esi, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx ecx, al
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, bl
 xor ecx, dword [eax*CONST + CONST]
 mov eax, dword [edx + CONST]
 xor ecx, esi
 xor eax, ecx
 mov edx, dword [edx + CONST]
 xor edi, eax
 mov eax, esi
 shl eax, CONST
 shr esi, CONST
 add eax, esi
 mov dword [esp + CONST], edi
 xor eax, edx
 mov edx, edi
 xor eax, ecx
 xor edx, CONST
 xor ebp, eax
 mov eax, edx
 shr eax, CONST
 mov ebx, ebp
 movzx ecx, al
 xor ebx, CONST
 mov eax, edx
 mov dword [esp + CONST], ebp
 shr eax, CONST
 movzx eax, al
 mov esi, dword [ecx*CONST + CONST]
 xor esi, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 xor esi, dword [eax*CONST + CONST]
 movzx eax, dl
 mov edx, dword [esp + CONST]
 xor esi, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx ecx, al
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, bl
 xor ecx, dword [eax*CONST + CONST]
 xor ecx, esi
 xor edx, ecx
 mov eax, esi
 shr esi, CONST
 shl eax, CONST
 add eax, esi
 mov esi, dword [esp + CONST]
 xor eax, ecx
 xor esi, eax
 cmp dword [esp + CONST], CONST
 cjmp LABEL284
 mov ebx, dword [esp + CONST]
 mov eax, edx
 mov ecx, esi
 shr eax, CONST
 shr ecx, CONST
 mov dword [ebx + CONST], edx
 mov dword [ebx + CONST], esi
 shl edx, CONST
 or ecx, edx
 mov dword [ebx + CONST], edi
 mov edx, edi
 mov dword [ebx + CONST], ebp
 shl esi, CONST
 shr edx, CONST
 or edx, esi
 mov dword [ebx + CONST], ecx
 mov esi, ebp
 mov dword [ebx + CONST], edx
 shl edi, CONST
 shl ebp, CONST
 or ebp, eax
 shr esi, CONST
 or esi, edi
 mov dword [ebx + CONST], ebp
 mov dword [ebx + CONST], esi
 mov edi, edx
 mov eax, ecx
 mov dword [esp + CONST], ebp
 shl ecx, CONST
 mov ebx, esi
 shr edi, CONST
 or edi, ecx
 shr ebp, CONST
 mov ecx, dword [esp + CONST]
 shl esi, CONST
 or ebp, esi
 shl edx, CONST
 mov esi, dword [esp + CONST]
 shr eax, CONST
 shl ecx, CONST
 or ecx, eax
 shr ebx, CONST
 or ebx, edx
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], edi
 mov edx, ebp
 mov dword [esi + CONST], ebx
 mov eax, edi
 mov dword [esp + CONST], ecx
 mov ecx, ebx
 shl edi, CONST
 shr edx, CONST
 shl ebx, CONST
 or edx, ebx
 mov dword [esi + CONST], ebp
 mov ebx, dword [esp + CONST]
 shr ecx, CONST
 or ecx, edi
 shl ebp, CONST
 mov edi, ebx
 mov dword [esi + CONST], edx
 shr edi, CONST
 or edi, ebp
 mov dword [esi + CONST], ecx
 mov ebp, edx
 shr eax, CONST
 mov esi, edi
 shl edx, CONST
 shl ebx, CONST
 or ebx, eax
 shr esi, CONST
 or esi, edx
 shr ebp, CONST
 mov eax, ecx
 shl edi, CONST
 shl ecx, CONST
 mov edx, ebx
 shr edx, CONST
 or ebp, ecx
 shr eax, CONST
 or edx, edi
 shl ebx, CONST
 mov edi, edx
 or ebx, eax
 shr edi, CONST
 mov eax, dword [esp + CONST]
 mov ecx, esi
 shr ecx, CONST
 mov dword [eax + CONST], edx
 mov dword [eax + CONST], ebx
 mov dword [eax + CONST], esi
 mov dword [eax + CONST], ebp
 lea eax, [esi*CONST]
 or edi, eax
 mov esi, ebx
 lea eax, [edx*CONST]
 shr esi, CONST
 or esi, eax
 shl ebx, CONST
 mov eax, ebp
 lea edx, [ebp*CONST]
 mov ebp, dword [esp + CONST]
 or edx, ecx
 shr eax, CONST
 mov ecx, edi
 or ebx, eax
 shr ecx, CONST
 mov eax, esi
 shr eax, CONST
 mov dword [ebp + CONST], edi
 shl edi, CONST
 or eax, edi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], eax
 mov eax, ebx
 shr eax, CONST
 shl esi, CONST
 or eax, esi
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
 mov eax, edx
 mov dword [ebp + CONST], edx
 shl ebx, CONST
 shr eax, CONST
 or ebx, eax
 shl edx, CONST
 or edx, ecx
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebp + CONST]
 mov ecx, dword [ebp]
 mov eax, ecx
 mov dword [ebp + CONST], edx
 mov edx, ebx
 shl ecx, CONST
 shr edx, CONST
 or edx, ecx
 shl ebx, CONST
 mov ecx, dword [ebp + CONST]
 mov esi, ecx
 shr esi, CONST
 or esi, ebx
 shr eax, CONST
 mov ebx, dword [ebp + CONST]
 mov edi, ebx
 shl ecx, CONST
 shl ebx, CONST
 or ebx, eax
 shr edi, CONST
 or edi, ecx
 mov dword [ebp + CONST], edx
 mov ecx, edx
 mov dword [ebp + CONST], esi
 mov eax, esi
 shl edx, CONST
 shr eax, CONST
 or edx, eax
 shr ecx, CONST
 mov eax, edi
 shl esi, CONST
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], ebx
 shr eax, CONST
 or esi, eax
 shl edi, CONST
 mov eax, ebx
 mov dword [ebp + CONST], edx
 shr eax, CONST
 or edi, eax
 shl ebx, CONST
 or ebx, ecx
 mov dword [ebp + CONST], esi
 mov eax, edx
 mov dword [ebp + CONST], edi
 shl edx, CONST
 mov ecx, esi
 shr ecx, CONST
 or ecx, edx
 shl esi, CONST
 mov edx, edi
 shr eax, CONST
 shr edx, CONST
 or edx, esi
 shl edi, CONST
 mov esi, ebx
 mov dword [ebp + CONST], ebx
 shr esi, CONST
 or esi, edi
 shl ebx, CONST
 or ebx, eax
 mov dword [ebp + CONST], esi
 mov edi, edx
 mov dword [ebp + CONST], ebx
 mov eax, ecx
 shr edi, CONST
 shl ecx, CONST
 or edi, ecx
 shl edx, CONST
 mov ecx, esi
 shr eax, CONST
 shr ecx, CONST
 or ecx, edx
 shl esi, CONST
 mov edx, ebx
 mov dword [ebp + CONST], edi
 shr edx, CONST
 or edx, esi
 shl ebx, CONST
 or ebx, eax
 mov dword [ebp + CONST], edx
 mov eax, edi
 mov dword [esp + CONST], ebx
 mov esi, ecx
 shl edi, CONST
 shr esi, CONST
 or esi, edi
 mov dword [ebp + CONST], ebx
 mov edi, edx
 shr ebx, CONST
 shl edx, CONST
 or ebx, edx
 mov dword [ebp + CONST], ecx
 mov edx, dword [esp + CONST]
 shl ecx, CONST
 shr eax, CONST
 shl edx, CONST
 or edx, eax
 shr edi, CONST
 or edi, ecx
 mov dword [esp + CONST], edx
 mov dword [ebp + CONST], edx
 mov ecx, edi
 mov edx, esi
 mov dword [ebp + CONST], esi
 shr ecx, CONST
 mov eax, ebx
 shl esi, CONST
 mov dword [ebp + CONST], edi
 or ecx, esi
 shr eax, CONST
 shl edi, CONST
 shr edx, CONST
 or eax, edi
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ecx
 mov ecx, dword [esp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, ecx
 shr eax, CONST
 shl ebx, CONST
 or eax, ebx
 shl ecx, CONST
 pop edi
 or ecx, edx
 mov dword [ebp + CONST], eax
 pop esi
 mov dword [ebp + CONST], ecx
 mov eax, CONST
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL284:
 mov eax, dword [esp + CONST]
 mov dword [eax + CONST], edx
 mov dword [eax + CONST], esi
 xor esi, dword [eax + CONST]
 mov dword [eax + CONST], ebp
 mov ebx, esi
 mov ebp, dword [eax + CONST]
 xor ebx, CONST
 mov dword [eax + CONST], edi
 xor edx, ebp
 mov dword [esp + CONST], edx
 xor edx, CONST
 mov eax, edx
 mov dword [esp + CONST], esi
 shr eax, CONST
 movzx ecx, al
 mov eax, edx
 shr eax, CONST
 movzx eax, al
 mov esi, dword [ecx*CONST + CONST]
 xor esi, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 xor esi, dword [eax*CONST + CONST]
 movzx eax, dl
 mov edx, dword [esp + CONST]
 xor esi, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx ecx, al
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 mov edi, dword [edx + CONST]
 mov ecx, dword [ecx*CONST + CONST]
 mov edx, dword [edx + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 mov dword [esp + CONST], edx
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [esp + CONST]
 xor ecx, dword [eax*CONST + CONST]
 xor ecx, esi
 mov eax, ecx
 xor eax, edi
 xor ebx, eax
 mov eax, esi
 shl eax, CONST
 shr esi, CONST
 add eax, esi
 mov dword [esp + CONST], ebx
 xor eax, ecx
 mov ecx, dword [esp + CONST]
 xor eax, edx
 mov edx, ebx
 xor ecx, eax
 xor edx, CONST
 mov eax, edx
 mov dword [esp + CONST], ecx
 shr eax, CONST
 mov ebx, ecx
 movzx ecx, al
 xor ebx, CONST
 mov eax, edx
 shr eax, CONST
 movzx eax, al
 mov esi, dword [ecx*CONST + CONST]
 xor esi, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 xor esi, dword [eax*CONST + CONST]
 movzx eax, dl
 xor esi, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx ecx, al
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, ebx
 shr eax, CONST
 mov edx, dword [esp + CONST]
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, bl
 mov ebx, dword [esp + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, esi
 shl eax, CONST
 xor ecx, esi
 xor dword [esp + CONST], ecx
 shr esi, CONST
 add eax, esi
 mov esi, dword [esp + CONST]
 xor eax, ecx
 mov ecx, dword [esp + CONST]
 xor ecx, eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ecx
 mov ecx, eax
 shl eax, CONST
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 shl dword [esp + CONST], CONST
 shr eax, CONST
 or dword [esp + CONST], eax
 mov eax, ebx
 shr eax, CONST
 or dword [esp + CONST], eax
 mov eax, edx
 shr eax, CONST
 shr ecx, CONST
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], edx
 shl edx, CONST
 or edx, ecx
 shl ebx, CONST
 mov ecx, dword [esp + CONST]
 or ebx, eax
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ecx
 mov ecx, eax
 shl eax, CONST
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 shl dword [esp + CONST], CONST
 shr eax, CONST
 or dword [esp + CONST], eax
 mov eax, ebx
 shr eax, CONST
 or dword [esp + CONST], eax
 mov eax, edx
 shr eax, CONST
 mov dword [esi + CONST], ebx
 shl ebx, CONST
 or ebx, eax
 shr ecx, CONST
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [esp + CONST]
 shl dword [esp + CONST], CONST
 mov dword [esi + CONST], edx
 shl edx, CONST
 or edx, ecx
 mov dword [esi + CONST], eax
 mov ecx, eax
 mov dword [esi + CONST], ebx
 mov eax, ebx
 shr ecx, CONST
 shr eax, CONST
 or eax, dword [esp + CONST]
 mov dword [esi + CONST], eax
 mov eax, edx
 shr eax, CONST
 mov dword [esi + CONST], edx
 shl ebx, CONST
 or eax, ebx
 shl edx, CONST
 mov ebx, dword [esp + CONST]
 mov dword [esi + CONST], eax
 mov eax, ebx
 shr eax, CONST
 or edx, eax
 shl ebx, CONST
 or ebx, ecx
 mov dword [esi + CONST], edx
 mov dword [esi + CONST], ebx
 mov edx, edi
 mov ebx, dword [esi + CONST]
 mov eax, ebp
 mov ecx, ebx
 shr eax, CONST
 shl ebx, CONST
 shr edx, CONST
 or edx, ebx
 shl edi, CONST
 mov ebx, dword [esp + CONST]
 mov esi, ebx
 shl ebx, CONST
 or ebx, eax
 shr esi, CONST
 mov eax, dword [esp + CONST]
 or esi, edi
 shl ebp, CONST
 mov edi, esi
 shr ecx, CONST
 or ecx, ebp
 mov dword [esp + CONST], ebx
 mov dword [eax + CONST], esi
 mov ebp, edx
 mov dword [eax + CONST], ebx
 mov dword [eax + CONST], edx
 mov dword [eax + CONST], ecx
 mov eax, ecx
 shl esi, CONST
 shr eax, CONST
 shl edx, CONST
 shr ebx, CONST
 or ebx, esi
 shr edi, CONST
 mov esi, dword [esp + CONST]
 or edi, edx
 mov edx, dword [esp + CONST]
 shl ecx, CONST
 shr ebp, CONST
 or ebp, ecx
 shl esi, CONST
 or esi, eax
 mov dword [edx + CONST], ebp
 mov eax, edi
 mov dword [edx + CONST], edi
 shr eax, CONST
 mov ecx, ebp
 shl ebp, CONST
 or ebp, eax
 shl edi, CONST
 mov eax, ebx
 mov dword [edx + CONST], ebx
 shr eax, CONST
 or edi, eax
 mov dword [edx + CONST], esi
 mov eax, esi
 shr ecx, CONST
 shr eax, CONST
 shl ebx, CONST
 or ebx, eax
 shl esi, CONST
 or esi, ecx
 mov dword [edx + CONST], ebp
 mov dword [edx + CONST], edi
 lea eax, [edi*CONST]
 mov dword [edx + CONST], ebx
 mov ecx, ebx
 mov dword [edx + CONST], esi
 mov edx, edi
 shr edx, CONST
 shr ecx, CONST
 mov edi, dword [esp + CONST]
 or ecx, eax
 lea eax, [ebx*CONST]
 mov ebx, dword [edi + CONST]
 mov dword [edi + CONST], ecx
 mov ecx, esi
 shr ecx, CONST
 or ecx, eax
 mov dword [esp + CONST], ebx
 mov dword [edi + CONST], ecx
 mov eax, ebp
 shr eax, CONST
 lea ecx, [esi*CONST]
 or ecx, eax
 shr ebx, CONST
 mov dword [edi + CONST], ecx
 lea eax, [ebp*CONST]
 mov ecx, dword [edi + CONST]
 or eax, edx
 mov edx, dword [edi + CONST]
 mov ebp, ecx
 mov dword [edi + CONST], eax
 mov eax, dword [edi + CONST]
 mov esi, eax
 mov edi, edx
 shl eax, CONST
 shl edx, CONST
 or ebx, edx
 shr esi, CONST
 mov edx, dword [esp + CONST]
 shl edx, CONST
 or edx, esi
 shl ecx, CONST
 mov esi, dword [esp + CONST]
 shr edi, CONST
 or edi, ecx
 shr ebp, CONST
 or ebp, eax
 mov eax, edi
 shr eax, CONST
 mov ecx, ebp
 mov dword [esi + CONST], ebp
 shl ebp, CONST
 or ebp, eax
 mov dword [esi + CONST], edi
 mov eax, ebx
 shl edi, CONST
 shr eax, CONST
 or edi, eax
 mov dword [esi + CONST], ebx
 mov eax, edx
 shl ebx, CONST
 shr eax, CONST
 or ebx, eax
 mov dword [esi + CONST], edx
 shr ecx, CONST
 mov eax, ebx
 shl edx, CONST
 or edx, ecx
 shr eax, CONST
 mov ecx, edi
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 shl edi, CONST
 or eax, edi
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], eax
 mov eax, edx
 shr eax, CONST
 mov dword [esi + CONST], ebx
 shl ebx, CONST
 or eax, ebx
 mov dword [esi + CONST], edx
 mov dword [esi + CONST], eax
 mov eax, ebp
 mov dword [esi + CONST], edx
 shr ecx, CONST
 shl edx, CONST
 mov dword [esi + CONST], ebp
 mov dword [esi + CONST], ebp
 shr eax, CONST
 mov ebx, dword [esi + CONST]
 or edx, eax
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], edx
 shl ebp, CONST
 or ebp, ecx
 mov ecx, eax
 shl eax, CONST
 mov dword [esi + CONST], ebp
 mov ebp, dword [esi + CONST]
 mov edx, ebp
 shr edx, CONST
 mov esi, ebx
 or edx, eax
 shl ebx, CONST
 mov eax, dword [esp + CONST]
 shr eax, CONST
 or ebx, eax
 shr esi, CONST
 mov eax, dword [esp + CONST]
 shl eax, CONST
 shr ecx, CONST
 or eax, ecx
 shl ebp, CONST
 or esi, ebp
 mov dword [esp + CONST], eax
 mov ebp, dword [esp + CONST]
 mov ecx, edx
 mov edi, esi
 shr ecx, CONST
 shr edi, CONST
 mov dword [ebp + CONST], edx
 shl edx, CONST
 or edi, edx
 mov dword [ebp + CONST], eax
 shr eax, CONST
 mov edx, ebx
 mov dword [ebp + CONST], ebx
 shl ebx, CONST
 or ebx, eax
 mov dword [ebp + CONST], esi
 mov eax, dword [esp + CONST]
 shr edx, CONST
 shl esi, CONST
 or edx, esi
 shl eax, CONST
 or eax, ecx
 mov dword [esp + CONST], ebx
 mov dword [ebp + CONST], ebx
 mov ecx, edi
 mov ebx, edx
 mov dword [ebp + CONST], edi
 shl edi, CONST
 mov dword [esp + CONST], eax
 shr ebx, CONST
 or ebx, edi
 mov dword [ebp + CONST], eax
 mov edi, dword [esp + CONST]
 mov esi, edi
 shr eax, CONST
 shl edi, CONST
 or edi, eax
 mov dword [ebp + CONST], edx
 mov eax, dword [esp + CONST]
 shl edx, CONST
 shr ecx, CONST
 shr esi, CONST
 or esi, edx
 shl eax, CONST
 or eax, ecx
 mov dword [ebp + CONST], ebx
 mov ecx, edi
 mov dword [esp + CONST], eax
 mov dword [ebp + CONST], eax
 mov edx, esi
 shr ecx, CONST
 lea eax, [esi*CONST]
 shr edx, CONST
 or ecx, eax
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], ecx
 lea ecx, [edi*CONST]
 mov edi, dword [esp + CONST]
 mov eax, edi
 shr eax, CONST
 or ecx, eax
 mov dword [ebp + CONST], ecx
 mov ecx, ebx
 lea eax, [edi*CONST]
 shr ecx, CONST
 or ecx, eax
 lea eax, [ebx*CONST]
 pop edi
 or eax, edx
 mov dword [ebp + CONST], ecx
 pop esi
 mov dword [ebp + CONST], eax
 mov eax, CONST
 pop ebp
 pop ebx
 add esp, CONST
 ret
