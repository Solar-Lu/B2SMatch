 .name fcn.004d01ec
 .offset 00000000004d01ec
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov edx, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov eax, dword [ebp + CONST]
 lea ecx, [edx + edx + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 sar ecx, CONST
 mov esi, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 and dword [ebp + CONST], CONST
 lea ecx, [edi + edi + CONST]
 sar ecx, CONST
 mov dword [ebp + CONST], ecx
 lea ecx, [ebx + ebx + CONST]
 sar ecx, CONST
 test esi, esi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], CONST
 cjmp LABEL24
 mov eax, dword [eax + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [eax]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
LABEL138:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 movzx eax, byte [eax + ecx]
 cmp eax, edx
 cjmp LABEL38
 mov esi, eax
 lea ecx, [edx + CONST]
 sub esi, edx
 shl esi, CONST
 imul esi, esi
 jmp LABEL44
LABEL38:
 lea ecx, [edx + CONST]
 cmp eax, ecx
 cjmp LABEL47
 mov esi, eax
 sub esi, ecx
 shl esi, CONST
 imul esi, esi
LABEL77:
 sub eax, edx
LABEL79:
 mov edx, dword [ebp + CONST]
 shl eax, CONST
 mov ecx, eax
 imul ecx, eax
 mov eax, dword [ebp + CONST]
 movzx eax, byte [eax + edx]
 cmp eax, edi
 cjmp LABEL60
 mov edx, eax
 sub edx, edi
 lea edx, [edx + edx*CONST]
 mov ebx, edx
 imul ebx, edx
 lea edx, [edi + CONST]
 add esi, ebx
 sub eax, edx
LABEL91:
 lea eax, [eax + eax*CONST]
 mov ebx, dword [ebp + CONST]
 mov edx, eax
 imul edx, eax
 add ecx, edx
 jmp LABEL74
LABEL47:
 xor esi, esi
 cmp eax, dword [ebp + CONST]
 cjmp LABEL77
LABEL44:
 sub eax, ecx
 jmp LABEL79
LABEL60:
 lea edx, [edi + CONST]
 cmp eax, edx
 cjmp LABEL82
 mov edx, eax
 lea ebx, [edi + CONST]
 sub edx, ebx
 lea edx, [edx + edx*CONST]
 mov ebx, edx
 imul ebx, edx
 add esi, ebx
 sub eax, edi
 jmp LABEL91
LABEL82:
 cmp eax, dword [ebp + CONST]
 cjmp LABEL93
 sub eax, edx
 jmp LABEL95
LABEL93:
 sub eax, edi
LABEL95:
 lea eax, [eax + eax*CONST]
 mov edx, eax
 imul edx, eax
 add ecx, edx
LABEL74:
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 movzx eax, byte [eax + edx]
 cmp eax, ebx
 cjmp LABEL105
 mov edx, eax
 sub edx, ebx
 mov ebx, edx
 imul ebx, edx
 add esi, ebx
 mov ebx, dword [ebp + CONST]
 lea edx, [ebx + CONST]
 jmp LABEL113
LABEL105:
 lea edx, [ebx + CONST]
 cmp eax, edx
 mov dword [ebp + CONST], edx
 cjmp LABEL117
 mov edx, eax
 sub edx, dword [ebp + CONST]
 mov ebx, edx
 imul ebx, edx
 add esi, ebx
 mov ebx, dword [ebp + CONST]
LABEL160:
 sub eax, ebx
LABEL162:
 mov edx, eax
 imul edx, eax
 mov eax, dword [ebp + CONST]
 add ecx, edx
 cmp ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov dword [eax], esi
 cjmp LABEL132
 mov dword [ebp + CONST], ecx
LABEL132:
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL138
LABEL24:
 xor ecx, ecx
 xor eax, eax
 cmp dword [ebp + CONST], ecx
 cjmp LABEL142
 lea edx, [ebp + CONST]
LABEL153:
 mov esi, dword [edx]
 cmp esi, dword [ebp + CONST]
 cjmp LABEL146
 mov esi, dword [ebp + CONST]
 mov byte [eax + esi], cl
 inc eax
LABEL146:
 inc ecx
 add edx, CONST
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL153
LABEL142:
 pop edi
 pop esi
 pop ebx
 leave
 ret
LABEL117:
 cmp eax, dword [ebp + CONST]
 cjmp LABEL160
LABEL113:
 sub eax, edx
 jmp LABEL162
