 .name fcn.00626aa0
 .offset 0000000000626aa0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov dword [esp + CONST], eax
 xor ebp, ebp
 mov eax, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 shr edi, CONST
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 cmp edi, CONST
 cjmp LABEL30
 cmp edi, CONST
 cjmp LABEL30
 cmp edi, CONST
 cjmp LABEL30
LABEL52:
 xor eax, eax
 jmp LABEL36
LABEL30:
 test esi, esi
 cjmp LABEL38
 call CONST
 mov esi, eax
 mov dword [esp + CONST], eax
LABEL38:
 mov eax, CONST
 cmp dword [esp + CONST], eax
 cmovae eax, dword [esp + CONST]
 add eax, CONST
 and eax, CONST
 mov dword [esp + CONST], eax
 test ebx, ebx
 cjmp LABEL49
 mov eax, dword [esp + CONST]
 cmp eax, edi
 cjmp LABEL52
 cmova eax, edi
 push eax
 lea eax, [esp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
LABEL49:
 call CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL63
 call CONST
 mov ebp, eax
 mov dword [esp + CONST], ebp
 test ebp, ebp
 cjmp LABEL63
 push ebp
 call CONST
 push ebp
 call CONST
 mov ebx, dword [esp + CONST]
 mov ebp, eax
 push ebx
 call CONST
 push ebx
 mov dword [esp + CONST], eax
 call CONST
 push ebx
 mov dword [esp + CONST], eax
 call CONST
 push ebx
 mov dword [esp + CONST], eax
 call CONST
 push ebx
 mov dword [esp + CONST], eax
 call CONST
 push ebx
 mov dword [esp + CONST], eax
 call CONST
 push ebx
 mov dword [esp + CONST], eax
 call CONST
 mov ebx, eax
 add esp, CONST
 mov dword [esp + CONST], ebx
 test ebx, ebx
 cjmp LABEL99
 mov eax, dword [esp + CONST]
 dec eax
 push eax
 call CONST
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL99
 nop word [eax + eax]
LABEL230:
 push dword [esp + CONST]
 xor ebx, ebx
 cmp dword [esp + CONST], ebx
 push CONST
 push dword [esp + CONST]
 sete bl
 call CONST
 inc dword [esp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL99
 cmp dword [esp + CONST], CONST
 cjmp LABEL123
 lea eax, [esp + CONST]
 push edi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL99
 jmp LABEL131
LABEL123:
 mov dword [esp + CONST], CONST
LABEL131:
 push edi
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 push edi
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 lea eax, [edi + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL148
 nop word [eax + eax]
LABEL153:
 add byte [esp + eax + CONST], CONST
 cjmp LABEL148
 sub eax, CONST
 cjmp LABEL153
LABEL148:
 push CONST
 push esi
 push CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push edi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL99
 push CONST
 push esi
 push CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push edi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL99
 xor ecx, ecx
 test edi, edi
 cjmp LABEL180
 cmp edi, CONST
 cjmp LABEL180
 mov eax, edi
 and eax, CONST
 cjmp LABEL185
 dec eax
 or eax, CONST
 inc eax
LABEL185:
 mov edx, edi
 sub edx, eax
 nop word [eax + eax]
LABEL202:
 movups xmm0, xmmword [esp + ecx + CONST]
 movups xmm1, xmmword [esp + ecx + CONST]
 pxor xmm1, xmm0
 movups xmmword [esp + ecx + CONST], xmm1
 movups xmm0, xmmword [esp + ecx + CONST]
 movups xmm1, xmmword [esp + ecx + CONST]
 pxor xmm1, xmm0
 movups xmmword [esp + ecx + CONST], xmm1
 add ecx, CONST
 cmp ecx, edx
 cjmp LABEL202
LABEL180:
 cmp ecx, edi
 cjmp LABEL204
 nop word [eax + eax]
LABEL210:
 mov al, byte [esp + ecx + CONST]
 xor byte [esp + ecx + CONST], al
 inc ecx
 cmp ecx, edi
 cjmp LABEL210
LABEL204:
 push dword [esp + CONST]
 or byte [esp + CONST], CONST
 lea eax, [esp + CONST]
 or byte [esp + edi + CONST], CONST
 push edi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL99
 push dword [esp + CONST]
 push ebx
 push dword [esp + CONST]
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL229
 cjmp LABEL230
 jmp LABEL99
LABEL229:
 mov ebx, dword [esp + CONST]
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL99
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL99
 mov ecx, dword [esp + CONST]
 mov eax, CONST
 xor esi, esi
 mov dword [esp + CONST], esi
 lea ecx, [ecx + CONST]
 mul ecx
 mov ebx, edx
 shr ebx, CONST
LABEL394:
 test esi, esi
 cjmp LABEL256
 push esi
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL99
LABEL256:
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 xor esi, esi
 test ebx, ebx
 cjmp LABEL270
LABEL318:
 lea eax, [edi + CONST]
 test eax, eax
 cjmp LABEL273
 nop dword [eax + eax]
LABEL278:
 add byte [esp + eax + CONST], CONST
 cjmp LABEL273
 sub eax, CONST
 cjmp LABEL278
LABEL273:
 push CONST
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push CONST
 push eax
 lea eax, [esp + CONST]
 push edi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL99
 push ebp
 lea eax, [esp + CONST]
 push edi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL99
 lea eax, [edi*CONST]
 imul eax, esi
 push eax
 push ebp
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL99
 mov eax, dword [esp + CONST]
 push ebp
 push eax
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL99
 inc esi
 cmp esi, ebx
 cjmp LABEL318
LABEL270:
 mov eax, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 dec eax
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL99
 push esi
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL99
 push dword [esp + CONST]
 push esi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL99
 push dword [esp + CONST]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL99
 push dword [esp + CONST]
 push ebp
 push esi
 push dword [esp + CONST]
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL99
 call CONST
 push eax
 push dword [esp + CONST]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL99
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL99
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL378
 mov esi, dword [esp + CONST]
 push esi
 push CONST
 push dword [esp + CONST]
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL388
 cjmp LABEL99
LABEL378:
 mov esi, dword [esp + CONST]
 inc esi
 mov dword [esp + CONST], esi
 cmp esi, CONST
 cjmp LABEL394
 mov esi, dword [esp + CONST]
 jmp LABEL230
LABEL388:
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL99
 call CONST
 push eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL99
 mov ebx, dword [esp + CONST]
 push ebx
 push dword [esp + CONST]
 push dword [esp + CONST]
 push CONST
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL99
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL99
 push ebx
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL99
 push dword [esp + CONST]
 push ebx
 push dword [esp + CONST]
 push ebp
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL99
 nop dword [eax]
LABEL470:
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL450
 call CONST
 push eax
 mov eax, dword [esp + CONST]
 push eax
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL99
 push dword [esp + CONST]
 inc dword [esp + CONST]
 push ebx
 push dword [esp + CONST]
 push ebp
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL470
 jmp LABEL99
LABEL450:
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL99
 mov dword [esp + CONST], CONST
 mov ebx, dword [esp + CONST]
 push dword [ebx + CONST]
 call CONST
 push dword [ebx + CONST]
 call CONST
 push dword [ebx + CONST]
 call CONST
 push dword [esp + CONST]
 call CONST
 push dword [esp + CONST]
 mov dword [ebx + CONST], eax
 call CONST
 push dword [esp + CONST]
 mov dword [ebx + CONST], eax
 call CONST
 add esp, CONST
 mov dword [ebx + CONST], eax
 cmp dword [ebx + CONST], CONST
 cjmp LABEL498
 cmp dword [ebx + CONST], CONST
 cjmp LABEL498
 test eax, eax
 cjmp LABEL498
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL505
 mov eax, dword [esp + CONST]
 mov dword [ecx], eax
LABEL505:
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL510
 mov eax, dword [esp + CONST]
 mov dword [ecx], eax
LABEL510:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL99
 push edi
 lea ecx, [esp + CONST]
 push ecx
 push eax
 call CONST
 add esp, CONST
 jmp LABEL99
LABEL498:
 mov dword [esp + CONST], CONST
LABEL99:
 mov ebp, dword [esp + CONST]
 push ebp
 call CONST
 add esp, CONST
LABEL63:
 push ebp
 call CONST
 push dword [esp + CONST]
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
LABEL36:
 mov ecx, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
