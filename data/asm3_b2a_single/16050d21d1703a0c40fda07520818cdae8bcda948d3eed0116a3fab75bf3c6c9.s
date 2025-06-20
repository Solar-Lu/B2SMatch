 .name fcn.00655140
 .offset 0000000000655140
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push edi
 push ebx
 push esi
 cmp dword [CONST], CONST
 cjmp LABEL6
 cjmp LABEL7
 movzx edx, byte [ecx]
 mov ebx, edx
 shl edx, CONST
 or edx, ebx
 cjmp LABEL12
 movd xmm3, edx
 pshuflw xmm3, xmm3, CONST
 movlhps xmm3, xmm3
 pxor xmm0, xmm0
 mov esi, ecx
 or edi, CONST
LABEL24:
 movzx ebx, byte [ecx]
 add ecx, CONST
 test ebx, ebx
 cjmp LABEL22
 test ecx, CONST
 cjmp LABEL24
 movdqa xmm2, xmmword [ecx]
 pcmpeqb xmm2, xmm0
 pmovmskb ebx, xmm2
 test ebx, ebx
 cjmp LABEL22
 mov edi, CONST
LABEL22:
 movd edx, xmm3
LABEL44:
 mov ebx, CONST
 and ebx, eax
 cmp ebx, CONST
 cjmp LABEL35
 movdqu xmm1, xmmword [eax]
 pxor xmm2, xmm2
 pcmpeqb xmm2, xmm1
 pcmpeqb xmm1, xmm3
 por xmm1, xmm2
 pmovmskb ebx, xmm1
 add eax, CONST
 test ebx, ebx
 cjmp LABEL44
 bsf ebx, ebx
 sub eax, CONST
 add eax, ebx
LABEL35:
 movzx ebx, byte [eax]
 test ebx, ebx
 cjmp LABEL50
 add eax, CONST
 cmp dl, bl
 cjmp LABEL44
 mov edx, eax
 lea ecx, [esi + CONST]
LABEL73:
 mov ebx, CONST
 test edi, ecx
 cjmp LABEL58
 and ebx, edx
 cmp ebx, CONST
 cjmp LABEL58
 movdqu xmm1, xmmword [edx]
 movdqa xmm2, xmmword [ecx]
 pcmpeqb xmm1, xmm2
 pcmpeqb xmm2, xmm0
 pcmpeqb xmm1, xmm0
 por xmm2, xmm1
 pmovmskb ebx, xmm2
 test ebx, ebx
 cjmp LABEL70
 add edx, CONST
 add ecx, CONST
 jmp LABEL73
LABEL70:
 bsf ebx, ebx
 add edx, ebx
 add ecx, ebx
LABEL58:
 movzx ebx, byte [ecx]
 test ebx, ebx
 cjmp LABEL79
 cmp bl, byte [edx]
 cjmp LABEL22
 add edx, CONST
 add ecx, CONST
 jmp LABEL73
LABEL79:
 dec eax
 pop esi
 pop ebx
 pop edi
 ret
LABEL50:
 xor eax, eax
LABEL12:
 pop esi
 pop ebx
 pop edi
 ret
LABEL7:
 cmp byte [ecx], CONST
 cjmp LABEL12
 mov edi, ecx
 mov ebx, CONST
 and ebx, ecx
 cmp ebx, CONST
 cjmp LABEL101
 movdqu xmm0, xmmword [ecx]
 jmp LABEL103
LABEL101:
 mov ebx, CONST
LABEL113:
 movzx esi, byte [ecx]
 add ecx, CONST
LABEL112:
 pinsrb xmm0, esi, CONST
 psrldq xmm0, CONST
 dec ebx
 cjmp LABEL103
 test esi, esi
 cjmp LABEL112
 jmp LABEL113
LABEL147:
 add eax, CONST
LABEL103:
 movd edx, xmm0
LABEL126:
 mov ebx, CONST
 and ebx, eax
 cmp ebx, CONST
 cjmp LABEL119
 movzx ebx, byte [eax]
 test ebx, ebx
 cjmp LABEL50
 cmp dl, bl
 cjmp LABEL124
 add eax, CONST
 jmp LABEL126
LABEL119:
 add eax, CONST
 pcmpistri xmm0, xmmword [eax + CONST], CONST
 cjmp LABEL126
 cjmp LABEL50
 sub eax, CONST
 add eax, ecx
LABEL124:
 mov edx, edi
 mov esi, eax
LABEL148:
 mov ebx, CONST
 and ebx, esi
 cmp ebx, CONST
 cjmp LABEL138
 mov ebx, CONST
 and ebx, edx
 cmp ebx, CONST
 cjmp LABEL138
 movdqu xmm1, xmmword [edx]
 add esi, CONST
 add edx, CONST
 pcmpistri xmm1, xmmword [esi + CONST], CONST
 cjmp LABEL147
 cjmp LABEL148
 jmp LABEL12
LABEL138:
 movzx ebx, byte [edx]
 test ebx, ebx
 cjmp LABEL12
 cmp bl, byte [esi]
 cjmp LABEL147
 add esi, CONST
 add edx, CONST
 jmp LABEL148
LABEL6:
 mov dl, byte [ecx]
 mov edi, eax
 test dl, dl
 cjmp LABEL161
 mov dh, byte [ecx + CONST]
 test dh, dh
 cjmp LABEL164
LABEL195:
 mov esi, edi
 mov ecx, dword [esp + CONST]
 mov al, byte [edi]
 add esi, CONST
 cmp al, dl
 cjmp LABEL170
 test al, al
 cjmp LABEL172
LABEL178:
 mov al, byte [esi]
 add esi, CONST
LABEL187:
 cmp al, dl
 cjmp LABEL170
 test al, al
 cjmp LABEL178
LABEL172:
 pop esi
 pop ebx
 pop edi
 xor eax, eax
 ret
LABEL170:
 mov al, byte [esi]
 add esi, CONST
 cmp al, dh
 cjmp LABEL187
 lea edi, [esi + CONST]
LABEL202:
 mov ah, byte [ecx + CONST]
 test ah, ah
 cjmp LABEL191
 mov al, byte [esi]
 add esi, CONST
 cmp al, ah
 cjmp LABEL195
 mov al, byte [ecx + CONST]
 test al, al
 cjmp LABEL191
 mov ah, byte [esi + CONST]
 add ecx, CONST
 cmp al, ah
 cjmp LABEL202
 jmp LABEL195
LABEL164:
 xor eax, eax
 pop esi
 pop ebx
 pop edi
 mov al, dl
 jmp LABEL209
LABEL191:
 lea eax, [edi + CONST]
 pop esi
 pop ebx
 pop edi
 ret
LABEL161:
 mov eax, edi
 pop esi
 pop ebx
 pop edi
 ret
LABEL209:
 push ebx
 mov ebx, eax
 shl eax, CONST
 mov edx, dword [esp + CONST]
 test edx, CONST
 cjmp LABEL225
LABEL233:
 mov cl, byte [edx]
 add edx, CONST
 cmp cl, bl
 cjmp LABEL229
 test cl, cl
 cjmp LABEL231
 test edx, CONST
 cjmp LABEL233
LABEL225:
 or ebx, eax
 push edi
 mov eax, ebx
 shl ebx, CONST
 push esi
 or ebx, eax
LABEL255:
 mov ecx, dword [edx]
 mov edi, CONST
 mov eax, ecx
 mov esi, edi
 xor ecx, ebx
 add esi, eax
 add edi, ecx
 xor ecx, CONST
 xor eax, CONST
 xor ecx, edi
 xor eax, esi
 add edx, CONST
 and ecx, CONST
 cjmp LABEL253
 and eax, CONST
 cjmp LABEL255
 and eax, CONST
 cjmp LABEL257
 and esi, CONST
 cjmp LABEL255
LABEL257:
 pop esi
 pop edi
LABEL231:
 pop ebx
 xor eax, eax
 ret
LABEL229:
 lea eax, [edx + CONST]
 pop ebx
 ret
LABEL253:
 mov eax, dword [edx + CONST]
 cmp al, bl
 cjmp LABEL270
 test al, al
 cjmp LABEL257
 cmp ah, bl
 cjmp LABEL274
 test ah, ah
 cjmp LABEL257
 shr eax, CONST
 cmp al, bl
 cjmp LABEL279
 test al, al
 cjmp LABEL257
 cmp ah, bl
 cjmp LABEL283
 test ah, ah
 cjmp LABEL257
 jmp LABEL255
LABEL283:
 pop esi
 pop edi
 lea eax, [edx + CONST]
 pop ebx
 ret
LABEL279:
 lea eax, [edx + CONST]
 pop esi
 pop edi
 pop ebx
 ret
LABEL274:
 lea eax, [edx + CONST]
 pop esi
 pop edi
 pop ebx
 ret
LABEL270:
 lea eax, [edx + CONST]
 pop esi
 pop edi
 pop ebx
 ret
