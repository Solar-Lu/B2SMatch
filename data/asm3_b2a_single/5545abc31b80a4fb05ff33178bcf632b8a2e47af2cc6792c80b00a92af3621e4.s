 .name fcn.004d07da
 .offset 00000000004d07da
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 push edi
 mov ebx, dword [esi + CONST]
 mov edi, dword [esi]
 mov ecx, dword [eax + CONST]
 mov edx, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], ebx
 mov ebx, dword [esi + CONST]
 cmp edx, edi
 mov dword [ebp + CONST], ebx
 mov ebx, dword [esi + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ebx
 cjmp LABEL24
 cmp edi, edx
 mov dword [ebp + CONST], edi
 cjmp LABEL27
 lea ecx, [ecx + edi*CONST]
 mov dword [ebp + CONST], ecx
 jmp LABEL30
LABEL63:
 mov eax, dword [ebp + CONST]
LABEL30:
 cmp eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL34
 mov ecx, dword [ecx]
 shl eax, CONST
 add eax, dword [ebp + CONST]
 lea eax, [ecx + eax*CONST]
LABEL56:
 mov edx, dword [ebp + CONST]
 mov ecx, eax
 cmp edx, ebx
 cjmp LABEL42
LABEL51:
 mov bx, word [ecx]
 inc ecx
 inc ecx
 test bx, bx
 cjmp LABEL47
 mov ebx, dword [ebp + CONST]
 inc edx
 cmp edx, ebx
 cjmp LABEL51
LABEL42:
 inc dword [ebp + CONST]
 add eax, CONST
 mov ecx, dword [ebp + CONST]
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL56
LABEL34:
 inc dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 add ecx, CONST
 cmp eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 cjmp LABEL63
 jmp LABEL27
LABEL47:
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov dword [esi], edi
LABEL27:
 mov eax, dword [ebp + CONST]
 cmp eax, edi
 cjmp LABEL24
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea ecx, [ecx + eax*CONST]
LABEL105:
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL77
 mov edx, dword [ecx]
 shl eax, CONST
 add eax, dword [ebp + CONST]
 lea eax, [edx + eax*CONST]
LABEL101:
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edx
 mov edx, dword [ebp + CONST]
 cmp dword [ebp + CONST], edx
 cjmp LABEL87
LABEL96:
 mov edx, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov dx, word [edx]
 test dx, dx
 cjmp LABEL92
 inc dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 cmp edx, dword [ebp + CONST]
 cjmp LABEL96
LABEL87:
 inc dword [ebp + CONST]
 add eax, CONST
 mov edx, dword [ebp + CONST]
 cmp edx, dword [ebp + CONST]
 cjmp LABEL101
LABEL77:
 dec dword [ebp + CONST]
 sub ecx, CONST
 cmp dword [ebp + CONST], edi
 cjmp LABEL105
 jmp LABEL24
LABEL92:
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [esi + CONST], eax
LABEL24:
 mov ebx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, ebx
 cjmp LABEL113
 mov dword [ebp + CONST], eax
 cjmp LABEL115
 shl eax, CONST
 add eax, dword [ebp + CONST]
 shl eax, CONST
 mov dword [ebp + CONST], eax
LABEL148:
 cmp edi, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 cjmp LABEL122
 mov eax, dword [ebp + CONST]
 lea ecx, [eax + edi*CONST]
LABEL143:
 mov eax, dword [ecx]
 mov edx, dword [ebp + CONST]
 add eax, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
LABEL138:
 cmp edx, dword [ebp + CONST]
 cjmp LABEL130
 mov dx, word [eax]
 inc eax
 inc eax
 test dx, dx
 cjmp LABEL135
 inc dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 jmp LABEL138
LABEL130:
 inc dword [ebp + CONST]
 add ecx, CONST
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL143
LABEL122:
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL148
 jmp LABEL115
LABEL135:
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [esi + CONST], eax
LABEL115:
 mov ebx, dword [ebp + CONST]
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL113
 mov ecx, ebx
 mov dword [ebp + CONST], ebx
 shl ecx, CONST
 add ecx, dword [ebp + CONST]
 shl ecx, CONST
LABEL191:
 cmp edi, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 cjmp LABEL163
 mov eax, dword [ebp + CONST]
 lea eax, [eax + edi*CONST]
 mov dword [ebp + CONST], eax
LABEL186:
 mov edx, dword [ebp + CONST]
 mov eax, ecx
 add eax, dword [edx]
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
LABEL181:
 cmp edx, dword [ebp + CONST]
 cjmp LABEL173
 mov dx, word [eax]
 inc eax
 inc eax
 test dx, dx
 cjmp LABEL178
 inc dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 jmp LABEL181
LABEL173:
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL186
LABEL163:
 dec dword [ebp + CONST]
 sub ecx, CONST
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL191
 mov ebx, dword [ebp + CONST]
 jmp LABEL113
LABEL178:
 mov eax, dword [ebp + CONST]
 mov ebx, eax
 mov dword [esi + CONST], eax
 mov dword [ebp + CONST], ebx
LABEL113:
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL200
 mov dword [ebp + CONST], eax
 cjmp LABEL202
LABEL233:
 cmp edi, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 cjmp LABEL205
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 shl ecx, CONST
 add ecx, dword [ebp + CONST]
 lea edx, [eax + edi*CONST]
 shl ecx, CONST
LABEL228:
 mov eax, dword [edx]
 mov edi, dword [ebp + CONST]
 add eax, ecx
 cmp edi, ebx
 mov dword [ebp + CONST], edi
 cjmp LABEL217
LABEL223:
 cmp word [eax], CONST
 cjmp LABEL219
 inc dword [ebp + CONST]
 add eax, CONST
 cmp dword [ebp + CONST], ebx
 cjmp LABEL223
LABEL217:
 inc dword [ebp + CONST]
 add edx, CONST
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL228
 mov edi, dword [ebp + CONST]
LABEL205:
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL233
 jmp LABEL202
LABEL219:
 mov eax, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [esi + CONST], eax
LABEL202:
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL200
 mov dword [ebp + CONST], eax
LABEL273:
 cmp edi, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 cjmp LABEL245
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 shl ecx, CONST
 add ecx, dword [ebp + CONST]
 lea edx, [eax + edi*CONST]
 shl ecx, CONST
LABEL268:
 mov edi, dword [ebp + CONST]
 mov eax, ecx
 add eax, dword [edx]
 cmp edi, ebx
 mov dword [ebp + CONST], edi
 cjmp LABEL257
LABEL263:
 cmp word [eax], CONST
 cjmp LABEL259
 inc dword [ebp + CONST]
 add eax, CONST
 cmp dword [ebp + CONST], ebx
 cjmp LABEL263
LABEL257:
 inc dword [ebp + CONST]
 add edx, CONST
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL268
 mov edi, dword [ebp + CONST]
LABEL245:
 dec dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL273
 jmp LABEL200
LABEL259:
 mov eax, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [esi + CONST], eax
LABEL200:
 mov ecx, dword [ebp + CONST]
 mov edx, ebx
 sub edx, dword [ebp + CONST]
 sub ecx, edi
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 sub edi, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 lea eax, [edx + edx*CONST]
 mov dword [ebp + CONST], edi
 shl edi, CONST
 mov ebx, edi
 shl eax, CONST
 imul ebx, edi
 mov edi, eax
 shl ecx, CONST
 imul edi, eax
 mov eax, ecx
 add ebx, edi
 imul eax, ecx
 add ebx, eax
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 mov dword [esi + CONST], ebx
 cjmp LABEL303
 mov ecx, dword [ebp + CONST]
 lea eax, [ecx + eax*CONST]
 mov ecx, dword [ebp + CONST]
 inc ecx
 mov dword [ebp + CONST], ecx
LABEL337:
 mov ecx, dword [ebp + CONST]
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL311
 mov edi, dword [eax]
 shl ecx, CONST
 add ecx, dword [ebp + CONST]
 lea ecx, [edi + ecx*CONST]
 lea edi, [edx + CONST]
 mov dword [ebp + CONST], edi
LABEL334:
 mov ebx, dword [ebp + CONST]
 mov edi, ecx
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL321
 mov ebx, dword [ebp + CONST]
 inc ebx
 mov dword [ebp + CONST], ebx
LABEL331:
 cmp word [edi], CONST
 cjmp LABEL326
 inc dword [ebp + CONST]
LABEL326:
 inc edi
 inc edi
 dec dword [ebp + CONST]
 cjmp LABEL331
LABEL321:
 add ecx, CONST
 dec dword [ebp + CONST]
 cjmp LABEL334
LABEL311:
 add eax, CONST
 dec dword [ebp + CONST]
 cjmp LABEL337
LABEL303:
 mov eax, dword [ebp + CONST]
 pop edi
 mov dword [esi + CONST], eax
 pop esi
 pop ebx
 leave
 ret
