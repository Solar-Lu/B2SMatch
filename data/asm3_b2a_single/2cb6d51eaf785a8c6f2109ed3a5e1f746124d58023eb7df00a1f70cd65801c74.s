 .name fcn.005d0d10
 .offset 00000000005d0d10
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, dword [edi + CONST]
 test esi, esi
 cjmp LABEL5
 mov ecx, CONST
 mov eax, esi
LABEL19:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL10
 test dl, dl
 cjmp LABEL12
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL10
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL19
LABEL12:
 xor eax, eax
 jmp LABEL21
LABEL10:
 sbb eax, eax
 or eax, CONST
LABEL21:
 test eax, eax
 cjmp LABEL25
 mov ecx, CONST
 mov eax, esi
 nop dword [eax]
LABEL40:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL31
 test dl, dl
 cjmp LABEL33
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL31
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL40
LABEL33:
 xor eax, eax
 jmp LABEL42
LABEL31:
 sbb eax, eax
 or eax, CONST
LABEL42:
 test eax, eax
 cjmp LABEL25
 mov ecx, CONST
 mov eax, esi
LABEL60:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL51
 test dl, dl
 cjmp LABEL53
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL51
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL60
LABEL53:
 xor eax, eax
 jmp LABEL62
LABEL51:
 sbb eax, eax
 or eax, CONST
LABEL62:
 test eax, eax
 cjmp LABEL25
 mov ecx, CONST
 mov eax, esi
LABEL80:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL71
 test dl, dl
 cjmp LABEL73
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL71
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL80
LABEL73:
 xor eax, eax
 jmp LABEL82
LABEL71:
 sbb eax, eax
 or eax, CONST
LABEL82:
 test eax, eax
 cjmp LABEL25
 mov ecx, CONST
 mov eax, esi
 nop dword [eax]
LABEL101:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL92
 test dl, dl
 cjmp LABEL94
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL92
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL101
LABEL94:
 xor eax, eax
 jmp LABEL103
LABEL92:
 sbb eax, eax
 or eax, CONST
LABEL103:
 test eax, eax
 cjmp LABEL25
 mov ecx, CONST
 mov eax, esi
LABEL121:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL112
 test dl, dl
 cjmp LABEL114
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL112
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL121
LABEL114:
 xor eax, eax
 jmp LABEL123
LABEL112:
 sbb eax, eax
 or eax, CONST
LABEL123:
 test eax, eax
 cjmp LABEL25
 mov ecx, CONST
 mov eax, esi
LABEL141:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL132
 test dl, dl
 cjmp LABEL134
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL132
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL141
LABEL134:
 xor eax, eax
 jmp LABEL143
LABEL132:
 sbb eax, eax
 or eax, CONST
LABEL143:
 test eax, eax
 cjmp LABEL147
 mov ecx, CONST
 mov eax, esi
 nop dword [eax]
LABEL162:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL153
 test dl, dl
 cjmp LABEL155
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL153
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL162
LABEL155:
 xor eax, eax
 jmp LABEL164
LABEL153:
 sbb eax, eax
 or eax, CONST
LABEL164:
 test eax, eax
 cjmp LABEL147
 mov ecx, CONST
 mov eax, esi
LABEL182:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL173
 test dl, dl
 cjmp LABEL175
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL173
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL182
LABEL175:
 xor eax, eax
 jmp LABEL184
LABEL173:
 sbb eax, eax
 or eax, CONST
LABEL184:
 test eax, eax
 cjmp LABEL147
 mov ecx, CONST
 mov eax, esi
LABEL202:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL193
 test dl, dl
 cjmp LABEL195
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL193
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL202
LABEL195:
 xor eax, eax
 jmp LABEL204
LABEL193:
 sbb eax, eax
 or eax, CONST
LABEL204:
 test eax, eax
 cjmp LABEL147
 mov ecx, CONST
 mov eax, esi
LABEL222:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL213
 test dl, dl
 cjmp LABEL215
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL213
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL222
LABEL215:
 xor eax, eax
 jmp LABEL224
LABEL213:
 sbb eax, eax
 or eax, CONST
LABEL224:
 test eax, eax
 cjmp LABEL147
 mov eax, CONST
LABEL241:
 mov cl, byte [esi]
 cmp cl, byte [eax]
 cjmp LABEL232
 test cl, cl
 cjmp LABEL234
 mov cl, byte [esi + CONST]
 cmp cl, byte [eax + CONST]
 cjmp LABEL232
 add esi, CONST
 add eax, CONST
 test cl, cl
 cjmp LABEL241
LABEL234:
 xor eax, eax
 jmp LABEL243
LABEL232:
 sbb eax, eax
 or eax, CONST
LABEL243:
 test eax, eax
 cjmp LABEL5
LABEL147:
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 mov dword [eax], CONST
 mov eax, CONST
 ret
LABEL25:
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 mov dword [eax], CONST
 mov eax, CONST
 ret
LABEL5:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push dword [edi + CONST]
 push CONST
 push dword [edi + CONST]
 push CONST
 push dword [edi]
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
