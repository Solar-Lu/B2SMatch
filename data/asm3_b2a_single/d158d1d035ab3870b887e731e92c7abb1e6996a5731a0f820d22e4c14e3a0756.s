 .name fcn.0062f9b0
 .offset 000000000062f9b0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 push edi
 xor esi, esi
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 xor edi, edi
 mov dword [esp + CONST], CONST
 xor ebp, ebp
 mov dword [esp + CONST], esi
 call CONST
 mov ebx, eax
 mov dword [esp + CONST], ebx
 test ebx, ebx
 cjmp LABEL17
 push dword [esp + CONST]
 call CONST
 push dword [esp + CONST]
 mov esi, eax
 mov dword [esp + CONST], esi
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL27
 test esi, esi
 cjmp LABEL27
 push CONST
 push CONST
 push esi
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 mov dword [esp + CONST], eax
 call CONST
 push CONST
 mov dword [esp + CONST], eax
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 mov ebp, dword [esp + CONST]
 mov edi, eax
 dec ebp
 mov dword [esp + CONST], edi
 add ebp, esi
 add esp, CONST
 mov eax, ebp
 cdq
 idiv esi
 mov eax, dword [esp + CONST]
 sub ebp, edx
 mov dword [esp + CONST], ebp
 test eax, eax
 cjmp LABEL58
 lea ecx, [eax + CONST]
 add ecx, esi
 mov eax, ecx
 cdq
 idiv esi
 sub ecx, edx
 jmp LABEL65
LABEL58:
 xor ecx, ecx
LABEL65:
 push CONST
 lea eax, [ecx + ebp]
 mov dword [esp + CONST], ecx
 push CONST
 push eax
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 call CONST
 mov ebp, eax
 call CONST
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], eax
 test edx, edx
 cjmp LABEL82
 cmp dword [esp + CONST], CONST
 cjmp LABEL82
 test edi, edi
 cjmp LABEL82
 cmp dword [esp + CONST], CONST
 cjmp LABEL82
 test ebp, ebp
 cjmp LABEL82
 test eax, eax
 cjmp LABEL82
 test esi, esi
 cjmp LABEL94
 movzx eax, byte [esp + CONST]
 mov ecx, esi
 mov ebx, ecx
 imul eax, eax, CONST
 shr ecx, CONST
 mov edi, edx
 rep stosd dword es:[edi], eax
 mov ecx, ebx
 mov ebx, dword [esp + CONST]
 and ecx, CONST
 rep stosb byte es:[edi], al
LABEL94:
 mov ecx, dword [esp + CONST]
 xor edi, edi
 cmp dword [esp + CONST], edi
 cjmp LABEL109
 mov esi, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 nop dword [eax]
LABEL121:
 mov eax, edi
 inc edi
 cdq
 idiv dword [esp + CONST]
 mov al, byte [edx + esi]
 mov byte [ecx], al
 inc ecx
 cmp edi, ebx
 cjmp LABEL121
 mov esi, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
LABEL109:
 xor edi, edi
 cmp dword [esp + CONST], edi
 cjmp LABEL126
 mov esi, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 nop word [eax + eax]
LABEL138:
 mov eax, edi
 lea ecx, [ecx + CONST]
 cdq
 inc edi
 idiv dword [esp + CONST]
 mov al, byte [edx + esi]
 mov byte [ecx + CONST], al
 cmp edi, ebx
 cjmp LABEL138
 mov esi, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
LABEL126:
 push CONST
 push dword [esp + CONST]
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL82
LABEL326:
 push esi
 push dword [esp + CONST]
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL82
 push dword [esp + CONST]
 push dword [esp + CONST]
 push ebx
 call CONST
 mov edi, dword [esp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL27
 push CONST
 push edi
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL27
 mov edi, CONST
 cmp dword [esp + CONST], edi
 cjmp LABEL172
LABEL196:
 push CONST
 push dword [esp + CONST]
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL82
 push dword [esp + CONST]
 push dword [esp + CONST]
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL82
 push CONST
 push dword [esp + CONST]
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL82
 inc edi
 cmp edi, dword [esp + CONST]
 cjmp LABEL196
LABEL172:
 mov ecx, dword [esp + CONST]
 mov eax, ecx
 cmp dword [esp + CONST], ecx
 mov edi, dword [esp + CONST]
 cmovl eax, dword [esp + CONST]
 push eax
 push edi
 push dword [esp + CONST]
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 mov ecx, dword [esp + CONST]
 cmp eax, ecx
 cjmp LABEL210
 add dword [esp + CONST], eax
 sub ecx, eax
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 xor ecx, ecx
 test esi, esi
 cjmp LABEL217
 mov ebx, dword [esp + CONST]
 nop dword [eax]
LABEL227:
 mov eax, ecx
 cdq
 idiv dword [esp + CONST]
 mov al, byte [edx + ebx]
 mov byte [ecx + edi], al
 inc ecx
 cmp ecx, esi
 cjmp LABEL227
 mov ebx, dword [esp + CONST]
LABEL217:
 push dword [esp + CONST]
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL82
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL82
 cmp dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 cjmp LABEL244
 mov edi, dword [esp + CONST]
 nop dword [eax]
LABEL318:
 push ebp
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL253
 push dword [esp + CONST]
 push ebp
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL253
 push dword [esp + CONST]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL253
 push ebp
 call CONST
 add eax, CONST
 add esp, CONST
 cdq
 and edx, CONST
 lea ebx, [edx + eax]
 sar ebx, CONST
 cmp ebx, esi
 cjmp LABEL276
 mov ebx, dword [esp + CONST]
 push ebx
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL253
 push esi
 lea eax, [ebx + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 jmp LABEL290
LABEL276:
 cjmp LABEL291
 mov eax, esi
 sub eax, ebx
 push eax
 push CONST
 push edi
 call CONST
 mov eax, dword [esp + CONST]
 sub eax, ebx
 add eax, esi
 add eax, dword [esp + CONST]
 push eax
 push ebp
 call CONST
 add esp, CONST
 jmp LABEL306
LABEL291:
 push edi
 push ebp
 call CONST
 add esp, CONST
LABEL306:
 test eax, eax
 cjmp LABEL253
LABEL290:
 mov ebx, dword [esp + CONST]
 add edi, esi
 add ebx, esi
 mov dword [esp + CONST], ebx
 cmp ebx, dword [esp + CONST]
 cjmp LABEL318
 mov ebx, dword [esp + CONST]
LABEL244:
 push CONST
 push dword [esp + CONST]
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL326
 jmp LABEL82
LABEL210:
 mov esi, CONST
 jmp LABEL329
LABEL253:
 mov ebx, dword [esp + CONST]
LABEL82:
 mov edi, dword [esp + CONST]
LABEL27:
 xor esi, esi
LABEL17:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL329:
 push CONST
 push CONST
 push edi
 call CONST
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
 push ebp
 call CONST
 push dword [esp + CONST]
 call CONST
 push ebx
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
