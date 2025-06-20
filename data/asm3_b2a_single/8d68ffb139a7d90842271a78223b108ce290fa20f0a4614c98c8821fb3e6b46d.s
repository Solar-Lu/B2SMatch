 .name fcn.00564bd0
 .offset 0000000000564bd0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], ebp
 mov ecx, dword [edi + CONST]
 mov eax, dword [ecx + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL12
 test byte [eax + CONST], CONST
 cjmp LABEL14
LABEL12:
 mov eax, dword [edi + CONST]
 mov dword [esp + CONST], CONST
 cmp dword [eax + CONST], CONST
 cjmp LABEL18
LABEL14:
 mov dword [esp + CONST], CONST
LABEL18:
 mov ebx, dword [esp + CONST]
 lea esi, [ebp + CONST]
 mov dword [esp + CONST], esi
 cmp esi, ebx
 cjmp LABEL24
 cmp dword [ecx + CONST], CONST
 cjmp LABEL26
 push CONST
 lea eax, [esp + CONST]
 push eax
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL35
 push CONST
LABEL81:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL24:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL35:
 mov ecx, dword [esp + CONST]
 mov eax, ebx
 sub eax, dword [esp + CONST]
 sub eax, ecx
 sub eax, CONST
 cjmp LABEL24
 mov byte [ecx], CONST
 mov eax, dword [esp + CONST]
 mov byte [eax + CONST], CONST
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 add ecx, CONST
 mov dword [esp + CONST], ecx
 sar eax, CONST
 mov byte [ecx], al
 mov ecx, dword [esp + CONST]
 mov al, byte [esp + CONST]
 mov byte [ecx + CONST], al
 lea ecx, [esp + CONST]
 push dword [esp + CONST]
 mov eax, dword [esp + CONST]
 add eax, CONST
 push ecx
 push eax
 push edi
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL79
 push CONST
 jmp LABEL81
LABEL79:
 mov esi, dword [esp + CONST]
 add esi, dword [esp + CONST]
 mov dword [esp + CONST], esi
LABEL26:
 cmp dword [edi], CONST
 cjmp LABEL86
 cmp dword [edi + CONST], CONST
 cjmp LABEL88
 cmp dword [edi + CONST], CONST
 cjmp LABEL88
 mov eax, dword [edi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL88
 mov eax, ebx
 sub eax, esi
 sub eax, CONST
 cjmp LABEL24
 mov byte [esi], CONST
 mov eax, dword [esp + CONST]
 mov byte [eax + CONST], CONST
 mov eax, dword [esp + CONST]
 add eax, CONST
 mov dword [esp + CONST], eax
 mov byte [eax], CONST
 mov eax, dword [esp + CONST]
 mov byte [eax + CONST], CONST
 mov esi, dword [esp + CONST]
 add esi, CONST
 mov dword [esp + CONST], esi
LABEL88:
 cmp dword [esp + CONST], CONST
 cjmp LABEL111
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 mov eax, ebx
 add esp, CONST
 sub eax, esi
 sub eax, CONST
 cjmp LABEL24
 mov edx, dword [esp + CONST]
 cmp edx, eax
 cjmp LABEL24
 cmp edx, CONST
 cjmp LABEL127
 push CONST
 jmp LABEL81
LABEL127:
 mov byte [esi], CONST
 mov eax, dword [esp + CONST]
 push edx
 push dword [esp + CONST]
 mov byte [eax + CONST], CONST
 lea eax, [edx + CONST]
 mov ecx, dword [esp + CONST]
 add ecx, CONST
 shr eax, CONST
 mov dword [esp + CONST], ecx
 mov byte [ecx], al
 lea ecx, [edx + CONST]
 mov eax, dword [esp + CONST]
 mov byte [eax + CONST], cl
 mov eax, dword [esp + CONST]
 add eax, CONST
 mov dword [esp + CONST], eax
 mov byte [eax], dl
 mov eax, dword [esp + CONST]
 inc eax
 push eax
 mov dword [esp + CONST], eax
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
 add esi, dword [esp + CONST]
 mov dword [esp + CONST], esi
LABEL111:
 cmp dword [edi + CONST], CONST
 cjmp LABEL158
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL163
 mov ecx, dword [esp + CONST]
 mov eax, ebx
 sub eax, ecx
 sub eax, CONST
 cjmp LABEL24
 mov byte [ecx], CONST
 mov eax, dword [esp + CONST]
 mov byte [eax + CONST], CONST
 mov eax, dword [esp + CONST]
 add eax, CONST
 mov dword [esp + CONST], eax
 mov byte [eax], CONST
 mov eax, dword [esp + CONST]
 mov byte [eax + CONST], CONST
 mov esi, dword [esp + CONST]
 add esi, CONST
 mov dword [esp + CONST], esi
 jmp LABEL181
LABEL163:
 mov esi, dword [esp + CONST]
LABEL158:
 mov dword [edi + CONST], CONST
LABEL181:
 cmp dword [edi + CONST], CONST
 cjmp LABEL185
 mov eax, ebx
 sub eax, esi
 sub eax, CONST
 cjmp LABEL24
 mov byte [esi], CONST
 mov eax, dword [esp + CONST]
 mov byte [eax + CONST], CONST
 mov eax, dword [esp + CONST]
 add eax, CONST
 mov dword [esp + CONST], eax
 mov byte [eax], CONST
 mov eax, dword [esp + CONST]
 mov byte [eax + CONST], CONST
 add dword [esp + CONST], CONST
LABEL185:
 mov eax, dword [edi + CONST]
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL203
 cmp dword [edi + CONST], CONST
 cjmp LABEL203
 push CONST
 lea eax, [esp + CONST]
 push eax
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL214
 push CONST
 jmp LABEL81
LABEL214:
 mov ecx, dword [esp + CONST]
 mov eax, ebx
 sub eax, dword [esp + CONST]
 sub eax, ecx
 sub eax, CONST
 cjmp LABEL24
 mov byte [ecx], CONST
 mov eax, dword [esp + CONST]
 mov byte [eax + CONST], CONST
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 add ecx, CONST
 mov dword [esp + CONST], ecx
 sar eax, CONST
 mov byte [ecx], al
 mov ecx, dword [esp + CONST]
 mov al, byte [esp + CONST]
 mov byte [ecx + CONST], al
 lea ecx, [esp + CONST]
 push dword [esp + CONST]
 mov eax, dword [esp + CONST]
 add eax, CONST
 push ecx
 push eax
 push edi
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL246
 push CONST
 jmp LABEL81
LABEL246:
 mov eax, dword [esp + CONST]
 add dword [esp + CONST], eax
LABEL203:
 mov eax, dword [edi + CONST]
 mov eax, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL256
 cmp eax, CONST
 cjmp LABEL258
LABEL256:
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL258
 mov ecx, dword [esp + CONST]
 mov eax, ebx
 sub eax, ecx
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 cmp eax, CONST
 cjmp LABEL24
 movups xmm0, xmmword [esp + CONST]
 movups xmmword [ecx], xmm0
 mov eax, dword [esp + CONST]
 movups xmm0, xmmword [esp + CONST]
 mov ecx, dword [esp + CONST]
 movups xmmword [eax + CONST], xmm0
 mov eax, dword [esp + CONST]
 mov dword [eax + CONST], ecx
 add dword [esp + CONST], CONST
LABEL258:
 mov ecx, dword [edi + CONST]
 mov eax, dword [ecx + CONST]
 mov dword [ecx + CONST], CONST
 test eax, eax
 cjmp LABEL291
 mov eax, dword [edi + CONST]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL291
 push dword [eax + CONST]
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push edi
 call ecx
 add esp, CONST
 test eax, eax
 cjmp LABEL291
 mov ecx, dword [esp + CONST]
 mov eax, ebx
 sub eax, dword [esp + CONST]
 sub eax, ecx
 sub eax, CONST
 cjmp LABEL24
 mov byte [ecx], CONST
 mov eax, dword [esp + CONST]
 mov byte [eax + CONST], CONST
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 add ecx, CONST
 mov dword [esp + CONST], ecx
 shr eax, CONST
 mov byte [ecx], al
 mov ecx, dword [esp + CONST]
 mov al, byte [esp + CONST]
 mov byte [ecx + CONST], al
 push dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push dword [esp + CONST]
 add eax, CONST
 push eax
 mov dword [esp + CONST], eax
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 add dword [esp + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [eax + CONST], CONST
LABEL291:
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push ebx
 push eax
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 mov ecx, dword [edi + CONST]
 mov eax, dword [ecx]
 test eax, CONST
 cjmp LABEL349
 mov edx, dword [ecx + CONST]
 cmp dword [edx + CONST], CONST
 cjmp LABEL352
 mov edx, dword [edx + CONST]
 cmp edx, CONST
 cjmp LABEL352
 cmp edx, CONST
 cjmp LABEL352
 cmp edx, CONST
 cjmp LABEL352
 mov eax, dword [esp + CONST]
 mov byte [eax], CONST
 mov eax, dword [esp + CONST]
 mov byte [eax + CONST], CONST
 mov eax, dword [esp + CONST]
 add eax, CONST
 mov dword [esp + CONST], eax
 mov byte [eax], CONST
 mov eax, dword [esp + CONST]
 mov byte [eax + CONST], CONST
 mov esi, dword [esp + CONST]
 add esi, CONST
 mov dword [esp + CONST], esi
 jmp LABEL373
LABEL352:
 and eax, CONST
 mov dword [ecx], eax
LABEL349:
 mov esi, dword [esp + CONST]
LABEL373:
 mov eax, dword [edi + CONST]
 test dword [eax], CONST
 cjmp LABEL379
 mov byte [esi], CONST
 mov eax, dword [esp + CONST]
 mov byte [eax + CONST], CONST
 mov eax, dword [esp + CONST]
 add eax, CONST
 mov dword [esp + CONST], eax
 mov byte [eax], CONST
 mov eax, dword [esp + CONST]
 mov byte [eax + CONST], CONST
 mov esi, dword [esp + CONST]
 add esi, CONST
 mov dword [esp + CONST], esi
LABEL379:
 mov edx, dword [edi + CONST]
 mov edi, dword [edx + CONST]
 test edi, edi
 cjmp LABEL86
 mov edx, dword [edx + CONST]
 sub ebx, edx
 sub ebx, esi
 mov dword [esp + CONST], edx
 sub ebx, CONST
 cjmp LABEL24
 mov byte [esi], CONST
 mov eax, dword [esp + CONST]
 push edx
 push edi
 mov byte [eax + CONST], CONST
 lea eax, [edx + CONST]
 mov ecx, dword [esp + CONST]
 add ecx, CONST
 shr eax, CONST
 mov dword [esp + CONST], ecx
 mov byte [ecx], al
 lea ecx, [edx + CONST]
 mov eax, dword [esp + CONST]
 mov byte [eax + CONST], cl
 lea eax, [edx + CONST]
 mov ecx, dword [esp + CONST]
 add ecx, CONST
 shr eax, CONST
 mov dword [esp + CONST], ecx
 mov byte [ecx], al
 lea ecx, [edx + CONST]
 mov eax, dword [esp + CONST]
 mov byte [eax + CONST], cl
 mov eax, dword [esp + CONST]
 add eax, CONST
 mov dword [esp + CONST], eax
 mov byte [eax], dl
 mov eax, dword [esp + CONST]
 inc eax
 push eax
 mov dword [esp + CONST], eax
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
 add esi, dword [esp + CONST]
LABEL86:
 mov edx, esi
 sub edx, ebp
 sub edx, CONST
 cjmp LABEL440
 pop edi
 pop esi
 mov eax, ebp
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL440:
 pop edi
 mov ecx, edx
 mov byte [ebp + CONST], dl
 sar ecx, CONST
 mov eax, esi
 pop esi
 mov byte [ebp], cl
 pop ebp
 pop ebx
 add esp, CONST
 ret
