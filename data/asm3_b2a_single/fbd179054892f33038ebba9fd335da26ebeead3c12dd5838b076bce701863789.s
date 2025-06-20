 .name fcn.005cfbc0
 .offset 00000000005cfbc0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 xor esi, esi
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], esi
 push edi
 test eax, eax
 cjmp LABEL23
 call CONST
 mov ebp, eax
 mov dword [esp + CONST], ebp
 test ebp, ebp
 cjmp LABEL28
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov edi, ebp
 jmp LABEL37
LABEL23:
 mov ebp, eax
 mov dword [esp + CONST], eax
LABEL28:
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL43
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL56
LABEL278:
 mov ebx, dword [esp + CONST]
 mov ecx, CONST
 mov eax, ebx
 nop
LABEL72:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL63
 test dl, dl
 cjmp LABEL65
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL63
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL72
LABEL65:
 xor eax, eax
 jmp LABEL74
LABEL63:
 sbb eax, eax
 or eax, CONST
LABEL74:
 test eax, eax
 cjmp LABEL78
 mov ecx, CONST
 mov eax, ebx
LABEL92:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL83
 test dl, dl
 cjmp LABEL85
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL83
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL92
LABEL85:
 xor eax, eax
 jmp LABEL94
LABEL83:
 sbb eax, eax
 or eax, CONST
LABEL94:
 test eax, eax
 cjmp LABEL78
 mov ecx, CONST
 mov eax, ebx
LABEL112:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL103
 test dl, dl
 cjmp LABEL105
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL103
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL112
LABEL105:
 xor eax, eax
 jmp LABEL114
LABEL103:
 sbb eax, eax
 or eax, CONST
LABEL114:
 test eax, eax
 cjmp LABEL118
 mov edi, CONST
 jmp LABEL120
LABEL118:
 mov ecx, CONST
 mov eax, ebx
LABEL134:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL125
 test dl, dl
 cjmp LABEL127
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL125
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL134
LABEL127:
 xor eax, eax
 jmp LABEL136
LABEL125:
 sbb eax, eax
 or eax, CONST
LABEL136:
 test eax, eax
 cjmp LABEL140
 mov edi, CONST
 cmp dword [esi + CONST], eax
 cjmp LABEL143
 lea ebp, [esi + CONST]
 jmp LABEL145
LABEL140:
 mov ecx, CONST
 mov eax, ebx
LABEL159:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL150
 test dl, dl
 cjmp LABEL152
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL150
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL159
LABEL152:
 xor eax, eax
 jmp LABEL161
LABEL150:
 sbb eax, eax
 or eax, CONST
LABEL161:
 test eax, eax
 cjmp LABEL165
 mov edi, CONST
 cmp dword [esi + CONST], eax
 cjmp LABEL143
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL43
 mov ecx, dword [esp + CONST]
 lea ebp, [eax + CONST]
 mov ebx, CONST
 lea edx, [ecx + CONST]
LABEL182:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL182
 jmp LABEL183
LABEL165:
 mov ecx, CONST
 mov eax, ebx
LABEL197:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL188
 test dl, dl
 cjmp LABEL190
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL188
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL197
LABEL190:
 xor eax, eax
 jmp LABEL199
LABEL188:
 sbb eax, eax
 or eax, CONST
LABEL199:
 test eax, eax
 cjmp LABEL203
 mov edi, CONST
 cmp dword [esi + CONST], eax
 cjmp LABEL143
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL43
 mov ecx, dword [esp + CONST]
 lea ebp, [eax + CONST]
 mov ebx, CONST
 lea edx, [ecx + CONST]
LABEL220:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL220
 jmp LABEL183
LABEL203:
 mov eax, CONST
 mov ecx, ebx
LABEL235:
 mov dl, byte [ecx]
 cmp dl, byte [eax]
 cjmp LABEL226
 test dl, dl
 cjmp LABEL228
 mov dl, byte [ecx + CONST]
 cmp dl, byte [eax + CONST]
 cjmp LABEL226
 add ecx, CONST
 add eax, CONST
 test dl, dl
 cjmp LABEL235
LABEL228:
 xor eax, eax
 jmp LABEL237
LABEL226:
 sbb eax, eax
 or eax, CONST
LABEL237:
 test eax, eax
 cjmp LABEL241
 mov edi, CONST
 cmp dword [esi + CONST], eax
 cjmp LABEL143
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL43
 mov ecx, dword [esp + CONST]
 lea ebp, [eax + CONST]
 mov ebx, CONST
 lea edx, [ecx + CONST]
 nop dword [eax + eax]
LABEL259:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL259
LABEL183:
 sub ecx, edx
 xor eax, eax
 cmp ecx, CONST
 cjmp LABEL263
 mov eax, CONST
 jmp LABEL263
LABEL78:
 mov edi, CONST
LABEL120:
 cmp dword [esi], CONST
 cjmp LABEL268
LABEL143:
 push esi
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL43
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL278
LABEL43:
 mov edi, dword [esp + CONST]
LABEL37:
 push esi
 call CONST
 add esp, CONST
 cmp dword [esp + CONST], CONST
 cjmp LABEL284
 push edi
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL290
 nop dword [eax]
LABEL302:
 push esi
 push edi
 call CONST
 push eax
 call CONST
 push edi
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL302
LABEL290:
 cmp edi, dword [esp + CONST]
 cjmp LABEL304
 push edi
 call CONST
 add esp, CONST
LABEL304:
 xor edi, edi
LABEL284:
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, edi
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL268:
 mov ebp, esi
LABEL145:
 xor eax, eax
 xor ebx, ebx
LABEL263:
 test edi, edi
 cjmp LABEL336
 test eax, eax
 cjmp LABEL338
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL43
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push dword [esp + CONST]
 push eax
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL43
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push dword [esp + CONST]
 push eax
 push ebp
 test ebx, ebx
 cjmp LABEL364
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL336
 push CONST
LABEL383:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL43
LABEL364:
 call edi
 add esp, CONST
 test eax, eax
 cjmp LABEL336
 push CONST
 jmp LABEL383
LABEL338:
 lea eax, [esi + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL43
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], eax
 mov dword [esp + CONST], CONST
LABEL336:
 mov ebx, dword [esp + CONST]
LABEL241:
 push CONST
 push CONST
 push ebx
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 mov dword [esp + CONST], CONST
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 mov dword [esp + CONST], CONST
 call CONST
 mov ebx, dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL56
 mov ebp, dword [esp + CONST]
 jmp LABEL278
LABEL56:
 call CONST
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL43
 call CONST
 cmp dword [esi], CONST
 cjmp LABEL434
 cmp dword [esi + CONST], CONST
 cjmp LABEL434
 cmp dword [esi + CONST], CONST
 cjmp LABEL434
 cmp dword [esi + CONST], CONST
 cjmp LABEL440
LABEL434:
 mov edi, dword [esp + CONST]
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL37
 xor esi, esi
 mov dword [esp + CONST], CONST
 jmp LABEL37
LABEL440:
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], CONST
 jmp LABEL37
