 .name fcn.004ea709
 .offset 00000000004ea709
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov edx, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 push CONST
 xor eax, eax
 pop ecx
 lea edi, [ebp + CONST]
 test edx, edx
 rep stosd dword es:[edi], eax
 cjmp LABEL13
 mov ecx, dword [ebp + CONST]
LABEL21:
 movzx eax, word [ecx]
 inc word [ebp + eax*CONST + CONST]
 inc ecx
 lea eax, [ebp + eax*CONST + CONST]
 inc ecx
 dec edx
 cjmp LABEL21
LABEL13:
 mov esi, dword [ebp + CONST]
 push CONST
 pop ebx
 lea eax, [ebp + CONST]
 mov ecx, dword [esi]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ecx
LABEL36:
 cmp word [eax], CONST
 cjmp LABEL30
 dec ebx
 dec eax
 dec eax
 cmp ebx, CONST
 mov dword [ebp + CONST], ebx
 cjmp LABEL36
LABEL30:
 cmp ecx, ebx
 cjmp LABEL38
 mov dword [ebp + CONST], ebx
LABEL38:
 test ebx, ebx
 cjmp LABEL41
 mov ecx, dword [ebp + CONST]
 and word [ebp + CONST], bx
 mov byte [ebp + CONST], CONST
 mov byte [ebp + CONST], CONST
 mov edx, dword [ecx]
 mov eax, dword [ebp + CONST]
 mov dword [edx], eax
 add dword [ecx], CONST
 mov edx, dword [ecx]
 mov dword [edx], eax
 add dword [ecx], CONST
 mov dword [esi], CONST
 jmp LABEL54
LABEL41:
 push CONST
 lea ecx, [ebp + CONST]
 pop edi
 mov eax, edi
 mov dword [ebp + CONST], eax
LABEL67:
 cmp word [ecx], CONST
 cjmp LABEL61
 inc eax
 inc ecx
 inc ecx
 cmp eax, CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL67
LABEL61:
 cmp dword [ebp + CONST], eax
 cjmp LABEL69
 mov dword [ebp + CONST], eax
LABEL69:
 mov edx, edi
 mov esi, edi
 lea ecx, [ebp + CONST]
LABEL83:
 lea eax, [edx + edx]
 mov edx, eax
 movzx eax, word [ecx]
 sub edx, eax
 cjmp LABEL78
 inc esi
 inc ecx
 inc ecx
 cmp esi, CONST
 cjmp LABEL83
 xor esi, esi
 cmp edx, esi
 cjmp LABEL86
 cmp dword [ebp + CONST], esi
 cjmp LABEL78
 cmp ebx, edi
 cjmp LABEL86
LABEL78:
 or eax, CONST
 jmp LABEL92
LABEL86:
 mov word [ebp + CONST], si
 xor ecx, ecx
LABEL101:
 mov ax, word [ebp + ecx + CONST]
 add ax, word [ebp + ecx + CONST]
 inc ecx
 mov word [ebp + ecx + CONST], ax
 inc ecx
 cmp ecx, CONST
 cjmp LABEL101
 cmp dword [ebp + CONST], esi
 mov edi, dword [ebp + CONST]
 cjmp LABEL104
 mov edx, dword [ebp + CONST]
LABEL119:
 mov cx, word [edx]
 test cx, cx
 cjmp LABEL108
 movzx eax, cx
 movzx eax, word [ebp + eax*CONST + CONST]
 mov word [edi + eax*CONST], si
 movzx eax, word [edx]
 inc word [ebp + eax*CONST + CONST]
 lea ecx, [ebp + eax*CONST + CONST]
LABEL108:
 inc esi
 inc edx
 inc edx
 cmp esi, dword [ebp + CONST]
 cjmp LABEL119
LABEL104:
 mov ecx, dword [ebp + CONST]
 sub ecx, CONST
 cjmp LABEL122
 dec ecx
 cjmp LABEL124
 or dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 jmp LABEL128
LABEL124:
 mov edx, CONST
 mov ecx, CONST
 sub edx, ecx
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], edx
 mov edx, CONST
 sub edx, ecx
 mov dword [ebp + CONST], edx
 jmp LABEL128
LABEL122:
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], CONST
LABEL128:
 mov ecx, dword [ebp + CONST]
 push CONST
 mov ebx, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 or dword [ebp + CONST], CONST
 pop edx
 mov esi, dword [ebx]
 mov dword [ebp + CONST], eax
 shl edx, cl
 cmp dword [ebp + CONST], CONST
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], edx
 lea ecx, [edx + CONST]
 mov dword [ebp + CONST], ecx
 cjmp LABEL157
 cmp edx, CONST
 cjmp LABEL157
 push CONST
 pop eax
 jmp LABEL92
LABEL157:
 mov dword [ebp + CONST], edi
LABEL237:
 mov cl, al
 sub cl, byte [ebp + CONST]
 mov byte [ebp + CONST], cl
 mov ecx, dword [ebp + CONST]
 mov dx, word [ecx]
 movzx ecx, dx
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL171
 and byte [ebp + CONST], CONST
 mov word [ebp + CONST], dx
 jmp LABEL174
LABEL171:
 cjmp LABEL175
 lea edi, [ecx + ecx]
 mov ecx, dword [ebp + CONST]
 mov cl, byte [edi + ecx]
 mov byte [ebp + CONST], cl
 mov ecx, dword [ebp + CONST]
 mov cx, word [edi + ecx]
 mov word [ebp + CONST], cx
 jmp LABEL174
LABEL175:
 and word [ebp + CONST], CONST
 mov byte [ebp + CONST], CONST
LABEL174:
 mov ecx, eax
 mov eax, dword [ebp + CONST]
 sub ecx, dword [ebp + CONST]
 push CONST
 pop edx
 mov edi, dword [ebp + CONST]
 shl edx, cl
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 shr eax, cl
 add eax, edi
 lea ecx, [esi + eax*CONST]
LABEL205:
 mov eax, edx
 sub edi, edx
 shl eax, CONST
 sub ecx, eax
 mov eax, dword [ebp + CONST]
 test edi, edi
 mov dword [ecx], eax
 cjmp LABEL205
 mov eax, dword [ebp + CONST]
 push CONST
 pop edx
 lea ecx, [eax + CONST]
 shl edx, cl
 mov ecx, dword [ebp + CONST]
LABEL215:
 test ecx, edx
 cjmp LABEL213
 shr edx, CONST
 jmp LABEL215
LABEL213:
 test edx, edx
 cjmp LABEL217
 lea edi, [edx + CONST]
 and edi, ecx
 add edi, edx
 mov dword [ebp + CONST], edi
 jmp LABEL222
LABEL217:
 and dword [ebp + CONST], CONST
LABEL222:
 add dword [ebp + CONST], CONST
 dec word [ebp + eax*CONST + CONST]
 cmp word [ebp + eax*CONST + CONST], CONST
 lea ecx, [ebp + eax*CONST + CONST]
 cjmp LABEL228
 cmp eax, dword [ebp + CONST]
 cjmp LABEL230
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 movzx eax, word [eax]
 movzx eax, word [ecx + eax*CONST]
 mov dword [ebp + CONST], eax
LABEL228:
 cmp eax, dword [ebp + CONST]
 cjmp LABEL237
 mov ecx, dword [ebp + CONST]
 and ecx, dword [ebp + CONST]
 cmp ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 cjmp LABEL237
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL245
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
LABEL245:
 mov ecx, dword [ebp + CONST]
 push CONST
 pop edx
 lea esi, [esi + ecx*CONST]
 mov ecx, eax
 sub ecx, edi
 add edi, ecx
 shl edx, cl
 cmp edi, dword [ebp + CONST]
 cjmp LABEL257
 mov dword [ebp + CONST], edi
 lea eax, [ebp + edi*CONST + CONST]
 jmp LABEL260
LABEL274:
 mov eax, dword [ebp + CONST]
LABEL260:
 movzx edi, word [eax]
 sub edx, edi
 test edx, edx
 cjmp LABEL257
 inc ecx
 inc dword [ebp + CONST]
 inc eax
 inc eax
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 shl edx, CONST
 cmp eax, dword [ebp + CONST]
 cjmp LABEL274
LABEL257:
 push CONST
 pop eax
 mov edx, eax
 shl edx, cl
 add dword [ebp + CONST], edx
 cmp dword [ebp + CONST], eax
 mov dword [ebp + CONST], edx
 cjmp LABEL282
 cmp dword [ebp + CONST], CONST
 cjmp LABEL92
LABEL282:
 mov edx, dword [ebp + CONST]
 mov eax, dword [ebx]
 mov dword [ebp + CONST], edx
 shl edx, CONST
 mov byte [edx + eax], cl
 mov eax, dword [ebx]
 mov cl, byte [ebp + CONST]
 mov byte [edx + eax + CONST], cl
 mov ecx, dword [ebx]
 mov eax, esi
 sub eax, ecx
 sar eax, CONST
 mov word [edx + ecx + CONST], ax
 mov eax, dword [ebp + CONST]
 jmp LABEL237
LABEL230:
 mov edi, dword [ebp + CONST]
 and word [ebp + CONST], CONST
 mov cl, al
 mov byte [ebp + CONST], CONST
 sub cl, byte [ebp + CONST]
 test edi, edi
 mov byte [ebp + CONST], cl
 cjmp LABEL307
 jmp LABEL308
LABEL342:
 mov edi, dword [ebp + CONST]
LABEL308:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL311
 mov ecx, dword [ebp + CONST]
 and ecx, edi
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL311
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov esi, dword [ebx]
 mov byte [ebp + CONST], al
LABEL311:
 mov ecx, dword [ebp + CONST]
 mov edx, edi
 shr edx, cl
 mov ecx, dword [ebp + CONST]
 push CONST
 mov dword [esi + edx*CONST], ecx
 lea ecx, [eax + CONST]
 pop edx
 shl edx, cl
LABEL332:
 test edi, edx
 cjmp LABEL330
 shr edx, CONST
 jmp LABEL332
LABEL330:
 test edx, edx
 cjmp LABEL334
 lea ecx, [edx + CONST]
 and ecx, edi
 add ecx, edx
 mov dword [ebp + CONST], ecx
 jmp LABEL339
LABEL334:
 and dword [ebp + CONST], CONST
LABEL339:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL342
LABEL307:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 shl eax, CONST
 add dword [ebx], eax
 mov eax, dword [ebp + CONST]
 mov dword [eax], ecx
LABEL54:
 xor eax, eax
LABEL92:
 pop edi
 pop esi
 pop ebx
 leave
 ret
