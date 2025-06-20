 .name fcn.004dd7f1
 .offset 00000000004dd7f1
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov edx, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov cl, byte [edx + CONST]
 mov eax, dword [edx]
 test cl, cl
 cjmp LABEL11
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL14
 mov di, word [ecx + CONST]
 jmp LABEL16
LABEL14:
 xor edi, edi
LABEL16:
 mov cl, byte [edx + CONST]
 mov esi, dword [ebp + CONST]
 cmp cl, CONST
 mov dword [ebp + CONST], edi
 cjmp LABEL22
 movzx ecx, cl
 dec ecx
 cjmp LABEL25
 dec ecx
 cjmp LABEL27
 dec ecx
 dec ecx
 cjmp LABEL30
 imul edi, edi, CONST
 lea ecx, [eax + esi + CONST]
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], ecx
 lea ecx, [eax + CONST]
 and ecx, CONST
 lea edi, [eax + CONST]
 shl ecx, CONST
 push CONST
 mov ebx, ecx
 shr edi, CONST
 pop ecx
 add edi, esi
 sub ecx, ebx
 test eax, eax
 mov dword [ebp + CONST], ecx
 cjmp LABEL30
 mov dword [ebp + CONST], eax
LABEL68:
 movzx ebx, byte [edi]
 shr ebx, cl
 push CONST
 and ebx, CONST
 mov cl, bl
 shl cl, CONST
 or cl, bl
 mov ebx, dword [ebp + CONST]
 mov byte [ebx], cl
 pop ecx
 cmp dword [ebp + CONST], ecx
 cjmp LABEL60
 xor ecx, ecx
 dec edi
 mov dword [ebp + CONST], ecx
 jmp LABEL64
LABEL60:
 mov dword [ebp + CONST], ecx
LABEL64:
 dec dword [ebp + CONST]
 dec dword [ebp + CONST]
 cjmp LABEL68
 jmp LABEL30
LABEL27:
 imul edi, edi, CONST
 lea ecx, [eax + esi + CONST]
 lea ebx, [eax + CONST]
 push CONST
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], ecx
 lea edi, [eax + CONST]
 and ebx, CONST
 pop ecx
 shr edi, CONST
 sub ecx, ebx
 add edi, esi
 shl ecx, CONST
 test eax, eax
 mov dword [ebp + CONST], ecx
 cjmp LABEL30
 mov dword [ebp + CONST], eax
LABEL111:
 movzx ebx, byte [edi]
 shr ebx, cl
 and ebx, CONST
 mov cl, bl
 shl cl, CONST
 or cl, bl
 shl cl, CONST
 or cl, bl
 shl cl, CONST
 or cl, bl
 mov ebx, dword [ebp + CONST]
 mov byte [ebx], cl
 mov ecx, dword [ebp + CONST]
 cmp ecx, CONST
 cjmp LABEL101
 xor ecx, ecx
 dec edi
 mov dword [ebp + CONST], ecx
 jmp LABEL105
LABEL101:
 inc ecx
 inc ecx
 mov dword [ebp + CONST], ecx
LABEL105:
 dec dword [ebp + CONST]
 dec dword [ebp + CONST]
 cjmp LABEL111
 jmp LABEL30
LABEL25:
 imul edi, edi, CONST
 mov dword [ebp + CONST], edi
 lea ecx, [eax + esi + CONST]
 lea edi, [eax + CONST]
 lea ebx, [eax + CONST]
 push CONST
 mov dword [ebp + CONST], ecx
 shr edi, CONST
 and ebx, CONST
 pop ecx
 add edi, esi
 sub ecx, ebx
 test eax, eax
 mov dword [ebp + CONST], ecx
 cjmp LABEL30
 mov dword [ebp + CONST], eax
LABEL148:
 mov bl, byte [edi]
 shr bl, cl
 mov ecx, dword [ebp + CONST]
 and bl, CONST
 neg bl
 sbb bl, bl
 and ebx, CONST
 mov byte [ecx], bl
 mov ecx, dword [ebp + CONST]
 cmp ecx, CONST
 cjmp LABEL139
 xor ecx, ecx
 dec edi
 mov dword [ebp + CONST], ecx
 jmp LABEL143
LABEL139:
 inc ecx
 mov dword [ebp + CONST], ecx
LABEL143:
 dec dword [ebp + CONST]
 dec dword [ebp + CONST]
 cjmp LABEL148
LABEL30:
 mov byte [edx + CONST], CONST
 mov byte [edx + CONST], CONST
 mov dword [edx + CONST], eax
LABEL22:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL153
 mov cl, byte [edx + CONST]
 cmp cl, CONST
 cjmp LABEL156
 lea edi, [eax + esi + CONST]
 lea esi, [esi + eax*CONST + CONST]
 test eax, eax
 cjmp LABEL160
 mov ecx, eax
LABEL174:
 movzx bx, byte [edi]
 cmp bx, word [ebp + CONST]
 cjmp LABEL164
 and byte [esi], CONST
 jmp LABEL166
LABEL164:
 or byte [esi], CONST
LABEL166:
 mov bl, byte [edi]
 dec esi
 mov byte [esi], bl
 dec esi
 dec edi
 dec ecx
 cjmp LABEL174
 jmp LABEL160
LABEL156:
 cmp cl, CONST
 cjmp LABEL160
 mov ecx, dword [edx + CONST]
 test eax, eax
 lea edi, [ecx + esi + CONST]
 lea esi, [esi + ecx*CONST + CONST]
 cjmp LABEL160
 movzx ecx, word [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
LABEL210:
 lea ecx, [edi + CONST]
 xor ebx, ebx
 mov dword [ebp + CONST], ecx
 mov bh, byte [ecx]
 mov bl, byte [edi]
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL192
 and byte [esi], CONST
 dec esi
 and byte [esi], CONST
 jmp LABEL196
LABEL192:
 or byte [esi], CONST
 dec esi
 or byte [esi], CONST
LABEL196:
 mov cl, byte [edi]
 mov edi, dword [ebp + CONST]
 dec esi
 mov byte [esi], cl
 mov cl, byte [edi]
 dec esi
 mov byte [esi], cl
 dec esi
 dec edi
 dec dword [ebp + CONST]
 cjmp LABEL210
LABEL160:
 mov cl, byte [edx + CONST]
 mov byte [edx + CONST], CONST
 mov byte [edx + CONST], CONST
 shl cl, CONST
 jmp LABEL215
LABEL11:
 cmp cl, CONST
 cjmp LABEL153
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL153
 mov cl, byte [edx + CONST]
 cmp cl, CONST
 cjmp LABEL223
 mov ecx, dword [edx + CONST]
 mov edi, dword [ebp + CONST]
 test eax, eax
 lea esi, [ecx + edi + CONST]
 lea edi, [edi + eax*CONST + CONST]
 cjmp LABEL229
 mov dword [ebp + CONST], eax
LABEL257:
 movzx cx, byte [esi + CONST]
 cmp cx, word [ebx + CONST]
 cjmp LABEL233
 movzx cx, byte [esi + CONST]
 cmp cx, word [ebx + CONST]
 cjmp LABEL233
 movzx cx, byte [esi]
 cmp cx, word [ebx + CONST]
 cjmp LABEL233
 and byte [edi], CONST
 jmp LABEL241
LABEL233:
 or byte [edi], CONST
LABEL241:
 mov cl, byte [esi]
 dec edi
 mov byte [edi], cl
 mov cl, byte [esi + CONST]
 dec edi
 dec esi
 mov byte [edi], cl
 mov cl, byte [esi + CONST]
 dec edi
 dec esi
 mov byte [edi], cl
 dec edi
 dec esi
 dec dword [ebp + CONST]
 cjmp LABEL257
 jmp LABEL229
LABEL223:
 cmp cl, CONST
 cjmp LABEL229
 mov ecx, dword [edx + CONST]
 mov esi, dword [ebp + CONST]
 test eax, eax
 lea ecx, [ecx + esi + CONST]
 lea esi, [esi + eax*CONST + CONST]
 cjmp LABEL229
 mov dword [ebp + CONST], eax
LABEL322:
 mov edi, dword [ebp + CONST]
 xor ebx, ebx
 mov bh, byte [ecx + CONST]
 movzx edi, word [edi + CONST]
 mov bl, byte [ecx + CONST]
 cmp ebx, edi
 cjmp LABEL274
 mov edi, dword [ebp + CONST]
 xor ebx, ebx
 mov bh, byte [ecx + CONST]
 movzx edi, word [edi + CONST]
 mov bl, byte [ecx + CONST]
 cmp ebx, edi
 cjmp LABEL274
 mov edi, dword [ebp + CONST]
 xor ebx, ebx
 mov bh, byte [ecx + CONST]
 movzx edi, word [edi + CONST]
 mov bl, byte [ecx]
 cmp ebx, edi
 cjmp LABEL274
 and byte [esi], CONST
 dec esi
 and byte [esi], CONST
 jmp LABEL292
LABEL274:
 or byte [esi], CONST
 dec esi
 or byte [esi], CONST
LABEL292:
 mov bl, byte [ecx]
 dec esi
 mov byte [esi], bl
 mov bl, byte [ecx + CONST]
 dec esi
 dec ecx
 mov byte [esi], bl
 mov bl, byte [ecx + CONST]
 dec esi
 dec ecx
 mov byte [esi], bl
 mov bl, byte [ecx + CONST]
 dec esi
 dec ecx
 mov byte [esi], bl
 mov bl, byte [ecx + CONST]
 dec esi
 dec ecx
 mov byte [esi], bl
 mov bl, byte [ecx + CONST]
 dec esi
 dec ecx
 mov byte [esi], bl
 dec esi
 dec ecx
 dec dword [ebp + CONST]
 cjmp LABEL322
LABEL229:
 mov cl, byte [edx + CONST]
 mov byte [edx + CONST], CONST
 mov byte [edx + CONST], CONST
 shl cl, CONST
LABEL215:
 mov byte [edx + CONST], cl
 cmp cl, CONST
 movzx ecx, cl
 cjmp LABEL330
 shr ecx, CONST
 imul ecx, eax
 jmp LABEL333
LABEL330:
 imul ecx, eax
 add ecx, CONST
 shr ecx, CONST
LABEL333:
 mov dword [edx + CONST], ecx
LABEL153:
 pop edi
 pop esi
 pop ebx
 leave
 ret
