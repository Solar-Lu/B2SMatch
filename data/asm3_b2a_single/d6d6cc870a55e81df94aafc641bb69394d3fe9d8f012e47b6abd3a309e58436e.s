 .name fcn.00449ec6
 .offset 0000000000449ec6
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 and eax, CONST
 push edi
 mov edi, ecx
 mov byte [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL11
 mov ebx, dword [CONST]
 push CONST
 call ebx
 test byte [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL17
 push CONST
 jmp LABEL19
LABEL17:
 push CONST
 jmp LABEL19
LABEL11:
 mov eax, dword [edi + CONST]
 lea esi, [edi + CONST]
 mov ecx, esi
 call dword [eax + CONST]
 mov ebx, dword [CONST]
 test al, al
 cjmp LABEL28
 push esi
 call CONST
 pop ecx
 jmp LABEL32
LABEL28:
 push CONST
 call ebx
LABEL32:
 lea esi, [edi + CONST]
 mov dword [ebp + CONST], eax
 mov ecx, esi
 mov eax, dword [esi]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL41
 push esi
 call CONST
 pop ecx
 jmp LABEL45
LABEL41:
 push CONST
LABEL19:
 call ebx
LABEL45:
 mov esi, eax
 mov al, byte [edi + CONST]
 test al, al
 cjmp LABEL51
 push CONST
 call ebx
 cmp al, CONST
 cjmp LABEL55
 xor ecx, ecx
 mov cl, ah
 cmp cl, CONST
 cjmp LABEL55
 shr eax, CONST
 cmp al, CONST
 cjmp LABEL55
LABEL51:
 and byte [ebp + CONST], CONST
LABEL55:
 mov eax, dword [ebp + CONST]
 push esi
 mov ebx, dword [eax + CONST]
 push ebx
 call dword [CONST]
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 push ebx
 call dword [CONST]
 mov esi, dword [edi + CONST]
 push CONST
 push CONST
 mov dword [ebp + CONST], eax
 call CONST
 pop ecx
 lea eax, [esi + eax*CONST]
 mov esi, dword [ebp + CONST]
 pop ecx
 mov dword [ebp + CONST], eax
 mov ecx, dword [esi]
 lea eax, [ecx + eax + CONST]
 mov dword [ebp + CONST], eax
 mov al, byte [edi + CONST]
 test al, al
 cjmp LABEL88
 push CONST
 push ebx
 call dword [CONST]
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 call dword [CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 and dword [ebp + CONST], CONST
 push eax
 push ebx
 mov dword [ebp + CONST], ebx
 call dword [CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi]
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 add eax, dword [esi + CONST]
 mov dword [ebp + CONST], ecx
 add ecx, dword [esi + CONST]
 cmp dword [ebp + CONST], CONST
 mov byte [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
 cjmp LABEL113
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL113
 cmp dword [eax + CONST], CONST
 cjmp LABEL113
 cmp byte [ebp + CONST], CONST
 cjmp LABEL113
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL113:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 push ebx
 call dword [CONST]
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 push eax
 push ebx
 mov dword [ebp + CONST], ebx
 call dword [CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [edi + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 lea edx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov ecx, dword [eax + CONST]
 push edx
 push ecx
 push eax
 push ebx
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 and eax, CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL159
 cmp dword [ebp + CONST], CONST
 cjmp LABEL159
 mov dword [ebp + CONST], CONST
 jmp LABEL163
LABEL159:
 and dword [ebp + CONST], CONST
LABEL163:
 test byte [ebp + CONST], CONST
 cjmp LABEL166
 cmp byte [CONST], CONST
 cjmp LABEL166
 mov ecx, CONST
 jmp LABEL170
LABEL166:
 xor ecx, ecx
LABEL170:
 mov eax, dword [esi + CONST]
 or ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 sub eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 or ecx, CONST
 push ecx
 mov ecx, dword [ebp + CONST]
 push dword [ebp + CONST]
 sub ecx, dword [ebp + CONST]
 mov edx, dword [edx + CONST]
 mov dword [ebp + CONST], eax
 fild dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 push ecx
 fmul qword [CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 sub ecx, eax
 push ecx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push CONST
 push ebx
 call dword [CONST]
 mov edx, dword [edi + CONST]
 lea eax, [edi + CONST]
 xor ecx, ecx
 cmp dword [edx + CONST], ecx
 cjmp LABEL204
 mov edx, dword [ebp + CONST]
 push ecx
 push ecx
 push ecx
 mov edx, dword [edx]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, dword [ebp + CONST]
 push eax
 call dword [edx + CONST]
 xor ecx, ecx
 cmp dword [ebp + CONST], ecx
 cjmp LABEL219
 cmp dword [ebp + CONST], ecx
 cjmp LABEL219
 push CONST
 pop ecx
LABEL219:
 mov eax, dword [esi + CONST]
 mov edx, dword [esi + CONST]
 sub eax, dword [ebp + CONST]
 or ecx, CONST
 mov dword [ebp + CONST], edx
 mov edx, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 push ecx
 fild dword [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], edx
 push CONST
 fmul qword [CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 sub ecx, eax
 mov eax, dword [ebp + CONST]
 sub eax, dword [ebp + CONST]
 push ecx
 sub eax, CONST
 push eax
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 push eax
 push CONST
 push CONST
 push ebx
 call dword [CONST]
LABEL204:
 push dword [ebp + CONST]
 push ebx
 call dword [CONST]
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 test ebx, ebx
 cjmp LABEL259
 push dword [ebp + CONST]
 push ebx
 call dword [CONST]
LABEL259:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 test ebx, ebx
 cjmp LABEL267
 push dword [ebp + CONST]
 push ebx
 call dword [CONST]
LABEL267:
 or dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL88
 push dword [ebp + CONST]
 call dword [CONST]
LABEL88:
 cmp byte [edi + CONST], CONST
 cjmp LABEL277
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL280
 cmp dword [eax + CONST], CONST
 cjmp LABEL277
LABEL280:
 test byte [ebp + CONST], CONST
 cjmp LABEL284
 push ebx
 call dword [CONST]
 push CONST
 push CONST
 push CONST
 mov dword [ebp + CONST], eax
 push dword [edi + CONST]
 push dword [ebp + CONST]
 call dword [CONST]
 push eax
 mov dword [ebp + CONST], eax
 push dword [ebp + CONST]
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL305
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push dword [ebp + CONST]
 call dword [CONST]
LABEL305:
 push CONST
 push CONST
 push CONST
 push dword [ebp + CONST]
 push dword [edi + CONST]
 push dword [ebp + CONST]
 push dword [esi + CONST]
 push dword [esi]
 push ebx
 call dword [CONST]
 push dword [ebp + CONST]
 call dword [CONST]
 push dword [ebp + CONST]
 call dword [CONST]
 jmp LABEL284
LABEL277:
 xor eax, eax
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
 and ecx, CONST
 mov dword [ebp + CONST], ecx
 cjmp LABEL334
 lea eax, [edi + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL334
 cmp dword [eax + CONST], CONST
 cjmp LABEL343
LABEL334:
 mov cl, byte [edi + CONST]
 test cl, cl
 cjmp LABEL346
 test byte [ebp + CONST], CONST
 cjmp LABEL348
LABEL346:
 lea ecx, [edi + CONST]
 jmp LABEL350
LABEL348:
 lea ecx, [edi + CONST]
LABEL350:
 lea edx, [ebp + CONST]
 cmp edx, ecx
 cjmp LABEL354
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
LABEL354:
 test eax, eax
 cjmp LABEL360
 cmp dword [eax + CONST], CONST
 cjmp LABEL343
 cmp dword [ebp + CONST], CONST
 cjmp LABEL343
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 fld qword [CONST]
 push ecx
 push ecx
 mov byte [ebp + CONST], CONST
 fstp qword [esp]
 fld qword [CONST]
 push ecx
 push ecx
 fstp qword [esp]
 fld qword [CONST]
 push ecx
 push ecx
 lea ecx, [ebp + CONST]
 fstp qword [esp]
 push ecx
 mov ecx, eax
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL393
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 call CONST
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL393:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, dword [ebp + CONST]
LABEL343:
 test eax, eax
 cjmp LABEL360
 cmp dword [eax + CONST], CONST
 cjmp LABEL360
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL430
 and dword [ebp + CONST], eax
 and dword [ebp + CONST], eax
 jmp LABEL433
LABEL430:
 mov ecx, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
LABEL433:
 mov eax, dword [edi + CONST]
 push CONST
 sub eax, dword [ebp + CONST]
 push CONST
 push CONST
 push CONST
 cdq
 sub eax, edx
 push CONST
 mov ecx, eax
 mov eax, dword [ebp + CONST]
 sub eax, dword [ebp + CONST]
 push CONST
 sar ecx, CONST
 cdq
 add ecx, dword [esi + CONST]
 sub eax, edx
 lea edx, [ebp + CONST]
 push edx
 push dword [ebp + CONST]
 sar eax, CONST
 add eax, dword [esi]
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push ecx
 mov ecx, dword [ebp + CONST]
 mov eax, dword [eax]
 push dword [ebp + CONST]
 call dword [eax + CONST]
 cmp dword [ebp + CONST], CONST
 cjmp LABEL469
 cmp dword [ebp + CONST], CONST
 cjmp LABEL469
 cmp byte [ebp + CONST], CONST
 cjmp LABEL469
 mov eax, dword [esi]
 mov esi, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 push dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 add esi, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 add eax, ecx
 push ebx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], esi
 call dword [CONST]
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push ebx
 call dword [CONST]
LABEL469:
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 neg eax
 sbb eax, eax
 mov byte [ebp + CONST], CONST
 and eax, ecx
 lea ecx, [ebp + CONST]
 mov dword [eax], CONST
 call CONST
LABEL360:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL284:
 push dword [ebp + CONST]
 push ebx
 call dword [CONST]
 push dword [ebp + CONST]
 push ebx
 call dword [CONST]
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov al, CONST
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
