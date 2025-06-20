 .name fcn.0041e70c
 .offset 000000000041e70c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov edx, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov edx, dword [edx + CONST]
 mov eax, dword [edi + CONST]
 cmp eax, edx
 cjmp LABEL11
 test byte [ecx + CONST], CONST
 cjmp LABEL13
 cmp dword [ecx + CONST], CONST
 cjmp LABEL11
LABEL13:
 xor edx, edx
 xor ebx, ebx
 cmp dword [ecx + CONST], edx
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], edx
 cjmp LABEL21
LABEL36:
 mov eax, dword [ecx + CONST]
 mov eax, dword [eax + edx*CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL25
 mov esi, dword [ecx + CONST]
 mov eax, dword [esi + eax*CONST]
 cmp eax, CONST
 cjmp LABEL25
 mov esi, dword [ecx + CONST]
 add dword [ebp + CONST], eax
 add ebx, dword [esi + edx*CONST]
 inc dword [ebp + CONST]
LABEL25:
 inc edx
 cmp edx, dword [ecx + CONST]
 cjmp LABEL36
 cmp dword [ebp + CONST], CONST
 cjmp LABEL38
 and dword [ebp + CONST], CONST
LABEL72:
 mov eax, dword [ecx + CONST]
 mov edx, dword [ebp + CONST]
 mov eax, dword [eax + edx*CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL44
 mov edx, dword [ecx + CONST]
 mov edi, dword [edx + eax*CONST]
 lea esi, [edx + eax*CONST]
 cmp edi, CONST
 cjmp LABEL44
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 sub eax, dword [edx + CONST]
 test ebx, ebx
 cjmp LABEL55
 cdq
 idiv dword [ebp + CONST]
 add eax, edi
 jmp LABEL59
LABEL55:
 mov edi, dword [ebp + CONST]
 mov edx, dword [ecx + CONST]
 add edi, eax
 mov eax, dword [ebp + CONST]
 mov eax, dword [edx + eax*CONST]
 imul eax, edi
 cdq
 idiv ebx
LABEL59:
 mov dword [esi], eax
LABEL44:
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL72
LABEL38:
 mov edi, dword [ebp + CONST]
LABEL21:
 mov edx, dword [ebp + CONST]
 mov eax, dword [edi]
 mov edx, dword [edx]
 cmp eax, edx
 cjmp LABEL78
 test byte [ecx + CONST], CONST
 cjmp LABEL80
 cmp dword [ecx + CONST], CONST
 cjmp LABEL78
LABEL80:
 xor edx, edx
 xor ebx, ebx
 cmp dword [ecx + CONST], edx
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], edx
 cjmp LABEL88
LABEL103:
 mov eax, dword [ecx + CONST]
 mov eax, dword [eax + edx*CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL92
 mov esi, dword [ecx + CONST]
 mov eax, dword [esi + eax*CONST]
 cmp eax, CONST
 cjmp LABEL92
 mov esi, dword [ecx + CONST]
 add dword [ebp + CONST], eax
 add ebx, dword [esi + edx*CONST]
 inc dword [ebp + CONST]
LABEL92:
 inc edx
 cmp edx, dword [ecx + CONST]
 cjmp LABEL103
 cmp dword [ebp + CONST], CONST
 cjmp LABEL88
 and dword [ebp + CONST], CONST
LABEL155:
 mov eax, dword [ecx + CONST]
 mov edx, dword [ebp + CONST]
 mov eax, dword [eax + edx*CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL111
 mov edx, dword [ecx + CONST]
 mov edi, dword [edx + eax*CONST]
 lea esi, [edx + eax*CONST]
 cmp edi, CONST
 cjmp LABEL111
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov eax, dword [eax]
 sub eax, dword [edx]
 test ebx, ebx
 cjmp LABEL122
 cdq
 idiv dword [ebp + CONST]
 add eax, edi
 jmp LABEL126
LABEL11:
 cmp dword [ecx + CONST], CONST
 cjmp LABEL21
 cmp eax, edx
 cjmp LABEL21
 xor esi, esi
 cmp dword [ebp + CONST], esi
 cjmp LABEL21
LABEL141:
 mov eax, dword [edi + CONST]
 cdq
 idiv dword [ebp + CONST]
 mov edx, dword [ecx + CONST]
 mov dword [edx + esi*CONST], eax
 inc esi
 cmp esi, dword [ebp + CONST]
 cjmp LABEL141
 jmp LABEL21
LABEL122:
 mov edi, dword [ebp + CONST]
 mov edx, dword [ecx + CONST]
 add edi, eax
 mov eax, dword [ebp + CONST]
 mov eax, dword [edx + eax*CONST]
 imul eax, edi
 cdq
 idiv ebx
LABEL126:
 mov dword [esi], eax
LABEL111:
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL155
 jmp LABEL88
LABEL78:
 cmp dword [ecx + CONST], CONST
 cjmp LABEL88
 cmp eax, edx
 cjmp LABEL88
 xor esi, esi
 cmp dword [ebp + CONST], esi
 cjmp LABEL88
LABEL171:
 mov eax, dword [edi]
 cdq
 idiv dword [ebp + CONST]
 mov edx, dword [ecx + CONST]
 mov dword [edx + esi*CONST], eax
 inc esi
 cmp esi, dword [ebp + CONST]
 cjmp LABEL171
LABEL88:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
