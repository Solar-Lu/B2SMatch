 .name fcn.004efc22
 .offset 00000000004efc22
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 xor edi, edi
 cmp dword [esi + CONST], edi
 cjmp LABEL7
 push CONST
 mov ebp, CONST
 pop ebx
LABEL230:
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 mov dword [esi + CONST], eax
 cjmp LABEL14
 test byte [esi + CONST], CONST
 cjmp LABEL16
LABEL14:
 mov eax, dword [esi + CONST]
 cmp eax, edi
 cjmp LABEL19
 mov ecx, dword [esi + CONST]
 cmp ecx, dword [esi + CONST]
 cjmp LABEL19
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
LABEL19:
 test byte [esi + CONST], CONST
 cjmp LABEL29
 mov eax, dword [esi + CONST]
 cmp eax, edi
 cjmp LABEL29
 cmp eax, CONST
 cjmp LABEL34
 cmp eax, CONST
 cjmp LABEL29
 cmp eax, CONST
 cjmp LABEL29
LABEL34:
 push esi
 call CONST
 pop ecx
LABEL29:
 mov eax, dword [esi + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL44
 mov eax, dword [esi + CONST]
 cmp eax, edi
 cjmp LABEL47
 cmp eax, CONST
 cjmp LABEL49
 cmp eax, CONST
 cjmp LABEL51
 cmp eax, CONST
 cjmp LABEL53
LABEL47:
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL44:
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 push CONST
 mov di, word [eax]
 add eax, CONST
 dec ecx
 pop edx
 cmp ecx, edx
 mov dword [esi + CONST], eax
 cjmp LABEL68
 jmp dword [ecx*CONST + CONST]
 movzx ecx, di
 sub ecx, CONST
 cjmp LABEL72
 sub ecx, CONST
 cjmp LABEL74
 dec ecx
 cjmp LABEL76
 mov eax, dword [esi]
 or dword [eax + CONST], CONST
 test byte [esi + CONST], CONST
 cjmp LABEL80
 mov eax, dword [esi]
 or dword [eax + CONST], ebp
 mov eax, dword [esi + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL85
 push esi
 call CONST
 mov eax, dword [esi + CONST]
 pop ecx
 cmp eax, CONST
 cjmp LABEL91
 movzx eax, word [esi + CONST]
 cmp eax, CONST
 cjmp LABEL94
 cmp eax, CONST
 cjmp LABEL96
 cmp eax, CONST
 cjmp LABEL85
 push CONST
 push CONST
 jmp LABEL101
LABEL96:
 push CONST
 push CONST
 jmp LABEL101
LABEL94:
 push CONST
 push CONST
 jmp LABEL101
LABEL68:
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], ebx
 cjmp LABEL114
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL114:
 movzx eax, di
 push CONST
 pop ecx
 cmp eax, ecx
 cjmp LABEL124
 cjmp LABEL125
 push CONST
 pop edx
 sub eax, edx
 cjmp LABEL129
 sub eax, CONST
 cjmp LABEL131
 test byte [esi + CONST], CONST
 cjmp LABEL133
 mov eax, dword [esi + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL133
 cmp word [eax], cx
 cjmp LABEL133
 mov eax, dword [esi]
 push CONST
 pop edx
 or dword [eax + CONST], ebp
 add dword [esi + CONST], edx
 mov eax, dword [esi + CONST]
 movzx ecx, word [eax]
 add eax, edx
 sub ecx, CONST
 mov dword [esi + CONST], eax
 cjmp LABEL149
 sub ecx, edx
 cjmp LABEL151
 mov ecx, dword [esi + CONST]
LABEL160:
 cmp eax, ecx
 cjmp LABEL154
 mov eax, dword [esi + CONST]
 cmp word [eax], CONST
 cjmp LABEL154
 add eax, CONST
 mov dword [esi + CONST], eax
 jmp LABEL160
LABEL154:
 mov eax, dword [esi + CONST]
 cmp eax, ecx
 cjmp LABEL163
 add eax, CONST
 mov dword [esi + CONST], eax
LABEL163:
 mov eax, dword [esi + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL168
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL168
LABEL124:
 sub eax, CONST
 cjmp LABEL176
 dec eax
 cjmp LABEL178
 mov eax, dword [esi + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL85
 test byte [esi + CONST], CONST
 cjmp LABEL183
 push esi
 call CONST
 xor edi, edi
 pop ecx
 cmp dword [esi + CONST], edi
 cjmp LABEL189
 cmp dword [esi + CONST], CONST
 cjmp LABEL191
 movzx eax, word [esi + CONST]
 cmp eax, CONST
 cjmp LABEL194
 cmp eax, CONST
 cjmp LABEL196
 cmp eax, CONST
 cjmp LABEL198
 cmp eax, CONST
 cjmp LABEL200
 cmp eax, CONST
 cjmp LABEL202
 cmp eax, CONST
 cjmp LABEL204
 push CONST
 push CONST
 jmp LABEL101
LABEL202:
 push CONST
 push CONST
 jmp LABEL101
LABEL200:
 push CONST
 push CONST
 jmp LABEL101
LABEL198:
 push CONST
 push CONST
 jmp LABEL101
LABEL196:
 push CONST
 push CONST
 jmp LABEL101
LABEL194:
 push CONST
 push CONST
LABEL101:
 push esi
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 mov dword [esi + CONST], eax
LABEL168:
 cmp dword [esi + CONST], CONST
 cjmp LABEL7
 xor edi, edi
 jmp LABEL230
LABEL76:
 dec ecx
 cjmp LABEL232
 jmp LABEL80
LABEL131:
 dec eax
 cjmp LABEL235
 dec eax
 cjmp LABEL237
 dec eax
 cjmp LABEL239
 sub eax, CONST
 cjmp LABEL241
 jmp LABEL80
LABEL151:
 sub ecx, CONST
 cjmp LABEL244
 sub ecx, CONST
 cjmp LABEL246
 cmp dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 cjmp LABEL7
 mov dword [esi + CONST], CONST
 jmp LABEL7
LABEL178:
 dec eax
 dec eax
 cjmp LABEL254
 sub eax, CONST
 cjmp LABEL256
 dec eax
 cjmp LABEL258
 jmp LABEL80
LABEL16:
 mov dword [esi + CONST], CONST
LABEL328:
 mov word [esi + CONST], di
 jmp LABEL262
LABEL53:
 cmp dword [esi + CONST], edi
 mov dword [esi + CONST], CONST
 jmp LABEL265
LABEL51:
 cmp dword [esi + CONST], edi
 mov dword [esi + CONST], CONST
 cjmp LABEL7
 mov dword [esi + CONST], CONST
 jmp LABEL7
LABEL49:
 mov dword [esi + CONST], CONST
 jmp LABEL262
 movzx eax, di
 push eax
 push esi
 call CONST
 pop ecx
 pop ecx
 jmp LABEL279
 movzx edx, di
 push CONST
 pop ecx
 cmp edx, ecx
 cjmp LABEL284
 cmp edx, CONST
 cjmp LABEL286
 cmp edx, CONST
 cjmp LABEL288
 cmp edx, CONST
 cjmp LABEL290
 push CONST
 pop ecx
 cmp edx, ecx
 cjmp LABEL286
 cmp dword [esi + CONST], CONST
 cjmp LABEL286
 test byte [esi + CONST], CONST
 mov dword [esi + CONST], ebx
 cjmp LABEL299
 cmp eax, dword [esi + CONST]
 cjmp LABEL299
 cmp word [eax], CONST
LABEL486:
 cjmp LABEL299
 add eax, CONST
 mov dword [esi + CONST], eax
 mov eax, dword [esi]
 or dword [eax + CONST], ebp
 mov dword [esi + CONST], ecx
LABEL440:
 and word [esi + CONST], CONST
 jmp LABEL262
LABEL299:
 mov dword [esi + CONST], ecx
 jmp LABEL312
LABEL290:
 cmp dword [esi + CONST], CONST
 cjmp LABEL286
 cmp eax, dword [esi + CONST]
 cjmp LABEL286
 push CONST
 pop ecx
 cmp word [eax], cx
 cjmp LABEL286
 add eax, CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
LABEL284:
 mov dword [esi + CONST], ecx
 jmp LABEL262
LABEL288:
 mov dword [esi + CONST], CONST
 add edi, CONST
 jmp LABEL328
LABEL286:
 cmp dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 cjmp LABEL7
 mov dword [esi + CONST], CONST
 jmp LABEL7
LABEL232:
 cmp dword [esi + CONST], CONST
 cjmp LABEL80
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], CONST
 and al, bl
 neg al
 sbb eax, eax
 inc eax
 inc eax
 mov dword [esi + CONST], eax
 jmp LABEL262
LABEL91:
 cmp eax, CONST
 cjmp LABEL262
LABEL85:
 cmp dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 jmp LABEL349
LABEL74:
 cmp eax, dword [esi + CONST]
 cjmp LABEL351
 cmp dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
LABEL265:
 cjmp LABEL7
 mov dword [esi + CONST], CONST
 jmp LABEL7
LABEL351:
 movzx ecx, word [eax]
 add eax, CONST
 cmp ecx, CONST
 mov dword [esi + CONST], eax
 cjmp LABEL361
 cmp ecx, CONST
 cjmp LABEL363
 cmp ecx, CONST
 cjmp LABEL365
 add eax, CONST
 mov dword [esi + CONST], eax
 jmp LABEL80
LABEL365:
 mov eax, dword [esi]
 mov dword [esi + CONST], edx
 or byte [eax + CONST], CONST
 mov dword [esi + CONST], CONST
 jmp LABEL262
LABEL363:
 mov eax, dword [esi]
 mov dword [esi + CONST], CONST
 or byte [eax + CONST], CONST
 mov dword [esi + CONST], CONST
 jmp LABEL262
LABEL361:
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 jmp LABEL262
LABEL72:
 cmp dword [esi + CONST], CONST
 cjmp LABEL80
 cmp eax, dword [esi + CONST]
 cjmp LABEL385
 cmp word [eax], CONST
 cjmp LABEL80
LABEL385:
 mov dword [esi + CONST], CONST
 jmp LABEL328
 cmp di, CONST
 cjmp LABEL80
 cmp eax, dword [esi + CONST]
 cjmp LABEL80
 cmp word [eax], CONST
 cjmp LABEL80
 add eax, CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], CONST
 mov word [esi + CONST], di
 jmp LABEL262
 cmp di, CONST
 cjmp LABEL80
 cmp eax, dword [esi + CONST]
 cjmp LABEL80
 cmp word [eax], CONST
 cjmp LABEL80
 add eax, CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], CONST
 mov word [esi + CONST], di
 jmp LABEL262
 cmp di, CONST
 cjmp LABEL80
 cmp eax, dword [esi + CONST]
 cjmp LABEL80
 cmp word [eax], CONST
 cjmp LABEL80
 add eax, CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], CONST
 mov word [esi + CONST], di
 jmp LABEL262
LABEL241:
 mov dword [esi + CONST], CONST
 jmp LABEL262
LABEL239:
 test byte [esi + CONST], CONST
 cjmp LABEL429
 mov eax, dword [esi + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL429
 cmp word [eax], cx
 cjmp LABEL429
 add eax, CONST
 mov dword [esi + CONST], eax
 mov eax, dword [esi]
 or dword [eax + CONST], ebp
 mov dword [esi + CONST], CONST
 jmp LABEL440
LABEL429:
 mov dword [esi + CONST], CONST
 jmp LABEL312
LABEL237:
 test byte [esi + CONST], CONST
 cjmp LABEL444
 mov eax, dword [esi + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL444
 cmp word [eax], cx
 cjmp LABEL444
 add eax, CONST
 mov dword [esi + CONST], eax
 mov eax, dword [esi]
 or dword [eax + CONST], ebp
 mov dword [esi + CONST], CONST
 jmp LABEL440
LABEL444:
 mov dword [esi + CONST], CONST
 jmp LABEL312
LABEL235:
 cmp dword [esi + CONST], CONST
 cjmp LABEL459
 mov eax, dword [esi]
 or byte [eax + CONST], CONST
LABEL459:
 mov dword [esi + CONST], CONST
 jmp LABEL328
LABEL246:
 mov eax, dword [esi]
 or dword [eax + CONST], edx
 mov dword [esi + CONST], CONST
 jmp LABEL312
LABEL244:
 mov dword [esi + CONST], CONST
 jmp LABEL440
LABEL149:
 mov eax, dword [esi]
 or dword [eax + CONST], edx
 mov dword [esi + CONST], CONST
 jmp LABEL440
LABEL133:
 test byte [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 cjmp LABEL312
 jmp LABEL440
LABEL129:
 mov dword [esi + CONST], edx
 jmp LABEL262
LABEL125:
 test byte [esi + CONST], CONST
 cjmp LABEL299
 mov eax, dword [esi + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL299
 cmp word [eax], cx
 jmp LABEL486
LABEL258:
 mov dword [esi + CONST], CONST
 jmp LABEL262
LABEL256:
 test byte [esi + CONST], CONST
 cjmp LABEL490
 push esi
 call CONST
 pop ecx
LABEL490:
 mov eax, dword [esi + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL496
 mov ax, word [eax]
 cmp ax, bp
 cjmp LABEL496
 cmp dword [CONST], ebx
 cjmp LABEL501
 movzx eax, ax
 push CONST
 push eax
 call CONST
 pop ecx
 pop ecx
 jmp LABEL508
LABEL501:
 mov ecx, dword [CONST]
 movzx eax, ax
 mov al, byte [ecx + eax*CONST]
 and eax, CONST
LABEL508:
 test eax, eax
 cjmp LABEL496
 mov eax, dword [esi]
 push CONST
 pop ecx
 or dword [eax + CONST], ecx
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], CONST
 jmp LABEL262
LABEL496:
 mov eax, dword [esi]
 or dword [eax + CONST], CONST
 mov eax, dword [esi]
 or byte [eax + CONST], CONST
LABEL80:
 mov dword [esi + CONST], CONST
 jmp LABEL328
LABEL254:
 mov dword [esi + CONST], CONST
 jmp LABEL262
LABEL183:
 mov eax, dword [esi + CONST]
 mov ax, word [eax]
 cmp ax, bp
 cjmp LABEL533
 cmp dword [CONST], ebx
 cjmp LABEL535
 movzx eax, ax
 push CONST
 push eax
 call CONST
 pop ecx
 pop ecx
 jmp LABEL542
LABEL535:
 mov ecx, dword [CONST]
 movzx eax, ax
 mov ax, word [ecx + eax*CONST]
 and eax, CONST
LABEL542:
 test eax, eax
 cjmp LABEL533
 mov eax, dword [esi]
 or dword [eax + CONST], CONST
 mov eax, dword [esi]
 or byte [eax + CONST], CONST
LABEL533:
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], CONST
 mov cx, word [eax]
 add eax, CONST
 mov word [esi + CONST], cx
 mov dword [esi + CONST], eax
 jmp LABEL262
LABEL189:
 cmp dword [esi + CONST], edi
 mov dword [esi + CONST], CONST
LABEL349:
 cjmp LABEL7
 mov dword [esi + CONST], CONST
 jmp LABEL7
LABEL204:
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], edi
 mov dword [esi + CONST], CONST
 cjmp LABEL7
 mov dword [esi + CONST], CONST
LABEL7:
 xor eax, eax
 jmp LABEL279
LABEL191:
 xor eax, eax
 cmp dword [esi + CONST], edi
 sete al
 jmp LABEL279
LABEL176:
 mov edx, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov ecx, edx
 push CONST
 sub ecx, eax
 pop edi
 and ecx, CONST
 cmp ecx, CONST
 cjmp LABEL588
 cmp word [eax], di
 cjmp LABEL588
 cmp word [eax + CONST], CONST
 cjmp LABEL588
 mov cx, word [eax + CONST]
 cmp cx, CONST
 cjmp LABEL595
 cmp cx, CONST
 cjmp LABEL588
LABEL595:
 cmp word [eax + CONST], CONST
 cjmp LABEL588
 cmp word [eax + CONST], CONST
 cjmp LABEL588
 cmp word [eax + CONST], CONST
 cjmp LABEL588
 add eax, CONST
 mov dword [esi + CONST], eax
 mov eax, dword [esi]
 or dword [eax + CONST], ebp
 xor eax, eax
 cmp cx, CONST
 setne al
 dec eax
 and al, CONST
 add eax, CONST
 mov dword [esi + CONST], eax
 jmp LABEL262
LABEL588:
 cmp eax, edx
 mov dword [esi + CONST], CONST
 cjmp LABEL618
 cmp word [eax], CONST
 cjmp LABEL618
 add eax, CONST
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], eax
 jmp LABEL440
LABEL618:
 mov dword [esi + CONST], edi
LABEL312:
 mov word [esi + CONST], bx
LABEL262:
 mov eax, ebx
LABEL279:
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
