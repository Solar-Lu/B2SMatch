 .name fcn.006326c0
 .offset 00000000006326c0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov edx, dword [esp + CONST]
 xorps xmm0, xmm0
 push ebx
 push ebp
 push esi
 mov esi, CONST
 mov dword [esp + CONST], edx
 cmp dword [esp + CONST], esi
 push edi
 cmovle esi, dword [esp + CONST]
 xor eax, eax
 movups xmmword [esp + CONST], xmm0
 movups xmmword [esp + CONST], xmm0
 movups xmmword [esp + CONST], xmm0
 movups xmmword [esp + CONST], xmm0
 test esi, esi
 cjmp LABEL21
 mov edi, dword [esp + CONST]
LABEL27:
 movzx ecx, byte [eax + edi]
 mov dword [esp + eax*CONST + CONST], ecx
 inc eax
 cmp eax, esi
 cjmp LABEL27
LABEL21:
 xor eax, eax
 mov edi, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 cmp esi, CONST
 mov esi, dword [esp + CONST]
 setle al
 mov ecx, dword [esp + CONST]
 mov dword [edx + CONST], eax
 mov eax, dword [esp + CONST]
 shl eax, CONST
 or eax, dword [esp + CONST]
 shl eax, CONST
 or eax, dword [esp + CONST]
 shl eax, CONST
 or eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, edi
 shl eax, CONST
 or eax, dword [esp + CONST]
 shl eax, CONST
 or eax, ebp
 mov edx, dword [esp + CONST]
 shl eax, CONST
 or eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, esi
 shl eax, CONST
 or eax, edx
 mov ebx, dword [esp + CONST]
 shl eax, CONST
 or eax, ecx
 shl ebx, CONST
 or ebx, dword [esp + CONST]
 shl eax, CONST
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 or dword [esp + CONST], eax
 shl ebx, CONST
 or ebx, dword [esp + CONST]
 mov eax, dword [eax*CONST + CONST]
 xor eax, dword [ecx*CONST + CONST]
 xor eax, dword [edx*CONST + CONST]
 xor eax, dword [esi*CONST + CONST]
 xor eax, dword [edi*CONST + CONST]
 mov edx, dword [ebp*CONST + CONST]
 shl ebx, CONST
 or ebx, dword [esp + CONST]
 xor eax, ebx
 movzx esi, al
 mov dword [esp + CONST], eax
 shr eax, CONST
 movzx ecx, al
 mov eax, dword [esp + CONST]
 xor edx, dword [esi*CONST + CONST]
 shr eax, CONST
 xor edx, dword [ecx*CONST + CONST]
 movzx ebx, al
 mov eax, dword [esp + CONST]
 shr eax, CONST
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], esi
 xor edx, dword [eax*CONST + CONST]
 xor edx, dword [esp + CONST]
 xor edx, dword [ebx*CONST + CONST]
 mov eax, edx
 movzx esi, dl
 shr eax, CONST
 movzx ecx, al
 mov eax, edx
 shr eax, CONST
 movzx ebp, al
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], edx
 shr edx, CONST
 mov dword [esp + CONST], ebx
 mov ebx, dword [eax*CONST + CONST]
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], edx
 xor ebx, dword [esi*CONST + CONST]
 xor ebx, dword [esp + CONST]
 xor ebx, dword [ecx*CONST + CONST]
 xor ebx, dword [ebp*CONST + CONST]
 xor ebx, dword [edx*CONST + CONST]
 mov eax, ebx
 movzx edx, bl
 shr eax, CONST
 mov ebp, ebx
 movzx ecx, al
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], ebx
 mov ebx, dword [ecx*CONST + CONST]
 mov esi, dword [eax*CONST + CONST]
 mov eax, dword [esp + CONST]
 shr ebp, CONST
 mov dword [esp + CONST], edx
 mov ecx, dword [eax*CONST + CONST]
 xor ecx, dword [edx*CONST + CONST]
 xor ecx, dword [ebp*CONST + CONST]
 xor ecx, ebx
 xor ecx, esi
 xor ecx, dword [esp + CONST]
 movzx eax, cl
 mov dword [esp + CONST], eax
 mov eax, ecx
 shr eax, CONST
 movzx edi, al
 mov eax, ecx
 shr eax, CONST
 mov dword [esp + CONST], edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 movzx ecx, al
 mov eax, dword [ebp*CONST + CONST]
 xor eax, dword [edi*CONST + CONST]
 mov edi, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 shr edx, CONST
 xor eax, dword [edi*CONST + CONST]
 mov edi, dword [esp + CONST]
 mov ebp, dword [edi*CONST + CONST]
 xor eax, ebp
 xor eax, esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov eax, dword [eax*CONST + CONST]
 xor eax, ebx
 mov ebx, edi
 mov edi, dword [esp + CONST]
 xor eax, dword [ebx*CONST + CONST]
 xor eax, dword [esi*CONST + CONST]
 mov ebx, dword [esp + CONST]
 xor eax, dword [ebx*CONST + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov esi, dword [eax*CONST + CONST]
 mov eax, dword [ecx*CONST + CONST]
 xor eax, dword [edx*CONST + CONST]
 mov ecx, dword [esp + CONST]
 xor eax, dword [ecx*CONST + CONST]
 mov ecx, dword [esp + CONST]
 xor eax, dword [ecx*CONST + CONST]
 mov ecx, dword [esp + CONST]
 xor eax, esi
 mov dword [esp + CONST], eax
 mov eax, dword [edi*CONST + CONST]
 mov edi, dword [esp + CONST]
 xor eax, dword [ecx*CONST + CONST]
 xor eax, dword [edx*CONST + CONST]
 mov ecx, dword [esp + CONST]
 xor eax, dword [ecx*CONST + CONST]
 xor eax, dword [edi*CONST + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov edx, dword [eax*CONST + CONST]
 mov eax, dword [esp + CONST]
 xor edx, dword [eax*CONST + CONST]
 xor edx, dword [ebx*CONST + CONST]
 xor edx, dword [ecx*CONST + CONST]
 xor edx, dword [esp + CONST]
 xor edx, ebp
 mov eax, edx
 movzx ebp, dl
 shr eax, CONST
 movzx ecx, al
 mov eax, edx
 shr eax, CONST
 movzx ebx, al
 mov dword [esp + CONST], edx
 mov eax, dword [ecx*CONST + CONST]
 shr edx, CONST
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ebx
 mov edx, dword [edx*CONST + CONST]
 xor edx, dword [ebx*CONST + CONST]
 xor edx, dword [ebp*CONST + CONST]
 xor edx, dword [esp + CONST]
 xor edx, eax
 mov dword [esp + CONST], ebp
 xor edx, esi
 mov eax, edx
 movzx ebx, dl
 shr eax, CONST
 movzx ecx, al
 mov eax, edx
 shr eax, CONST
 mov dword [esp + CONST], edx
 movzx edx, al
 mov ebp, dword [ecx*CONST + CONST]
 mov eax, dword [esp + CONST]
 shr eax, CONST
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ebp
 mov ecx, dword [eax*CONST + CONST]
 xor ecx, dword [edx*CONST + CONST]
 xor ecx, dword [edi*CONST + CONST]
 xor ecx, dword [esp + CONST]
 xor ecx, ebp
 mov dword [esp + CONST], ebx
 xor ecx, dword [ebx*CONST + CONST]
 mov eax, ecx
 movzx ebp, cl
 shr eax, CONST
 movzx edx, al
 mov eax, ecx
 shr eax, CONST
 movzx ebx, al
 mov eax, dword [ebp*CONST + CONST]
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ecx
 xor eax, dword [ebx*CONST + CONST]
 xor eax, dword [edx*CONST + CONST]
 mov edx, dword [esp + CONST]
 shr ecx, CONST
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ebp
 xor eax, dword [edx*CONST + CONST]
 xor eax, dword [ecx*CONST + CONST]
 xor eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 movzx ebx, al
 shr eax, CONST
 movzx edi, al
 mov eax, dword [esp + CONST]
 shr eax, CONST
 movzx esi, al
 mov eax, dword [esp + CONST]
 shr eax, CONST
 mov edx, dword [eax*CONST + CONST]
 mov eax, dword [esp + CONST]
 mov eax, dword [eax*CONST + CONST]
 xor eax, dword [ecx*CONST + CONST]
 xor eax, dword [esi*CONST + CONST]
 xor eax, dword [esp + CONST]
 xor eax, edx
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 mov ecx, dword [ecx*CONST + CONST]
 mov eax, dword [eax*CONST + CONST]
 xor eax, dword [ebp*CONST + CONST]
 xor eax, dword [esi*CONST + CONST]
 xor eax, dword [edi*CONST + CONST]
 xor eax, dword [ebx*CONST + CONST]
 mov ebp, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov eax, dword [eax*CONST + CONST]
 xor eax, dword [ebp*CONST + CONST]
 xor eax, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 xor eax, dword [ebp*CONST + CONST]
 mov ebp, dword [esp + CONST]
 xor eax, ecx
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov eax, dword [eax*CONST + CONST]
 xor eax, dword [ebp*CONST + CONST]
 mov ebp, dword [esp + CONST]
 xor eax, dword [ebp*CONST + CONST]
 mov ebp, dword [esp + CONST]
 xor eax, dword [ebp*CONST + CONST]
 mov ebp, dword [esp + CONST]
 xor eax, dword [ebp*CONST + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esi*CONST + CONST]
 xor eax, dword [edi*CONST + CONST]
 xor eax, dword [ebx*CONST + CONST]
 mov ebx, dword [ebp*CONST + CONST]
 xor eax, ecx
 xor eax, edx
 xor eax, dword [esp + CONST]
 movzx esi, al
 mov dword [esp + CONST], eax
 mov ecx, dword [esp + CONST]
 shr eax, CONST
 xor ebx, dword [esi*CONST + CONST]
 movzx edx, al
 mov eax, ecx
 shr eax, CONST
 movzx eax, al
 shr ecx, CONST
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], edx
 xor ebx, dword [eax*CONST + CONST]
 xor ebx, dword [ecx*CONST + CONST]
 xor ebx, dword [esp + CONST]
 xor ebx, dword [edx*CONST + CONST]
 mov edx, dword [esp + CONST]
 mov eax, ebx
 shr eax, CONST
 mov dword [esp + CONST], ecx
 movzx ecx, al
 mov eax, ebx
 mov edx, dword [edx*CONST + CONST]
 shr eax, CONST
 movzx eax, al
 movzx ebp, bl
 mov dword [esp + CONST], ebx
 shr ebx, CONST
 xor edx, dword [eax*CONST + CONST]
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], ecx
 xor edx, dword [ebx*CONST + CONST]
 xor edx, dword [esp + CONST]
 xor edx, dword [ebp*CONST + CONST]
 xor edx, dword [ecx*CONST + CONST]
 mov eax, edx
 movzx ecx, dl
 shr eax, CONST
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ecx
 movzx ebp, al
 mov eax, edx
 mov dword [esp + CONST], ebp
 shr eax, CONST
 mov edi, edx
 movzx ebx, al
 mov eax, dword [esp + CONST]
 shr edi, CONST
 mov eax, dword [eax*CONST + CONST]
 xor eax, dword [ecx*CONST + CONST]
 xor eax, dword [ebp*CONST + CONST]
 xor eax, dword [ebx*CONST + CONST]
 xor eax, dword [edi*CONST + CONST]
 xor eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 movzx esi, al
 shr eax, CONST
 mov ecx, dword [esp + CONST]
 movzx edx, al
 mov eax, ecx
 shr eax, CONST
 movzx eax, al
 mov ebp, dword [esp + CONST]
 shr ecx, CONST
 mov eax, dword [eax*CONST + CONST]
 xor eax, dword [ecx*CONST + CONST]
 xor eax, dword [ebx*CONST + CONST]
 xor eax, dword [ebp*CONST + CONST]
 mov ebp, dword [esp + CONST]
 xor eax, dword [ebp*CONST + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [edx*CONST + CONST]
 xor eax, dword [esi*CONST + CONST]
 xor eax, dword [ecx*CONST + CONST]
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 xor eax, dword [ecx*CONST + CONST]
 mov ecx, dword [esp + CONST]
 mov esi, dword [ecx*CONST + CONST]
 xor eax, esi
 mov dword [esp + CONST], eax
 mov ecx, ebp
 mov eax, dword [ebx*CONST + CONST]
 xor eax, dword [edi*CONST + CONST]
 mov ebx, dword [esp + CONST]
 xor eax, dword [ecx*CONST + CONST]
 mov ebp, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 xor eax, dword [ebx*CONST + CONST]
 xor eax, dword [edx*CONST + CONST]
 mov ecx, dword [esp + CONST]
 mov edx, dword [edx*CONST + CONST]
 mov ebx, dword [ebx*CONST + CONST]
 xor ebx, dword [edi*CONST + CONST]
 mov ecx, dword [ecx*CONST + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov eax, dword [eax*CONST + CONST]
 xor eax, dword [ebp*CONST + CONST]
 xor eax, dword [edi*CONST + CONST]
 xor eax, ecx
 xor eax, edx
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 xor ebx, dword [eax*CONST + CONST]
 xor ebx, dword [esp + CONST]
 xor ebx, ecx
 xor ebx, edx
 mov dword [esp + CONST], ebx
 mov edx, dword [esp + CONST]
 mov eax, edx
 shr eax, CONST
 movzx ecx, al
 mov eax, edx
 shr eax, CONST
 movzx eax, al
 movzx ebx, bl
 shr edx, CONST
 mov dword [esp + CONST], ebx
 mov eax, dword [eax*CONST + CONST]
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], edx
 mov edx, dword [edx*CONST + CONST]
 xor edx, dword [ecx*CONST + CONST]
 xor edx, dword [ebx*CONST + CONST]
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], eax
 xor edx, dword [ecx*CONST + CONST]
 xor edx, dword [esp + CONST]
 xor edx, eax
 mov eax, edx
 mov dword [esp + CONST], edx
 shr eax, CONST
 movzx ebx, dl
 movzx edx, al
 mov eax, dword [esp + CONST]
 shr eax, CONST
 movzx ecx, al
 mov eax, dword [esp + CONST]
 shr eax, CONST
 mov dword [esp + CONST], edx
 mov edx, dword [edx*CONST + CONST]
 xor edx, dword [ebx*CONST + CONST]
 mov eax, dword [eax*CONST + CONST]
 xor edx, dword [esp + CONST]
 mov ecx, dword [ecx*CONST + CONST]
 xor edx, eax
 mov dword [esp + CONST], eax
 xor edx, ecx
 xor edx, esi
 mov dword [esp + CONST], ecx
 mov eax, edx
 mov dword [esp + CONST], ebx
 shr eax, CONST
 movzx ecx, al
 mov eax, edx
 shr eax, CONST
 movzx ebp, al
 mov eax, edx
 shr eax, CONST
 movzx ebx, dl
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], edx
 mov edx, dword [ecx*CONST + CONST]
 mov ebx, dword [ebx*CONST + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [ebp*CONST + CONST]
 mov dword [esp + CONST], ebp
 mov ebp, dword [esp + CONST]
 mov dword [esp + CONST], eax
 xor ebx, dword [ebp*CONST + CONST]
 xor ebx, dword [eax*CONST + CONST]
 xor ebx, dword [esp + CONST]
 xor ebx, ecx
 xor ebx, edx
 mov eax, ebx
 movzx edi, bl
 shr eax, CONST
 movzx ebp, al
 mov eax, ebx
 shr eax, CONST
 mov dword [esp + CONST], ebx
 movzx ebx, al
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], edi
 mov edi, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 mov eax, dword [eax*CONST + CONST]
 shr esi, CONST
 xor eax, dword [edi*CONST + CONST]
 mov edi, dword [esp + CONST]
 xor eax, dword [edi*CONST + CONST]
 mov edi, dword [esp + CONST]
 xor eax, dword [edi*CONST + CONST]
 xor eax, ecx
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov ecx, dword [eax*CONST + CONST]
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov eax, dword [eax*CONST + CONST]
 xor eax, edx
 xor eax, dword [esp + CONST]
 xor eax, dword [esp + CONST]
 xor eax, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, edi
 mov edi, dword [esp + CONST]
 mov edx, dword [eax*CONST + CONST]
 mov eax, dword [esp + CONST]
 mov eax, dword [eax*CONST + CONST]
 xor eax, dword [ecx*CONST + CONST]
 xor eax, dword [esi*CONST + CONST]
 xor eax, dword [ebx*CONST + CONST]
 xor eax, edx
 mov ecx, dword [edi*CONST + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov eax, dword [eax*CONST + CONST]
 xor eax, dword [ebx*CONST + CONST]
 xor eax, dword [ebp*CONST + CONST]
 xor eax, dword [esp + CONST]
 xor eax, ecx
 mov dword [esp + CONST], eax
 mov eax, dword [esi*CONST + CONST]
 xor eax, dword [ebx*CONST + CONST]
 xor eax, dword [ebp*CONST + CONST]
 xor eax, edx
 xor eax, ecx
 xor eax, dword [esp + CONST]
 movzx esi, al
 mov dword [esp + CONST], eax
 mov edx, dword [esp + CONST]
 shr eax, CONST
 movzx ecx, al
 mov eax, edx
 shr eax, CONST
 movzx ebp, al
 mov eax, dword [esp + CONST]
 shr edx, CONST
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], ebp
 mov ebx, dword [eax*CONST + CONST]
 xor ebx, dword [esi*CONST + CONST]
 xor ebx, dword [ecx*CONST + CONST]
 xor ebx, dword [edx*CONST + CONST]
 xor ebx, dword [esp + CONST]
 xor ebx, dword [ebp*CONST + CONST]
 mov eax, ebx
 movzx ebp, bl
 shr eax, CONST
 movzx ecx, al
 mov eax, ebx
 shr eax, CONST
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], edx
 movzx edx, al
 mov eax, ebx
 mov ebx, dword [esp + CONST]
 shr eax, CONST
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], ecx
 mov ebx, dword [ebx*CONST + CONST]
 xor ebx, dword [ebp*CONST + CONST]
 xor ebx, dword [esp + CONST]
 xor ebx, dword [ecx*CONST + CONST]
 xor ebx, dword [edx*CONST + CONST]
 xor ebx, dword [eax*CONST + CONST]
 mov eax, ebx
 mov dword [esp + CONST], ebp
 shr eax, CONST
 mov ebp, ebx
 movzx ecx, al
 mov eax, ebx
 shr eax, CONST
 mov dword [esp + CONST], edx
 movzx edx, bl
 movzx eax, al
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], eax
 shr ebp, CONST
 mov esi, dword [eax*CONST + CONST]
 mov edx, dword [edx*CONST + CONST]
 xor edx, dword [ebp*CONST + CONST]
 xor edx, dword [esp + CONST]
 mov ebx, dword [ecx*CONST + CONST]
 xor edx, ebx
 xor edx, esi
 xor edx, dword [esp + CONST]
 movzx eax, dl
 mov dword [esp + CONST], eax
 mov eax, edx
 shr eax, CONST
 movzx edi, al
 mov eax, edx
 shr eax, CONST
 movzx ecx, al
 mov eax, dword [ebp*CONST + CONST]
 mov dword [esp + CONST], edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], edx
 shr edx, CONST
 xor eax, dword [edi*CONST + CONST]
 mov edi, dword [esp + CONST]
 xor eax, dword [edi*CONST + CONST]
 mov edi, dword [esp + CONST]
 mov ebp, dword [edi*CONST + CONST]
 xor eax, ebp
 xor eax, esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov eax, dword [eax*CONST + CONST]
 xor eax, ebx
 mov ebx, edi
 mov edi, dword [esp + CONST]
 xor eax, dword [ebx*CONST + CONST]
 xor eax, dword [esi*CONST + CONST]
 mov ebx, dword [esp + CONST]
 xor eax, dword [ebx*CONST + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov esi, dword [eax*CONST + CONST]
 mov eax, dword [ecx*CONST + CONST]
 xor eax, dword [edx*CONST + CONST]
 mov ecx, dword [esp + CONST]
 xor eax, dword [ecx*CONST + CONST]
 mov ecx, dword [esp + CONST]
 xor eax, dword [ecx*CONST + CONST]
 mov ecx, dword [esp + CONST]
 xor eax, esi
 mov dword [esp + CONST], eax
 mov eax, dword [edi*CONST + CONST]
 mov edi, dword [esp + CONST]
 xor eax, dword [ecx*CONST + CONST]
 xor eax, dword [edx*CONST + CONST]
 mov ecx, dword [esp + CONST]
 xor eax, dword [ecx*CONST + CONST]
 xor eax, dword [edi*CONST + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov edx, dword [eax*CONST + CONST]
 mov eax, dword [esp + CONST]
 xor edx, dword [eax*CONST + CONST]
 xor edx, dword [ebx*CONST + CONST]
 xor edx, dword [ecx*CONST + CONST]
 xor edx, dword [esp + CONST]
 xor edx, ebp
 mov eax, edx
 movzx ebp, dl
 shr eax, CONST
 movzx ecx, al
 mov eax, edx
 shr eax, CONST
 mov dword [esp + CONST], edx
 movzx ebx, al
 mov eax, dword [ecx*CONST + CONST]
 shr edx, CONST
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], eax
 mov edx, dword [edx*CONST + CONST]
 xor edx, dword [ebx*CONST + CONST]
 xor edx, dword [ebp*CONST + CONST]
 xor edx, dword [esp + CONST]
 xor edx, eax
 xor edx, esi
 mov eax, edx
 movzx ebx, dl
 shr eax, CONST
 movzx ecx, al
 mov eax, edx
 shr eax, CONST
 mov dword [esp + CONST], edx
 movzx edx, al
 mov ebp, dword [ecx*CONST + CONST]
 mov eax, dword [esp + CONST]
 shr eax, CONST
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ebp
 mov ecx, dword [eax*CONST + CONST]
 xor ecx, dword [edx*CONST + CONST]
 xor ecx, dword [edi*CONST + CONST]
 xor ecx, dword [esp + CONST]
 xor ecx, ebp
 mov dword [esp + CONST], ebx
 xor ecx, dword [ebx*CONST + CONST]
 mov eax, ecx
 movzx ebp, cl
 shr eax, CONST
 movzx edx, al
 mov eax, ecx
 shr eax, CONST
 movzx ebx, al
 mov eax, dword [ebp*CONST + CONST]
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ecx
 xor eax, dword [ebx*CONST + CONST]
 xor eax, dword [edx*CONST + CONST]
 mov edx, dword [esp + CONST]
 shr ecx, CONST
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ebp
 xor eax, dword [edx*CONST + CONST]
 xor eax, dword [ecx*CONST + CONST]
 xor eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 movzx ebx, al
 shr eax, CONST
 movzx edi, al
 mov eax, dword [esp + CONST]
 shr eax, CONST
 movzx esi, al
 mov eax, dword [esp + CONST]
 shr eax, CONST
 mov ebp, dword [esp + CONST]
 mov edx, dword [eax*CONST + CONST]
 mov eax, dword [esp + CONST]
 mov eax, dword [eax*CONST + CONST]
 xor eax, dword [ecx*CONST + CONST]
 xor eax, dword [esi*CONST + CONST]
 xor eax, dword [esp + CONST]
 xor eax, edx
 mov ecx, dword [ecx*CONST + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov eax, dword [eax*CONST + CONST]
 xor eax, dword [ebp*CONST + CONST]
 xor eax, dword [esi*CONST + CONST]
 xor eax, dword [edi*CONST + CONST]
 xor eax, dword [ebx*CONST + CONST]
 mov ebp, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov eax, dword [eax*CONST + CONST]
 xor eax, dword [ebp*CONST + CONST]
 mov ebp, dword [esp + CONST]
 xor eax, dword [esp + CONST]
 xor eax, dword [ebp*CONST + CONST]
 xor eax, ecx
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 mov eax, dword [eax*CONST + CONST]
 xor eax, dword [ebp*CONST + CONST]
 mov ebp, dword [esp + CONST]
 xor eax, dword [ebp*CONST + CONST]
 mov ebp, dword [esp + CONST]
 xor eax, dword [ebp*CONST + CONST]
 mov ebp, dword [esp + CONST]
 xor eax, dword [ebp*CONST + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esi*CONST + CONST]
 xor eax, dword [edi*CONST + CONST]
 xor eax, dword [ebx*CONST + CONST]
 xor eax, ecx
 mov ebx, dword [ebp*CONST + CONST]
 xor eax, edx
 xor eax, dword [esp + CONST]
 movzx esi, al
 mov dword [esp + CONST], eax
 mov ecx, dword [esp + CONST]
 shr eax, CONST
 xor ebx, dword [esi*CONST + CONST]
 movzx edx, al
 mov eax, ecx
 shr eax, CONST
 movzx eax, al
 mov dword [esp + CONST], eax
 shr ecx, CONST
 mov dword [esp + CONST], edx
 xor ebx, dword [eax*CONST + CONST]
 mov dword [esp + CONST], ecx
 xor ebx, dword [ecx*CONST + CONST]
 xor ebx, dword [esp + CONST]
 xor ebx, dword [edx*CONST + CONST]
 mov edx, dword [esp + CONST]
 mov eax, ebx
 shr eax, CONST
 movzx ecx, al
 mov eax, ebx
 shr eax, CONST
 mov edx, dword [edx*CONST + CONST]
 movzx eax, al
 movzx ebp, bl
 mov dword [esp + CONST], ebx
 shr ebx, CONST
 xor edx, dword [eax*CONST + CONST]
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], ebp
 xor edx, dword [ebx*CONST + CONST]
 xor edx, dword [esp + CONST]
 xor edx, dword [ebp*CONST + CONST]
 xor edx, dword [ecx*CONST + CONST]
 mov eax, edx
 mov dword [esp + CONST], ebx
 shr eax, CONST
 mov edi, edx
 movzx ebp, al
 mov eax, edx
 shr eax, CONST
 movzx ebx, al
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 movzx ecx, dl
 shr edi, CONST
 mov eax, dword [eax*CONST + CONST]
 mov dword [esp + CONST], esi
 xor eax, dword [ecx*CONST + CONST]
 xor eax, dword [ebp*CONST + CONST]
 xor eax, dword [ebx*CONST + CONST]
 xor eax, dword [edi*CONST + CONST]
 xor eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 movzx esi, al
 shr eax, CONST
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 movzx edx, al
 mov eax, ecx
 mov dword [esp + CONST], ebp
 shr eax, CONST
 movzx eax, al
 mov ebp, dword [esp + CONST]
 shr ecx, CONST
 mov eax, dword [eax*CONST + CONST]
 xor eax, dword [ecx*CONST + CONST]
 xor eax, dword [ebx*CONST + CONST]
 xor eax, dword [ebp*CONST + CONST]
 mov ebp, dword [esp + CONST]
 xor eax, dword [ebp*CONST + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [edx*CONST + CONST]
 xor eax, dword [esi*CONST + CONST]
 xor eax, dword [ecx*CONST + CONST]
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 xor eax, dword [ecx*CONST + CONST]
 mov ecx, dword [esp + CONST]
 mov esi, dword [ecx*CONST + CONST]
 xor eax, esi
 mov dword [esp + CONST], eax
 mov ecx, ebp
 mov eax, dword [ebx*CONST + CONST]
 xor eax, dword [edi*CONST + CONST]
 mov ebx, dword [esp + CONST]
 xor eax, dword [ecx*CONST + CONST]
 mov ebp, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 xor eax, dword [ebx*CONST + CONST]
 xor eax, dword [edx*CONST + CONST]
 mov ecx, dword [esp + CONST]
 mov edx, dword [edx*CONST + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov ecx, dword [ecx*CONST + CONST]
 mov eax, dword [eax*CONST + CONST]
 xor eax, dword [ebp*CONST + CONST]
 xor eax, dword [edi*CONST + CONST]
 xor eax, ecx
 xor eax, edx
 mov dword [esp + CONST], eax
 mov eax, dword [ebx*CONST + CONST]
 xor eax, dword [edi*CONST + CONST]
 mov edi, dword [esp + CONST]
 xor eax, dword [edi*CONST + CONST]
 xor eax, dword [esp + CONST]
 xor eax, ecx
 xor eax, edx
 movzx ebx, al
 mov dword [esp + CONST], eax
 mov ecx, dword [esp + CONST]
 shr eax, CONST
 movzx edx, al
 mov eax, ecx
 shr ecx, CONST
 mov dword [esp + CONST], ecx
 shr eax, CONST
 mov dword [esp + CONST], edx
 mov ecx, dword [ecx*CONST + CONST]
 xor ecx, dword [edx*CONST + CONST]
 xor ecx, dword [ebx*CONST + CONST]
 mov edx, dword [esp + CONST]
 movzx eax, al
 mov dword [esp + CONST], ebx
 xor ecx, dword [edx*CONST + CONST]
 mov eax, dword [eax*CONST + CONST]
 xor ecx, dword [esp + CONST]
 xor ecx, eax
 mov dword [esp + CONST], eax
 mov eax, ecx
 movzx ebp, cl
 shr eax, CONST
 movzx ebx, al
 mov eax, ecx
 shr eax, CONST
 movzx eax, al
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], ebx
 shr ecx, CONST
 mov edx, dword [eax*CONST + CONST]
 mov dword [esp + CONST], edx
 mov ebx, dword [ebx*CONST + CONST]
 xor ebx, dword [ebp*CONST + CONST]
 xor ebx, dword [esp + CONST]
 mov eax, dword [ecx*CONST + CONST]
 xor ebx, eax
 mov dword [esp + CONST], eax
 xor ebx, edx
 xor ebx, esi
 mov eax, ebx
 movzx edx, bl
 shr eax, CONST
 movzx ecx, al
 mov eax, ebx
 shr eax, CONST
 movzx eax, al
 mov dword [esp + CONST], edx
 mov edi, dword [ecx*CONST + CONST]
 mov edx, dword [edx*CONST + CONST]
 mov ecx, dword [eax*CONST + CONST]
 mov eax, dword [esp + CONST]
 shr ebx, CONST
 mov dword [esp + CONST], ebx
 xor edx, dword [eax*CONST + CONST]
 xor edx, dword [ebx*CONST + CONST]
 xor edx, dword [esp + CONST]
 xor edx, ecx
 xor edx, edi
 mov eax, edx
 movzx ebx, dl
 shr eax, CONST
 movzx esi, al
 mov eax, edx
 shr eax, CONST
 mov dword [esp + CONST], edx
 movzx edx, al
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 mov ebx, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 mov eax, dword [eax*CONST + CONST]
 shr ebp, CONST
 xor eax, dword [ebx*CONST + CONST]
 mov ebx, dword [esp + CONST]
 xor eax, dword [ebx*CONST + CONST]
 mov ebx, dword [esp + CONST]
 xor eax, dword [ebx*CONST + CONST]
 xor eax, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov eax, dword [eax*CONST + CONST]
 xor eax, dword [ecx*CONST + CONST]
 mov ecx, dword [esp + CONST]
 xor eax, edi
 xor eax, dword [esp + CONST]
 xor eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [ebp*CONST + CONST]
 xor eax, dword [ecx*CONST + CONST]
 mov ecx, dword [esp + CONST]
 pop edi
 xor eax, dword [ecx*CONST + CONST]
 mov ecx, ebx
 mov ebx, dword [esp + CONST]
 xor eax, dword [ecx*CONST + CONST]
 xor eax, dword [edx*CONST + CONST]
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [ebx*CONST + CONST]
 xor eax, dword [esi*CONST + CONST]
 xor eax, dword [ecx*CONST + CONST]
 xor eax, dword [edx*CONST + CONST]
 xor eax, dword [esp + CONST]
 xor ecx, ecx
 mov edx, dword [esp + CONST]
 pop esi
 pop ebp
 mov dword [esp + CONST], eax
 pop ebx
LABEL1006:
 mov eax, dword [esp + ecx*CONST + CONST]
 mov dword [edx + ecx*CONST], eax
 mov eax, dword [esp + ecx*CONST + CONST]
 sub eax, CONST
 and eax, CONST
 mov dword [edx + ecx*CONST + CONST], eax
 inc ecx
 cmp ecx, CONST
 cjmp LABEL1006
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
