 .name fcn.005613e0
 .offset 00000000005613e0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 mov esi, dword [esp + CONST]
 xor eax, eax
 mov dword [esp + CONST], eax
 mov ecx, CONST
 mov dword [esp + CONST], ecx
 mov al, byte [esi]
 test al, al
 cjmp LABEL10
 push ebx
 push ebp
 push edi
 nop dword [eax + eax]
LABEL363:
 cmp al, CONST
 cjmp LABEL16
 mov edx, CONST
 mov dword [esp + CONST], CONST
 inc esi
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], edx
 jmp LABEL22
LABEL16:
 cmp al, CONST
 cjmp LABEL24
 mov edx, CONST
 mov dword [esp + CONST], CONST
 inc esi
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], edx
 jmp LABEL22
LABEL24:
 cmp al, CONST
 cjmp LABEL32
 mov edx, CONST
 mov dword [esp + CONST], CONST
 inc esi
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], edx
 jmp LABEL22
LABEL32:
 cmp al, CONST
 cjmp LABEL40
 mov edx, CONST
 mov dword [esp + CONST], CONST
 inc esi
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], edx
 jmp LABEL22
LABEL40:
 mov dword [esp + CONST], CONST
 mov edx, CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], edx
 cmp al, CONST
 cjmp LABEL52
 cmp al, CONST
 cjmp LABEL52
 cmp al, CONST
 cjmp LABEL52
 cmp al, CONST
 cjmp LABEL52
LABEL22:
 xor eax, eax
 xor ebx, ebx
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], ebx
LABEL238:
 mov ecx, esi
 xor ebp, ebp
 mov dword [esp + CONST], ecx
LABEL91:
 mov al, byte [esi]
 cmp al, CONST
 cjmp LABEL72
 cmp al, CONST
 cjmp LABEL74
LABEL72:
 cmp al, CONST
 cjmp LABEL76
 cmp al, CONST
 cjmp LABEL74
LABEL76:
 cmp al, CONST
 cjmp LABEL80
 cmp al, CONST
 cjmp LABEL74
LABEL80:
 cmp al, CONST
 cjmp LABEL74
 cmp al, CONST
 cjmp LABEL74
 cmp al, CONST
 cjmp LABEL88
LABEL74:
 inc esi
 inc ebp
 jmp LABEL91
LABEL88:
 test ebp, ebp
 cjmp LABEL93
 cmp edx, CONST
 cjmp LABEL95
 cmp al, CONST
 cjmp LABEL97
 mov dword [esp + CONST], CONST
 inc esi
 jmp LABEL100
LABEL97:
 mov dword [esp + CONST], CONST
LABEL100:
 mov eax, dword [esp + CONST]
 xor ebx, ebx
 xor edi, edi
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], edi
 cmp dword [eax], ebx
 cjmp LABEL108
 mov edi, eax
LABEL127:
 mov eax, dword [edi]
 push ebp
 push dword [eax + CONST]
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL117
 mov eax, dword [edi]
 mov eax, dword [eax + CONST]
 cmp byte [eax + ebp], CONST
 cjmp LABEL121
LABEL117:
 mov eax, dword [esp + CONST]
 inc ebx
 cmp dword [eax + ebx*CONST], CONST
 mov ecx, dword [esp + CONST]
 lea edi, [eax + ebx*CONST]
 cjmp LABEL127
 mov edi, dword [esp + CONST]
LABEL108:
 mov ebx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 jmp LABEL131
LABEL121:
 mov edx, dword [esp + CONST]
 mov edi, CONST
 mov edx, dword [edx + ebx*CONST]
 mov eax, dword [edx + CONST]
 test eax, eax
 cjmp LABEL137
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL140
 and ecx, eax
 mov dword [esp + CONST], ecx
 cjmp LABEL137
LABEL175:
 mov ebx, dword [esp + CONST]
 xor edi, edi
LABEL214:
 mov edx, dword [esp + CONST]
LABEL236:
 mov ecx, dword [esp + CONST]
LABEL131:
 cmp dword [esp + CONST], CONST
 cjmp LABEL149
 xor edi, edi
 cmp ebp, CONST
 cjmp LABEL152
 push ebp
 push CONST
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL159
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov edi, eax
 jmp LABEL165
LABEL140:
 mov dword [esp + CONST], eax
LABEL137:
 mov eax, dword [edx + CONST]
 test eax, eax
 cjmp LABEL169
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL172
 and ecx, eax
 mov dword [esp + CONST], ecx
 cjmp LABEL175
 jmp LABEL169
LABEL172:
 mov dword [esp + CONST], eax
LABEL169:
 mov eax, dword [edx + CONST]
 test eax, eax
 cjmp LABEL180
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL183
 and ecx, eax
 mov dword [esp + CONST], ecx
 cjmp LABEL175
 jmp LABEL180
LABEL183:
 mov dword [esp + CONST], eax
LABEL180:
 mov eax, dword [edx + CONST]
 test eax, eax
 cjmp LABEL191
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL194
 and ebx, eax
 mov dword [esp + CONST], ebx
 cjmp LABEL175
 jmp LABEL191
LABEL194:
 mov dword [esp + CONST], eax
LABEL191:
 mov ecx, dword [edx + CONST]
 mov eax, ecx
 mov ebx, dword [esp + CONST]
 and eax, CONST
 cjmp LABEL204
 test bl, CONST
 cjmp LABEL206
 mov eax, ecx
 or eax, CONST
 and ebx, eax
 mov dword [esp + CONST], ebx
 test bl, CONST
 cjmp LABEL204
LABEL226:
 xor edi, edi
 jmp LABEL214
LABEL206:
 mov ebx, eax
 mov dword [esp + CONST], ebx
LABEL204:
 mov eax, ecx
 and eax, CONST
 cjmp LABEL219
 test bl, CONST
 cjmp LABEL221
 or ecx, CONST
 and ebx, ecx
 mov dword [esp + CONST], ebx
 test bl, CONST
 cjmp LABEL226
 jmp LABEL219
LABEL221:
 or ebx, eax
 mov dword [esp + CONST], ebx
LABEL219:
 cmp dword [edx], CONST
 cjmp LABEL231
 mov eax, dword [edx + CONST]
 mov dword [esp + CONST], eax
LABEL241:
 mov edx, dword [esp + CONST]
LABEL249:
 cmp dword [esp + CONST], CONST
 cjmp LABEL236
 mov edx, dword [esp + CONST]
 jmp LABEL238
LABEL231:
 mov eax, dword [edx + CONST]
 test eax, eax
 cjmp LABEL241
 mov edx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL244
 cmp edx, eax
 cjmp LABEL246
LABEL244:
 mov edx, eax
 mov dword [esp + CONST], edx
 jmp LABEL249
LABEL246:
 xor edi, edi
 jmp LABEL236
LABEL95:
 mov edx, dword [esp + CONST]
 xor edi, edi
 jmp LABEL131
LABEL93:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 xor edi, edi
 add esp, CONST
 mov dword [esp + CONST], edi
 inc esi
 jmp LABEL214
LABEL152:
 cmp ebp, CONST
 cjmp LABEL159
 push CONST
 push CONST
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL159
 mov eax, dword [esp + CONST]
 movsx eax, byte [eax + CONST]
 sub eax, CONST
 cmp eax, CONST
 cjmp LABEL279
 mov ecx, dword [esp + CONST]
 lea edi, [ebp + CONST]
 mov dword [ecx + CONST], eax
 jmp LABEL165
LABEL279:
 push CONST
 jmp LABEL285
LABEL159:
 push CONST
LABEL285:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL165:
 xor eax, eax
 test edi, edi
 cmovne eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov al, byte [esi]
 test al, al
 cjmp LABEL299
 nop dword [eax + eax]
LABEL312:
 cmp al, CONST
 cjmp LABEL299
 cmp al, CONST
 cjmp LABEL299
 cmp al, CONST
 cjmp LABEL299
 cmp al, CONST
 cjmp LABEL299
 mov al, byte [esi + CONST]
 inc esi
 test al, al
 cjmp LABEL312
LABEL299:
 cmp byte [esi], CONST
 cjmp LABEL314
 jmp LABEL315
LABEL149:
 test edi, edi
 cjmp LABEL317
 push dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push dword [esp + CONST]
 push CONST
 push dword [esp + CONST]
 push ebx
 push edx
 push eax
 mov eax, dword [esp + CONST]
 push eax
 mov eax, dword [esp + CONST]
 push eax
 mov eax, dword [esp + CONST]
 push eax
 mov eax, dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 jmp LABEL299
LABEL317:
 mov al, byte [esi]
 test al, al
 cjmp LABEL314
 nop dword [eax]
LABEL352:
 cmp al, CONST
 cjmp LABEL299
 cmp al, CONST
 cjmp LABEL299
 cmp al, CONST
 cjmp LABEL299
 cmp al, CONST
 cjmp LABEL299
 mov al, byte [esi + CONST]
 inc esi
 test al, al
 cjmp LABEL352
 mov eax, dword [esp + CONST]
 pop edi
 pop ebp
 pop ebx
 pop esi
 add esp, CONST
 ret
LABEL52:
 inc esi
LABEL315:
 mov al, byte [esi]
 test al, al
 cjmp LABEL363
LABEL314:
 mov eax, dword [esp + CONST]
 pop edi
 pop ebp
 pop ebx
 pop esi
 add esp, CONST
 ret
LABEL10:
 mov eax, ecx
 pop esi
 add esp, CONST
 ret
