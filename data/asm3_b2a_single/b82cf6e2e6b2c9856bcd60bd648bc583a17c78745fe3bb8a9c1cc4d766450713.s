 .name fcn.00646b60
 .offset 0000000000646b60
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], CONST
 push ebp
 cmp edi, esi
 cjmp LABEL21
 push ecx
 push edi
 push eax
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL21:
 call CONST
 push ebp
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL41
 mov ecx, dword [esi + CONST]
 push ebx
 mov ebx, dword [edi + CONST]
 add ecx, CONST
 add ebx, ecx
 push ebx
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
 xor esi, esi
 mov dword [ebp + CONST], ebx
 test ebx, ebx
 cjmp LABEL56
 cmp ebx, CONST
 cjmp LABEL58
 mov eax, dword [ebp]
 lea ecx, [ebx + CONST]
 lea ecx, [eax + ecx*CONST]
 cmp eax, ebp
 cjmp LABEL63
 cmp ecx, ebp
 cjmp LABEL58
LABEL63:
 mov eax, ebx
 and eax, CONST
 cjmp LABEL68
 dec eax
 or eax, CONST
 inc eax
LABEL68:
 mov ecx, ebx
 sub ecx, eax
LABEL76:
 add esi, CONST
 cmp esi, ecx
 cjmp LABEL76
 mov edi, dword [ebp]
 lea eax, [ecx + CONST]
 cdq
 and edx, CONST
 lea ecx, [edx + eax]
 sar ecx, CONST
 shl ecx, CONST
 shr ecx, CONST
 xor eax, eax
 rep stosd dword es:[edi], eax
 mov edi, dword [esp + CONST]
LABEL58:
 cmp esi, ebx
 cjmp LABEL56
 nop word [eax + eax]
LABEL95:
 mov eax, dword [ebp]
 mov dword [eax + esi*CONST], CONST
 inc esi
 cmp esi, ebx
 cjmp LABEL95
LABEL56:
 mov eax, dword [esp + CONST]
 xor ebx, ebx
 mov dword [esp + CONST], ebx
 mov esi, dword [eax + CONST]
 test esi, esi
 cjmp LABEL101
 mov edx, dword [edi + CONST]
 nop word [eax + eax]
LABEL190:
 mov eax, dword [eax]
 lea ecx, [ebx*CONST]
 mov dword [esp + CONST], ecx
 add ecx, eax
 mov eax, dword [ecx]
 mov dword [esp + CONST], eax
 lea eax, [ebx + CONST]
 cmp eax, esi
 cjmp LABEL112
 xor eax, eax
 jmp LABEL114
LABEL112:
 mov eax, dword [ecx + CONST]
LABEL114:
 xor ebx, ebx
 mov dword [esp + CONST], eax
 test edx, edx
 cjmp LABEL119
 xor eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 nop dword [eax]
LABEL183:
 mov eax, dword [edi]
 lea ecx, [ebx + CONST]
 mov edi, dword [eax + ebx*CONST]
 cmp ecx, edx
 cjmp LABEL127
 xor esi, esi
 jmp LABEL129
LABEL127:
 mov esi, dword [eax + ebx*CONST + CONST]
LABEL129:
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push esi
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push edi
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 push dword [esp + CONST]
 xor esi, edi
 lea eax, [esp + CONST]
 push esi
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 mov esi, dword [esp + CONST]
 add ebx, CONST
 mov eax, dword [ebp]
 add esp, CONST
 xor esi, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov edx, ecx
 xor esi, dword [esp + CONST]
 xor edx, dword [esp + CONST]
 xor dword [edi + eax], ecx
 mov ecx, edi
 xor esi, dword [esp + CONST]
 mov eax, dword [ebp]
 xor edx, esi
 xor edx, dword [esp + CONST]
 xor edx, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 xor dword [ecx + eax + CONST], edx
 mov eax, dword [ebp]
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], esi
 xor dword [ecx + eax + CONST], esi
 mov eax, dword [ebp]
 xor dword [ecx + eax + CONST], edi
 add ecx, CONST
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov edx, dword [edi + CONST]
 cmp ebx, edx
 cjmp LABEL183
LABEL119:
 mov eax, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add ebx, CONST
 mov dword [esp + CONST], ebx
 mov esi, dword [eax + CONST]
 cmp ebx, esi
 cjmp LABEL190
LABEL101:
 push ebp
 call CONST
 push dword [esp + CONST]
 push ebp
 push dword [esp + CONST]
 call CONST
 xor ecx, ecx
 add esp, CONST
 test eax, eax
 mov edx, CONST
 cmovne ecx, edx
 mov dword [esp + CONST], ecx
LABEL52:
 pop ebx
LABEL41:
 push dword [esp + CONST]
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
