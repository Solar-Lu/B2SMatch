 .name fcn.00615c40
 .offset 0000000000615c40
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 xor ebp, ebp
 push edi
 mov ecx, dword [ebx + CONST]
 mov dword [esp + CONST], ebp
 test ecx, ecx
 cjmp LABEL10
 mov eax, dword [ebx]
 cmp dword [eax + ecx*CONST + CONST], ebp
 cjmp LABEL13
LABEL10:
 mov edi, dword [esp + CONST]
 mov ecx, dword [edi + CONST]
 test ecx, ecx
 cjmp LABEL17
 mov eax, dword [edi]
 cmp dword [eax + ecx*CONST + CONST], ebp
 cjmp LABEL17
LABEL13:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL82:
 pop edi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL17:
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL45
LABEL39:
 mov ebp, CONST
 mov dword [esp + CONST], ebp
LABEL45:
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL52:
 test ebp, ebp
 cjmp LABEL67
 push edi
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL67
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL76
 push ebx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL82
LABEL76:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL85
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL85:
 pop edi
 pop ebp
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL67:
 mov ebx, dword [esp + CONST]
 push esi
 push ebx
 call CONST
 push ebx
 call CONST
 mov ebp, eax
 push ebx
 mov dword [esp + CONST], ebp
 call CONST
 mov esi, eax
 push ebx
 mov dword [esp + CONST], esi
 call CONST
 mov ebx, eax
 add esp, CONST
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL116
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
LABEL116:
 test ebx, ebx
 cjmp LABEL122
 test eax, eax
 cjmp LABEL122
 test ebp, ebp
 cjmp LABEL122
 test esi, esi
 cjmp LABEL122
 push edi
 call CONST
 and eax, CONST
 cjmp LABEL132
 dec eax
 or eax, CONST
 inc eax
LABEL132:
 mov ebp, CONST
 sub ebp, eax
 push ebp
 push edi
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL122
 add ebp, CONST
 mov dword [ebx + CONST], CONST
 push ebp
 push dword [esp + CONST]
 mov dword [esp + CONST], ebp
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL122
 cmp dword [esp + CONST], CONST
 mov dword [esi + CONST], CONST
 cjmp LABEL157
 mov edx, dword [ebx + CONST]
 mov ecx, dword [esi + CONST]
 lea eax, [edx + CONST]
 cmp ecx, eax
 cjmp LABEL162
 lea eax, [edx + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL122
 mov eax, dword [ebx + CONST]
 mov ecx, dword [esi + CONST]
 add eax, CONST
 cmp ecx, eax
 cjmp LABEL174
LABEL181:
 mov eax, dword [esi]
 mov dword [eax + ecx*CONST], CONST
 inc ecx
 mov eax, dword [ebx + CONST]
 add eax, CONST
 cmp ecx, eax
 cjmp LABEL181
LABEL174:
 mov eax, dword [ebx + CONST]
 add eax, CONST
 mov dword [esi + CONST], eax
 jmp LABEL157
LABEL162:
 lea eax, [ecx + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL122
 mov ecx, dword [esi + CONST]
 mov eax, dword [esi]
 mov dword [eax + ecx*CONST], CONST
 inc dword [esi + CONST]
LABEL157:
 mov eax, dword [ebx + CONST]
 mov edx, dword [esi + CONST]
 mov ecx, edx
 sub ecx, eax
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], CONST
 mov eax, dword [esi]
 mov dword [esp + CONST], ecx
 lea ebp, [ecx*CONST]
 add eax, ebp
 mov ebp, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], ebp
 mov eax, dword [esi + CONST]
 sub eax, ecx
 shl ebp, CONST
 mov dword [esp + CONST], eax
 mov eax, dword [ebx]
 mov ebx, dword [esp + CONST]
 mov dword [esp + CONST], ebp
 mov ebp, dword [eax + ebp + CONST]
 cmp ebx, CONST
 cjmp LABEL219
 mov dword [esp + CONST], CONST
 jmp LABEL221
LABEL219:
 mov eax, dword [eax + ebx*CONST + CONST]
 mov dword [esp + CONST], eax
LABEL221:
 mov eax, dword [esi]
 dec edx
 lea ebx, [eax + edx*CONST]
 mov edx, dword [esp + CONST]
 mov eax, dword [edi + CONST]
 mov dword [esp + CONST], ebx
 xor eax, dword [edx + CONST]
 mov edx, dword [esp + CONST]
 mov dword [edx + CONST], eax
 lea eax, [ecx + CONST]
 push eax
 push edx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL122
 mov ecx, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 mov eax, edi
 sub eax, dword [esp + CONST]
 mov dword [ecx + CONST], eax
 mov eax, dword [ecx]
 lea eax, [eax + edi*CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 inc eax
 push eax
 push dword [esp + CONST]
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL122
 cmp dword [esp + CONST], CONST
 cjmp LABEL258
 mov edi, dword [esp + CONST]
 lea eax, [esp + CONST]
 push edi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL266
 push dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push dword [edi]
 push eax
 push eax
 call CONST
 mov edx, dword [esp + CONST]
 add esp, CONST
 mov edi, dword [esp + CONST]
 mov dword [edx + CONST], CONST
 jmp LABEL277
LABEL266:
 mov eax, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 dec dword [eax + CONST]
 jmp LABEL282
LABEL258:
 mov edx, dword [esp + CONST]
LABEL277:
 mov eax, dword [esp + CONST]
LABEL282:
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL287
 mov dword [eax + CONST], ecx
LABEL287:
 dec edi
 lea eax, [edx + CONST]
 test ecx, ecx
 mov dword [esp + CONST], edi
 cmovne edx, eax
 mov dword [esp + CONST], edx
 test edi, edi
 cjmp LABEL296
LABEL382:
 mov ecx, dword [ebx]
 mov esi, dword [ebx + CONST]
 cmp ecx, ebp
 cjmp LABEL300
 or edi, CONST
 jmp LABEL302
LABEL300:
 push CONST
 push ebp
 xor eax, eax
 or eax, esi
 push ecx
 push eax
 call CONST
 mov edi, eax
 mov dword [esp + CONST], CONST
 mul dword [esp + CONST]
 mov ecx, edi
 imul ecx, ebp
 mov ebx, eax
 mov eax, dword [esp + CONST]
 mov eax, dword [eax + CONST]
 sub esi, ecx
 or dword [esp + CONST], eax
 mov ecx, esi
 mov dword [esp + CONST], eax
 cmp edx, ecx
 cjmp LABEL302
 cjmp LABEL324
 cmp ebx, dword [esp + CONST]
 cjmp LABEL302
LABEL324:
 add esi, ebp
 dec edi
 cmp esi, ebp
 cjmp LABEL302
 sub ebx, dword [esp + CONST]
 mov eax, esi
 sbb edx, CONST
 xor ecx, ecx
 or ecx, dword [esp + CONST]
 cmp edx, eax
 cjmp LABEL324
 cjmp LABEL302
 cmp ebx, ecx
 cjmp LABEL324
LABEL302:
 mov esi, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push edi
 push dword [esp + CONST]
 push dword [esi]
 push dword [eax]
 call CONST
 mov edx, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 push dword [esp + CONST]
 mov ecx, dword [edx]
 mov dword [ebx + ecx], eax
 mov eax, dword [esp + CONST]
 sub eax, CONST
 mov dword [esp + CONST], eax
 push dword [edx]
 push eax
 push eax
 call CONST
 mov ebx, dword [esp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL363
 push dword [esp + CONST]
 mov eax, dword [esp + CONST]
 dec edi
 push dword [esi]
 push eax
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL363
 inc dword [ebx]
LABEL363:
 mov edx, dword [esp + CONST]
 sub ebx, CONST
 sub edx, CONST
 mov dword [esp + CONST], ebx
 sub dword [esp + CONST], CONST
 mov dword [esp + CONST], edx
 mov dword [edx], edi
 cjmp LABEL382
 mov esi, dword [esp + CONST]
LABEL296:
 push esi
 call CONST
 mov edi, dword [esp + CONST]
 add esp, CONST
 test edi, edi
 cjmp LABEL389
 push dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push esi
 push edi
 mov ebx, dword [eax + CONST]
 call CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL389
 mov dword [edi + CONST], ebx
LABEL389:
 cmp dword [esp + CONST], CONST
 cjmp LABEL403
 mov edx, dword [esp + CONST]
 push edx
 call CONST
 add esp, CONST
LABEL403:
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, CONST
 pop esi
 pop edi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL122:
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop edi
 pop ebp
 pop ebx
 add esp, CONST
 ret
