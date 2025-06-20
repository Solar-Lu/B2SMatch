 .name fcn.006544e0
 .offset 00000000006544e0
 .file fcn_win.exe
 push edi
 push esi
 mov esi, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 mov eax, ecx
 mov edx, ecx
 add eax, esi
 cmp edi, esi
 cjmp LABEL9
 cmp edi, eax
 cjmp LABEL11
LABEL9:
 cmp ecx, CONST
 cjmp LABEL13
 cmp ecx, CONST
 cjmp LABEL15
 bt dword [CONST], CONST
 cjmp LABEL17
 jmp LABEL18
LABEL15:
 bt dword [CONST], CONST
 cjmp LABEL20
 rep movsb byte es:[edi], byte ptr [esi]
 mov eax, dword [esp + CONST]
 pop esi
 pop edi
 ret
LABEL20:
 mov eax, edi
 xor eax, esi
 test eax, CONST
 cjmp LABEL29
 bt dword [CONST], CONST
 cjmp LABEL31
LABEL29:
 bt dword [CONST], CONST
 cjmp LABEL18
 test edi, CONST
 cjmp LABEL18
 test esi, CONST
 cjmp LABEL37
 bt edi, CONST
 cjmp LABEL39
 mov eax, dword [esi]
 sub ecx, CONST
 lea esi, [esi + CONST]
 mov dword [edi], eax
 lea edi, [edi + CONST]
LABEL39:
 bt edi, CONST
 cjmp LABEL46
 movq xmm1, qword [esi]
 sub ecx, CONST
 lea esi, [esi + CONST]
 movq qword [edi], xmm1
 lea edi, [edi + CONST]
LABEL46:
 test esi, CONST
 cjmp LABEL53
 bt esi, CONST
 cjmp LABEL55
 movdqa xmm1, xmmword [esi + CONST]
 lea esi, [esi + CONST]
 mov edi, edi
LABEL75:
 movdqa xmm3, xmmword [esi + CONST]
 sub ecx, CONST
 movdqa xmm0, xmmword [esi + CONST]
 movdqa xmm5, xmmword [esi + CONST]
 lea esi, [esi + CONST]
 cmp ecx, CONST
 movdqa xmm2, xmm3
 palignr xmm3, xmm1, CONST
 movdqa xmmword [edi], xmm3
 movdqa xmm4, xmm0
 palignr xmm0, xmm2, CONST
 movdqa xmmword [edi + CONST], xmm0
 movdqa xmm1, xmm5
 palignr xmm5, xmm4, CONST
 movdqa xmmword [edi + CONST], xmm5
 lea edi, [edi + CONST]
 cjmp LABEL75
 lea esi, [esi + CONST]
 jmp LABEL77
LABEL53:
 movdqa xmm1, xmmword [esi + CONST]
 lea esi, [esi + CONST]
 lea ecx, [ecx]
LABEL97:
 movdqa xmm3, xmmword [esi + CONST]
 sub ecx, CONST
 movdqa xmm0, xmmword [esi + CONST]
 movdqa xmm5, xmmword [esi + CONST]
 lea esi, [esi + CONST]
 cmp ecx, CONST
 movdqa xmm2, xmm3
 palignr xmm3, xmm1, CONST
 movdqa xmmword [edi], xmm3
 movdqa xmm4, xmm0
 palignr xmm0, xmm2, CONST
 movdqa xmmword [edi + CONST], xmm0
 movdqa xmm1, xmm5
 palignr xmm5, xmm4, CONST
 movdqa xmmword [edi + CONST], xmm5
 lea edi, [edi + CONST]
 cjmp LABEL97
 lea esi, [esi + CONST]
 jmp LABEL77
LABEL55:
 movdqa xmm1, xmmword [esi + CONST]
 lea esi, [esi + CONST]
 mov edi, edi
LABEL119:
 movdqa xmm3, xmmword [esi + CONST]
 sub ecx, CONST
 movdqa xmm0, xmmword [esi + CONST]
 movdqa xmm5, xmmword [esi + CONST]
 lea esi, [esi + CONST]
 cmp ecx, CONST
 movdqa xmm2, xmm3
 palignr xmm3, xmm1, CONST
 movdqa xmmword [edi], xmm3
 movdqa xmm4, xmm0
 palignr xmm0, xmm2, CONST
 movdqa xmmword [edi + CONST], xmm0
 movdqa xmm1, xmm5
 palignr xmm5, xmm4, CONST
 movdqa xmmword [edi + CONST], xmm5
 lea edi, [edi + CONST]
 cjmp LABEL119
 lea esi, [esi + CONST]
LABEL77:
 cmp ecx, CONST
 cjmp LABEL122
 movdqu xmm1, xmmword [esi]
 sub ecx, CONST
 lea esi, [esi + CONST]
 movdqa xmmword [edi], xmm1
 lea edi, [edi + CONST]
 jmp LABEL77
LABEL122:
 bt ecx, CONST
 cjmp LABEL130
 mov eax, dword [esi]
 sub ecx, CONST
 lea esi, [esi + CONST]
 mov dword [edi], eax
 lea edi, [edi + CONST]
LABEL130:
 bt ecx, CONST
 cjmp LABEL137
 movq xmm1, qword [esi]
 sub ecx, CONST
 lea esi, [esi + CONST]
 movq qword [edi], xmm1
 lea edi, [edi + CONST]
LABEL137:
 mov eax, dword [ecx*CONST + CONST]
 jmp eax
LABEL18:
 test edi, CONST
 cjmp LABEL37
LABEL153:
 mov al, byte [esi]
 mov byte [edi], al
 dec ecx
 add esi, CONST
 add edi, CONST
 test edi, CONST
 cjmp LABEL153
LABEL37:
 mov edx, ecx
 cmp ecx, CONST
 cjmp LABEL13
 shr ecx, CONST
 rep movsd dword es:[edi], dword ptr [esi]
 and edx, CONST
 jmp dword [edx*CONST + CONST]
 mov eax, dword [esp + CONST]
 pop esi
 pop edi
 ret
 mov al, byte [esi]
 mov byte [edi], al
 mov eax, dword [esp + CONST]
 pop esi
 pop edi
 ret
 mov al, byte [esi]
 mov byte [edi], al
 mov al, byte [esi + CONST]
 mov byte [edi + CONST], al
 mov eax, dword [esp + CONST]
 pop esi
 pop edi
 ret
 mov al, byte [esi]
 mov byte [edi], al
 mov al, byte [esi + CONST]
 mov byte [edi + CONST], al
 mov al, byte [esi + CONST]
 mov byte [edi + CONST], al
 mov eax, dword [esp + CONST]
 pop esi
 pop edi
 ret
LABEL11:
 lea esi, [ecx + esi]
 lea edi, [ecx + edi]
 cmp ecx, CONST
 cjmp LABEL192
 bt dword [CONST], CONST
 cjmp LABEL194
 test edi, CONST
 cjmp LABEL196
 mov edx, edi
 and edx, CONST
 sub ecx, edx
LABEL205:
 mov al, byte [esi + CONST]
 mov byte [edi + CONST], al
 dec esi
 dec edi
 sub edx, CONST
 cjmp LABEL205
LABEL196:
 cmp ecx, CONST
 cjmp LABEL192
 mov edx, ecx
 shr ecx, CONST
 and edx, CONST
 sub esi, CONST
 sub edi, CONST
 std
 rep movsd dword es:[edi], dword ptr [esi]
 cld
 jmp dword [edx*CONST + CONST]
 mov eax, dword [esp + CONST]
 pop esi
 pop edi
 ret
 mov al, byte [esi + CONST]
 mov byte [edi + CONST], al
 mov eax, dword [esp + CONST]
 pop esi
 pop edi
 ret
 mov al, byte [esi + CONST]
 mov byte [edi + CONST], al
 mov al, byte [esi + CONST]
 mov byte [edi + CONST], al
 mov eax, dword [esp + CONST]
 pop esi
 pop edi
 ret
 mov al, byte [esi + CONST]
 mov byte [edi + CONST], al
 mov al, byte [esi + CONST]
 mov byte [edi + CONST], al
 mov al, byte [esi + CONST]
 mov byte [edi + CONST], al
 mov eax, dword [esp + CONST]
 pop esi
 pop edi
 ret
LABEL194:
 test edi, CONST
 cjmp LABEL246
LABEL253:
 dec ecx
 dec esi
 dec edi
 mov al, byte [esi]
 mov byte [edi], al
 test edi, CONST
 cjmp LABEL253
LABEL246:
 cmp ecx, CONST
 cjmp LABEL255
 sub esi, CONST
 sub edi, CONST
 movdqu xmm0, xmmword [esi]
 movdqu xmm1, xmmword [esi + CONST]
 movdqu xmm2, xmmword [esi + CONST]
 movdqu xmm3, xmmword [esi + CONST]
 movdqu xmm4, xmmword [esi + CONST]
 movdqu xmm5, xmmword [esi + CONST]
 movdqu xmm6, xmmword [esi + CONST]
 movdqu xmm7, xmmword [esi + CONST]
 movdqu xmmword [edi], xmm0
 movdqu xmmword [edi + CONST], xmm1
 movdqu xmmword [edi + CONST], xmm2
 movdqu xmmword [edi + CONST], xmm3
 movdqu xmmword [edi + CONST], xmm4
 movdqu xmmword [edi + CONST], xmm5
 movdqu xmmword [edi + CONST], xmm6
 movdqu xmmword [edi + CONST], xmm7
 sub ecx, CONST
 test ecx, CONST
 cjmp LABEL246
LABEL255:
 cmp ecx, CONST
 cjmp LABEL192
LABEL287:
 sub esi, CONST
 sub edi, CONST
 movdqu xmm0, xmmword [esi]
 movdqu xmm1, xmmword [esi + CONST]
 movdqu xmmword [edi], xmm0
 movdqu xmmword [edi + CONST], xmm1
 sub ecx, CONST
 test ecx, CONST
 cjmp LABEL287
LABEL192:
 test ecx, CONST
 cjmp LABEL289
LABEL296:
 sub edi, CONST
 sub esi, CONST
 mov eax, dword [esi]
 mov dword [edi], eax
 sub ecx, CONST
 test ecx, CONST
 cjmp LABEL296
LABEL289:
 test ecx, ecx
 cjmp LABEL298
LABEL304:
 sub edi, CONST
 sub esi, CONST
 mov al, byte [esi]
 mov byte [edi], al
 sub ecx, CONST
 cjmp LABEL304
LABEL298:
 mov eax, dword [esp + CONST]
 pop esi
 pop edi
 ret
LABEL31:
 mov eax, esi
 and eax, CONST
 test eax, eax
 cjmp LABEL312
LABEL403:
 mov edx, ecx
 and ecx, CONST
 shr edx, CONST
 cjmp LABEL17
 lea esp, [esp]
 mov edi, edi
LABEL338:
 movdqa xmm0, xmmword [esi]
 movdqa xmm1, xmmword [esi + CONST]
 movdqa xmm2, xmmword [esi + CONST]
 movdqa xmm3, xmmword [esi + CONST]
 movdqa xmmword [edi], xmm0
 movdqa xmmword [edi + CONST], xmm1
 movdqa xmmword [edi + CONST], xmm2
 movdqa xmmword [edi + CONST], xmm3
 movdqa xmm4, xmmword [esi + CONST]
 movdqa xmm5, xmmword [esi + CONST]
 movdqa xmm6, xmmword [esi + CONST]
 movdqa xmm7, xmmword [esi + CONST]
 movdqa xmmword [edi + CONST], xmm4
 movdqa xmmword [edi + CONST], xmm5
 movdqa xmmword [edi + CONST], xmm6
 movdqa xmmword [edi + CONST], xmm7
 lea esi, [esi + CONST]
 lea edi, [edi + CONST]
 dec edx
 cjmp LABEL338
LABEL17:
 test ecx, ecx
 cjmp LABEL340
 mov edx, ecx
 shr edx, CONST
 test edx, edx
 cjmp LABEL13
 lea ebx, [ebx]
LABEL353:
 movdqu xmm0, xmmword [esi]
 movdqu xmm1, xmmword [esi + CONST]
 movdqu xmmword [edi], xmm0
 movdqu xmmword [edi + CONST], xmm1
 lea esi, [esi + CONST]
 lea edi, [edi + CONST]
 dec edx
 cjmp LABEL353
LABEL13:
 and ecx, CONST
 cjmp LABEL340
 mov eax, ecx
 shr ecx, CONST
 cjmp LABEL358
LABEL364:
 mov edx, dword [esi]
 mov dword [edi], edx
 add edi, CONST
 add esi, CONST
 sub ecx, CONST
 cjmp LABEL364
LABEL358:
 mov ecx, eax
 and ecx, CONST
 cjmp LABEL340
LABEL373:
 mov al, byte [esi]
 mov byte [edi], al
 inc esi
 inc edi
 dec ecx
 cjmp LABEL373
 lea esp, [esp]
 lea ecx, [ecx]
LABEL340:
 mov eax, dword [esp + CONST]
 pop esi
 pop edi
 ret
LABEL312:
 mov edx, CONST
 sub edx, eax
 sub ecx, edx
 push ecx
 mov eax, edx
 mov ecx, eax
 and ecx, CONST
 cjmp LABEL387
LABEL393:
 mov dl, byte [esi]
 mov byte [edi], dl
 inc esi
 inc edi
 dec ecx
 cjmp LABEL393
LABEL387:
 shr eax, CONST
 cjmp LABEL395
LABEL401:
 mov edx, dword [esi]
 mov dword [edi], edx
 lea esi, [esi + CONST]
 lea edi, [edi + CONST]
 dec eax
 cjmp LABEL401
LABEL395:
 pop ecx
 jmp LABEL403
