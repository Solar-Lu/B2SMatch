 .name fcn.005bcfb0
 .offset 00000000005bcfb0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push CONST
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 mov dword [esp + CONST], edx
 xor edi, edi
 push eax
 call dword [CONST]
 mov ebp, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL20
 lea eax, [edi + CONST]
 pop edi
 pop esi
 pop ebp
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL20:
 push ebx
 call CONST
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL34
 lea ecx, [ebp + CONST]
 mov eax, CONST
 imul ecx
 push CONST
 sar edx, CONST
 mov eax, edx
 inc edx
 shr eax, CONST
 add eax, edx
 push CONST
 lea eax, [eax + eax*CONST]
 add eax, eax
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 test dword [CONST], eax
 cjmp LABEL34
 push dword [CONST]
 call CONST
 call CONST
 push dword [CONST]
 call CONST
 call CONST
 push dword [CONST]
 mov dword [CONST], eax
 call CONST
 add esp, CONST
 mov dword [CONST], CONST
 cmp dword [CONST], edi
 cjmp LABEL66
 call CONST
 mov dword [CONST], CONST
LABEL66:
 mov eax, dword [CONST]
 mov ecx, CONST
 movsd xmm1, qword [CONST]
 test eax, eax
 cmove edi, ecx
 xor eax, eax
 comisd xmm1, xmmword [CONST]
 setae al
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL79
 movd xmm0, ebp
 cvtdq2pd xmm0, xmm0
 subsd xmm1, xmm0
 xorps xmm0, xmm0
 comisd xmm0, xmm1
 movsd qword [CONST], xmm1
 cjmp LABEL86
 movsd qword [CONST], xmm0
 jmp LABEL86
LABEL79:
 xorps xmm0, xmm0
LABEL86:
 test edi, edi
 cjmp LABEL91
 mov edi, CONST
 nop dword [eax + eax]
LABEL103:
 mov eax, CONST
 call CONST
 movsd qword [esp], xmm0
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xorps xmm0, xmm0
 sub edi, CONST
 cjmp LABEL103
 cmp dword [esp + CONST], CONST
 cjmp LABEL91
 mov dword [CONST], CONST
LABEL91:
 mov edx, dword [CONST]
 mov edi, edx
 mov eax, dword [CONST]
 mov ecx, dword [CONST]
 movups xmm0, xmmword [CONST]
 add edx, dword [esp + CONST]
 mov ebp, dword [CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], eax
 mov dword [CONST], edx
 movups xmmword [esp + CONST], xmm0
 cmp edx, ecx
 cjmp LABEL124
 mov eax, edx
 xor edx, edx
 div ecx
 mov dword [CONST], edx
LABEL124:
 inc ebp
 mov dword [CONST], CONST
 mov dword [CONST], ebp
 call CONST
 push dword [CONST]
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov edx, CONST
LABEL345:
 cmp ecx, CONST
 mov eax, ecx
 push CONST
 cmovge eax, edx
 sub ecx, eax
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], ecx
 call CONST
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL151
 mov eax, dword [esp + CONST]
 or eax, dword [esp + CONST]
 cjmp LABEL154
 push CONST
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL151
 push CONST
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL151
 xorps xmm0, xmm0
 movlpd qword [esp + CONST], xmm0
LABEL154:
 push CONST
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL151
 push CONST
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL151
 sub edi, dword [esp + CONST]
 add edi, CONST
 test edi, edi
 cjmp LABEL192
 mov eax, dword [esp + CONST]
 lea ebp, [eax + CONST]
 mov eax, CONST
 sub eax, edi
 push eax
 push ebp
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL151
 push edi
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL151
 mov edi, dword [esp + CONST]
 jmp LABEL212
LABEL192:
 mov edi, dword [esp + CONST]
 push CONST
 lea ebp, [edi + CONST]
 push ebp
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL151
LABEL212:
 push CONST
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL151
 mov al, byte [esp + CONST]
 xor byte [ebp], al
 lea eax, [edi + CONST]
 mov edi, dword [esp + CONST]
 cmp eax, edi
 mov ebp, dword [esp + CONST]
 sbb ecx, ecx
 and ecx, eax
 test ebp, ebp
 cjmp LABEL239
 mov al, byte [esp + CONST]
 mov byte [esi], al
 inc esi
LABEL239:
 mov al, byte [esp + CONST]
 xor byte [ecx + CONST], al
 lea eax, [ecx + CONST]
 cmp eax, edi
 sbb ecx, ecx
 and ecx, eax
 cmp ebp, CONST
 cjmp LABEL250
 mov al, byte [esp + CONST]
 mov byte [esi], al
 inc esi
LABEL250:
 mov al, byte [esp + CONST]
 xor byte [ecx + CONST], al
 lea eax, [ecx + CONST]
 cmp eax, edi
 sbb ecx, ecx
 and ecx, eax
 cmp ebp, CONST
 cjmp LABEL261
 mov al, byte [esp + CONST]
 mov byte [esi], al
 inc esi
LABEL261:
 mov al, byte [esp + CONST]
 xor byte [ecx + CONST], al
 lea eax, [ecx + CONST]
 cmp eax, edi
 sbb ecx, ecx
 and ecx, eax
 cmp ebp, CONST
 cjmp LABEL272
 mov al, byte [esp + CONST]
 mov byte [esi], al
 inc esi
LABEL272:
 mov al, byte [esp + CONST]
 xor byte [ecx + CONST], al
 lea eax, [ecx + CONST]
 cmp eax, edi
 sbb ecx, ecx
 and ecx, eax
 cmp ebp, CONST
 cjmp LABEL283
 mov al, byte [esp + CONST]
 mov byte [esi], al
 inc esi
LABEL283:
 mov al, byte [esp + CONST]
 xor byte [ecx + CONST], al
 lea eax, [ecx + CONST]
 cmp eax, edi
 sbb ecx, ecx
 and ecx, eax
 cmp ebp, CONST
 cjmp LABEL294
 mov al, byte [esp + CONST]
 mov byte [esi], al
 inc esi
LABEL294:
 mov al, byte [esp + CONST]
 xor byte [ecx + CONST], al
 lea eax, [ecx + CONST]
 mov edx, dword [esp + CONST]
 cmp eax, edi
 sbb ecx, ecx
 and ecx, eax
 cmp ebp, CONST
 cjmp LABEL306
 mov byte [esi], dl
 inc esi
LABEL306:
 mov al, byte [esp + CONST]
 xor byte [ecx + CONST], al
 lea eax, [ecx + CONST]
 cmp eax, edi
 sbb ecx, ecx
 and ecx, eax
 cmp ebp, CONST
 cjmp LABEL316
 mov byte [esi], dh
 inc esi
LABEL316:
 mov al, byte [esp + CONST]
 xor byte [ecx + CONST], al
 lea eax, [ecx + CONST]
 cmp eax, edi
 sbb ecx, ecx
 and ecx, eax
 cmp ebp, CONST
 cjmp LABEL326
 mov al, byte [esp + CONST]
 mov byte [esi], al
 inc esi
LABEL326:
 mov al, byte [esp + CONST]
 xor byte [ecx + CONST], al
 lea eax, [ecx + CONST]
 cmp eax, edi
 sbb edi, edi
 and edi, eax
 mov dword [esp + CONST], edi
 cmp ebp, CONST
 cjmp LABEL338
 mov al, byte [esp + CONST]
 mov byte [esi], al
 inc esi
LABEL338:
 mov ecx, dword [esp + CONST]
 mov edx, CONST
 test ecx, ecx
 cjmp LABEL345
 push CONST
 call CONST
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL151
 push CONST
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL151
 push CONST
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL151
 push dword [CONST]
 call CONST
 call CONST
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL379
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL379
 call CONST
 push dword [CONST]
 call CONST
 push ebx
 call CONST
 add esp, CONST
 cmp dword [esp + CONST], CONST
 cjmp LABEL394
 pop ebx
 pop edi
 pop esi
 mov eax, CONST
 pop ebp
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL394:
 cmp dword [esp + CONST], CONST
 cjmp LABEL406
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 pop edi
 pop esi
 pop ebp
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL379:
 push dword [CONST]
 call CONST
 add esp, CONST
LABEL151:
 push CONST
 push CONST
 push CONST
 jmp LABEL433
LABEL34:
 push CONST
 push CONST
 push CONST
LABEL433:
 push CONST
 push CONST
 call CONST
 push ebx
 call CONST
 add esp, CONST
LABEL406:
 mov ecx, dword [esp + CONST]
 xor eax, eax
 pop ebx
 pop edi
 pop esi
 pop ebp
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
