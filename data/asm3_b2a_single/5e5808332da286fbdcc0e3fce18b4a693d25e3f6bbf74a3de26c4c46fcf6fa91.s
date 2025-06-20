 .name fcn.004d5195
 .offset 00000000004d5195
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 xor edi, edi
 cmp dword [esi + CONST], edi
 cjmp LABEL9
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 mov dword [eax + CONST], edi
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL9:
 mov ebx, dword [esi + CONST]
 mov dword [ebp + CONST], ebx
 cmp dword [ebx + CONST], edi
 cjmp LABEL21
 cmp dword [ebx + CONST], CONST
 cjmp LABEL21
 mov ecx, dword [esi + CONST]
 mov dword [esi + CONST], edi
 cmp ecx, edi
 cjmp LABEL27
 xor eax, eax
 lea edi, [ebp + CONST]
 jmp LABEL30
LABEL21:
 mov ecx, dword [esi + CONST]
 mov dword [esi + CONST], CONST
 cmp ecx, edi
 cjmp LABEL27
 and ecx, CONST
 lea edi, [ebp + CONST]
 shl ecx, CONST
 or eax, CONST
LABEL30:
 rep stosd dword es:[edi], eax
LABEL27:
 push CONST
 pop edi
 cmp dword [esi + CONST], edi
 mov dword [ebp + CONST], edi
 cjmp LABEL44
LABEL256:
 mov eax, dword [ebx]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL48
 cmp eax, CONST
 cjmp LABEL50
LABEL48:
 mov ecx, dword [esi]
 push esi
 mov dword [ecx + CONST], CONST
 mov ecx, dword [esi]
 mov dword [ecx + CONST], eax
 mov eax, dword [esi]
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL50:
 and dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL63
 mov dword [ebp + CONST], ebx
LABEL98:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL69
 cmp eax, dword [esi + CONST]
 cjmp LABEL71
LABEL69:
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 mov dword [eax + CONST], edi
 mov eax, dword [esi]
 call dword [eax]
 mov eax, dword [ebp + CONST]
 pop ecx
LABEL71:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL82
 mov ecx, dword [ebp + CONST]
 cmp eax, dword [ecx]
 cjmp LABEL82
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 mov dword [eax + CONST], edi
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL82:
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL98
LABEL63:
 mov eax, dword [ebx + CONST]
 mov ecx, dword [ebx + CONST]
 mov edx, dword [ebx + CONST]
 cmp dword [esi + CONST], CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebx + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edx
 cjmp LABEL108
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL111
 cmp ecx, CONST
 cjmp LABEL111
 cmp dword [ebp + CONST], ecx
 cjmp LABEL111
 cmp dword [ebp + CONST], CONST
 cjmp LABEL111
 test eax, eax
 cjmp LABEL111
 cmp eax, CONST
 cjmp LABEL111
 test edx, edx
 cjmp LABEL111
 cmp edx, CONST
 cjmp LABEL125
LABEL111:
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 mov dword [eax + CONST], edi
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL125:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL135
 cmp dword [ebp + CONST], CONST
 jmp LABEL137
LABEL135:
 cmp dword [ebp + CONST], CONST
LABEL137:
 cjmp LABEL139
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 mov dword [eax + CONST], edi
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL139:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL150
 lea ecx, [ebx + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
LABEL208:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 shl eax, CONST
 cmp dword [ebp + CONST], CONST
 lea eax, [ebp + eax + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL160
 cmp dword [eax], CONST
 cjmp LABEL160
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 mov dword [eax + CONST], edi
 mov eax, dword [esi]
 call dword [eax]
 mov eax, dword [ebp + CONST]
 pop ecx
LABEL160:
 mov ecx, dword [ebp + CONST]
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL174
 mov edi, dword [ebp + CONST]
 lea ebx, [eax + ecx*CONST]
 sub edi, ecx
 inc edi
LABEL203:
 mov eax, dword [ebx]
 test eax, eax
 cjmp LABEL181
 cmp dword [ebp + CONST], CONST
 jmp LABEL183
LABEL181:
 mov ecx, dword [ebp + CONST]
 cmp ecx, eax
 cjmp LABEL186
 dec ecx
 cmp dword [ebp + CONST], ecx
LABEL183:
 cjmp LABEL189
LABEL186:
 mov eax, dword [esi]
 mov ecx, dword [ebp + CONST]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 mov dword [eax + CONST], ecx
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL189:
 mov eax, dword [ebp + CONST]
 mov dword [ebx], eax
 add ebx, CONST
 dec edi
 cjmp LABEL203
 mov ebx, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
LABEL174:
 add dword [ebp + CONST], CONST
 dec dword [ebp + CONST]
 cjmp LABEL208
 jmp LABEL150
LABEL108:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL211
 cmp ecx, CONST
 cjmp LABEL211
 test eax, eax
 cjmp LABEL211
 test edx, edx
 cjmp LABEL217
LABEL211:
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 mov dword [eax + CONST], edi
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL217:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL150
 lea ecx, [ebx + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
LABEL249:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 cmp dword [ebp + eax*CONST + CONST], CONST
 lea edi, [ebp + eax*CONST + CONST]
 cjmp LABEL236
 mov eax, dword [esi]
 mov ecx, dword [ebp + CONST]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 mov dword [eax + CONST], ecx
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL236:
 add dword [ebp + CONST], CONST
 dec dword [ebp + CONST]
 mov dword [edi], CONST
 cjmp LABEL249
 mov edi, dword [ebp + CONST]
LABEL150:
 add ebx, CONST
 inc edi
 cmp edi, dword [esi + CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], edi
 cjmp LABEL256
LABEL44:
 xor edi, edi
 cmp dword [esi + CONST], edi
 cjmp LABEL259
 cmp dword [esi + CONST], edi
 cjmp LABEL261
 lea ebx, [ebp + CONST]
LABEL274:
 cmp dword [ebx], CONST
 cjmp LABEL264
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL264:
 inc edi
 add ebx, CONST
 cmp edi, dword [esi + CONST]
 cjmp LABEL274
 jmp LABEL261
LABEL259:
 cmp dword [esi + CONST], edi
 cjmp LABEL261
 lea ebx, [ebp + CONST]
LABEL290:
 cmp dword [ebx], CONST
 cjmp LABEL280
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL280:
 inc edi
 add ebx, CONST
 cmp edi, dword [esi + CONST]
 cjmp LABEL290
LABEL261:
 pop edi
 pop esi
 pop ebx
 leave
 ret
