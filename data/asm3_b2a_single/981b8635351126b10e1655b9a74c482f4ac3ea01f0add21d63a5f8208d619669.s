 .name fcn.005ea840
 .offset 00000000005ea840
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 mov ebx, CONST
 push edi
 push dword [esp + CONST]
 mov edi, dword [esp + CONST]
 mov ecx, esi
 push dword [esp + CONST]
 shl ebx, cl
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL15
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL15:
 push ebp
 cmp esi, CONST
 cjmp LABEL23
 xor ebp, ebp
 cmp dword [esp + CONST], ebp
 cjmp LABEL26
 nop dword [eax + eax]
LABEL55:
 xor esi, esi
 xor eax, eax
 test ebx, ebx
 cjmp LABEL31
 nop dword [eax + eax]
LABEL47:
 mov ecx, eax
 xor ecx, dword [esp + CONST]
 lea edx, [ecx + CONST]
 not ecx
 shr edx, CONST
 shr ecx, CONST
 and edx, ecx
 neg edx
 and edx, CONST
 neg edx
 and edx, dword [edi + eax*CONST]
 inc eax
 or esi, edx
 cmp eax, ebx
 cjmp LABEL47
LABEL31:
 mov eax, dword [esp + CONST]
 mov eax, dword [eax]
 mov dword [eax + ebp*CONST], esi
 lea eax, [ebx*CONST]
 inc ebp
 add edi, eax
 cmp ebp, dword [esp + CONST]
 cjmp LABEL55
 jmp LABEL26
LABEL23:
 mov ebp, dword [esp + CONST]
 lea ecx, [esi + CONST]
 mov esi, CONST
 mov edx, ebp
 shl esi, cl
 sar edx, cl
 mov dword [esp + CONST], esi
 lea eax, [esi + CONST]
 and ebp, eax
 lea ecx, [edx + CONST]
 shr ecx, CONST
 mov eax, edx
 not eax
 mov dword [esp + CONST], ebp
 shr eax, CONST
 and ecx, eax
 mov eax, edx
 neg ecx
 xor eax, CONST
 and ecx, CONST
 neg ecx
 mov dword [esp + CONST], ecx
 lea ecx, [eax + CONST]
 not eax
 shr ecx, CONST
 shr eax, CONST
 and ecx, eax
 mov eax, edx
 neg ecx
 xor eax, CONST
 and ecx, CONST
 xor edx, CONST
 neg ecx
 mov dword [esp + CONST], ecx
 lea ecx, [eax + CONST]
 not eax
 shr eax, CONST
 shr ecx, CONST
 and ecx, eax
 lea eax, [edx + CONST]
 shr eax, CONST
 neg ecx
 not edx
 and ecx, CONST
 shr edx, CONST
 neg ecx
 and eax, edx
 mov dword [esp + CONST], ecx
 neg eax
 xor ecx, ecx
 and eax, CONST
 mov dword [esp + CONST], ecx
 neg eax
 mov dword [esp + CONST], eax
 cmp dword [esp + CONST], ecx
 cjmp LABEL26
 shl ebx, CONST
 mov dword [esp + CONST], ebx
LABEL171:
 xor edx, edx
 xor ebx, ebx
 mov dword [esp + CONST], edx
 test esi, esi
 cjmp LABEL119
 lea eax, [esi + esi*CONST]
 lea ecx, [edi + esi*CONST]
 lea eax, [edi + eax*CONST]
 mov dword [esp + CONST], ecx
 lea ebp, [edi + esi*CONST]
 mov dword [esp + CONST], eax
 nop dword [eax + eax]
LABEL162:
 mov eax, dword [eax]
 lea ebp, [ebp + CONST]
 mov ecx, dword [ecx]
 mov esi, ebx
 and ecx, dword [esp + CONST]
 and eax, dword [esp + CONST]
 xor esi, dword [esp + CONST]
 or ecx, eax
 mov edx, dword [ebp + CONST]
 and edx, dword [esp + CONST]
 mov eax, dword [edi + ebx*CONST]
 or edx, ecx
 and eax, dword [esp + CONST]
 lea ecx, [esi + CONST]
 shr ecx, CONST
 not esi
 shr esi, CONST
 or eax, edx
 mov edx, dword [esp + CONST]
 and ecx, esi
 mov esi, dword [esp + CONST]
 neg ecx
 and ecx, CONST
 inc ebx
 neg ecx
 and ecx, eax
 mov eax, dword [esp + CONST]
 or edx, ecx
 add eax, CONST
 mov ecx, dword [esp + CONST]
 add ecx, CONST
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], ecx
 cmp ebx, esi
 cjmp LABEL162
 mov ecx, dword [esp + CONST]
LABEL119:
 mov eax, dword [esp + CONST]
 add edi, dword [esp + CONST]
 mov eax, dword [eax]
 mov dword [eax + ecx*CONST], edx
 inc ecx
 mov dword [esp + CONST], ecx
 cmp ecx, dword [esp + CONST]
 cjmp LABEL171
LABEL26:
 mov eax, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 push eax
 mov dword [eax + CONST], edi
 call CONST
 add esp, CONST
 mov eax, CONST
 pop ebp
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
