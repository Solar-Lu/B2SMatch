 .name fcn.0060a4d0
 .offset 000000000060a4d0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 push ebx
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], CONST
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL20
 call CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL20
 test esi, esi
 cjmp LABEL26
 xor ecx, ecx
 jmp LABEL28
LABEL26:
 mov ecx, dword [esp + CONST]
 cmp ecx, CONST
 cjmp LABEL28
 mov ecx, esi
 lea edx, [ecx + CONST]
LABEL37:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL37
 sub ecx, edx
LABEL28:
 push CONST
 push ebx
 push ecx
 push esi
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL48
 push esi
 call CONST
 add esp, CONST
LABEL20:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL48:
 push ebp
 call CONST
 mov ebp, eax
 mov dword [esp + CONST], ebp
 test ebp, ebp
 cjmp LABEL66
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebp
 pop edi
 pop esi
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL66:
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL82
 mov edx, CONST
LABEL236:
 cmp ecx, dword [esp + CONST]
 mov ebx, ecx
 mov eax, edx
 mov byte [esp + CONST], dl
 cmovg ebx, dword [esp + CONST]
 shr eax, CONST
 mov byte [esp + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esp + CONST], al
 mov eax, edx
 shr eax, CONST
 push esi
 push ebp
 mov byte [esp + CONST], al
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL102
 push dword [esp + CONST]
 push dword [esp + CONST]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL102
 push CONST
 lea eax, [esp + CONST]
 push eax
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL102
 push CONST
 lea eax, [esp + CONST]
 push eax
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL102
 push ebp
 call CONST
 push ebx
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 mov dword [esp + CONST], CONST
 cmp dword [esp + CONST], CONST
 cjmp LABEL136
LABEL226:
 push esi
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL102
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL102
 push CONST
 lea eax, [esp + CONST]
 push eax
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL102
 push ebp
 call CONST
 add esp, CONST
 xor esi, esi
 test ebx, ebx
 cjmp LABEL164
 cmp ebx, CONST
 cjmp LABEL166
 lea ecx, [edi + CONST]
 lea eax, [esp + ebx + CONST]
 add ecx, ebx
 cmp edi, eax
 cjmp LABEL171
 lea eax, [esp + CONST]
 cmp ecx, eax
 cjmp LABEL166
LABEL171:
 mov eax, ebx
 and eax, CONST
 cjmp LABEL177
 dec eax
 or eax, CONST
 inc eax
LABEL177:
 mov edx, ebx
 lea ebp, [esp + CONST]
 sub edx, eax
 mov ecx, edi
 mov eax, edi
 lea edi, [esp + CONST]
 neg eax
 add edi, eax
 add eax, ebp
 mov dword [esp + CONST], edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
LABEL206:
 movups xmm0, xmmword [ecx]
 add esi, CONST
 lea ecx, [ecx + CONST]
 movups xmm1, xmmword [eax + ecx + CONST]
 pxor xmm1, xmm0
 movups xmmword [ecx + CONST], xmm1
 movups xmm1, xmmword [ecx + ebp + CONST]
 movups xmm0, xmmword [ecx + CONST]
 pxor xmm1, xmm0
 movups xmmword [ecx + CONST], xmm1
 cmp esi, edx
 cjmp LABEL206
 mov ebp, dword [esp + CONST]
LABEL166:
 cmp esi, ebx
 cjmp LABEL164
 lea eax, [esi + edi]
 mov edx, ebx
 lea edi, [esp + CONST]
 sub edi, dword [esp + CONST]
 sub edx, esi
LABEL219:
 mov cl, byte [edi + eax]
 lea eax, [eax + CONST]
 xor byte [eax + CONST], cl
 sub edx, CONST
 cjmp LABEL219
 mov edi, dword [esp + CONST]
LABEL164:
 mov esi, dword [esp + CONST]
 inc esi
 cmp esi, dword [esp + CONST]
 mov dword [esp + CONST], esi
 mov esi, dword [esp + CONST]
 cjmp LABEL226
LABEL136:
 mov ecx, dword [esp + CONST]
 add edi, ebx
 mov edx, dword [esp + CONST]
 sub ecx, ebx
 inc edx
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], edi
 test ecx, ecx
 cjmp LABEL236
LABEL82:
 push ebp
 call CONST
 push esi
 call CONST
 add esp, CONST
 mov eax, CONST
 pop ebp
 pop edi
 pop esi
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL102:
 push ebp
 call CONST
 push esi
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 xor eax, eax
 pop ebp
 pop edi
 pop esi
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
