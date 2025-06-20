 .name fcn.00696bd2
 .offset 0000000000696bd2
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 push edi
 test ecx, ecx
 cjmp LABEL11
 call CONST
 mov dword [eax], CONST
 call CONST
 or edi, CONST
 mov eax, edi
 mov edx, edi
 jmp LABEL18
LABEL11:
 mov eax, dword [ecx + CONST]
 push ebx
 cdq
 push esi
 mov esi, edx
 mov ebx, eax
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 test esi, esi
 cjmp LABEL29
 cjmp LABEL30
 cmp ebx, CONST
 cjmp LABEL29
 test esi, esi
LABEL30:
 cjmp LABEL29
 cjmp LABEL35
 cmp ebx, CONST
 cjmp LABEL29
LABEL35:
 mov eax, dword [ecx + CONST]
 or edi, CONST
 test eax, eax
 cjmp LABEL41
 cmp eax, CONST
 cjmp LABEL43
LABEL41:
 cdq
 mov dword [ebp + CONST], CONST
 idiv dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 cdq
 add ebx, eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 adc esi, edx
 mov dword [ecx + CONST], eax
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 test eax, eax
 cjmp LABEL57
 add eax, CONST
 add ebx, edi
 mov dword [ecx + CONST], eax
 adc esi, edi
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
LABEL57:
 test esi, esi
 cjmp LABEL66
 cjmp LABEL67
 cmp ebx, CONST
 cjmp LABEL66
 test esi, esi
LABEL67:
 cjmp LABEL66
 cjmp LABEL43
 cmp ebx, CONST
 cjmp LABEL66
LABEL43:
 mov eax, dword [ecx + CONST]
 mov dword [ebp + CONST], eax
 push esi
 push ebx
 mov eax, dword [eax*CONST + CONST]
 cdq
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edx
 call CONST
 pop ecx
 pop ecx
 test al, al
 cjmp LABEL87
 cmp dword [ebp + CONST], CONST
 cjmp LABEL87
 add dword [ebp + CONST], CONST
 adc dword [ebp + CONST], CONST
LABEL87:
 push esi
 push ebx
 call CONST
 pop ecx
 pop ecx
 mov ecx, dword [ebp + CONST]
 sub ebx, CONST
 push CONST
 push CONST
 sbb ecx, CONST
 mov dword [ebp + CONST], eax
 push ecx
 push ebx
 mov esi, edx
 call CONST
 mov ecx, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 add ecx, eax
 adc esi, edx
 add ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov eax, dword [ebx + CONST]
 adc esi, dword [ebp + CONST]
 cdq
 mov ecx, eax
 mov eax, dword [ebp + CONST]
 add eax, ecx
 mov dword [ebp + CONST], ecx
 mov ecx, esi
 mov dword [ebp + CONST], eax
 adc ecx, edx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 test esi, esi
 cjmp LABEL127
 cjmp LABEL128
 cmp dword [ebp + CONST], CONST
 cjmp LABEL127
LABEL128:
 test edx, edx
 cjmp LABEL132
 cjmp LABEL133
 cmp dword [ebp + CONST], CONST
 cjmp LABEL132
LABEL133:
 test ecx, ecx
 cjmp LABEL66
 cjmp LABEL132
 test eax, eax
 cjmp LABEL66
LABEL132:
 push CONST
 push CONST
 push ecx
 push eax
 call CONST
 mov esi, dword [ebp + CONST]
 mov ecx, esi
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 or ecx, eax
 mov dword [ebp + CONST], edx
 cjmp LABEL152
 push eax
 push esi
 push edx
 push dword [ebp + CONST]
 call CONST
 cmp eax, CONST
 cjmp LABEL66
 test edx, edx
 cjmp LABEL66
LABEL152:
 mov eax, dword [ebx + CONST]
 cdq
 mov ecx, eax
 mov eax, edx
 mov esi, ecx
 add esi, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 adc eax, dword [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 cjmp LABEL173
 cjmp LABEL174
 cmp dword [ebp + CONST], CONST
 cjmp LABEL173
LABEL174:
 test edx, edx
 cjmp LABEL178
 cjmp LABEL179
 test ecx, ecx
 cjmp LABEL178
LABEL179:
 test eax, eax
 cjmp LABEL66
 cjmp LABEL178
 test esi, esi
 cjmp LABEL66
 jmp LABEL178
LABEL127:
 test edx, edx
 cjmp LABEL132
 cjmp LABEL190
 cmp dword [ebp + CONST], CONST
 cjmp LABEL132
LABEL190:
 test ecx, ecx
 cjmp LABEL132
 cjmp LABEL66
 test eax, eax
 cjmp LABEL132
LABEL66:
 call CONST
 jmp LABEL199
LABEL173:
 test edx, edx
 cjmp LABEL178
 cjmp LABEL202
 test ecx, ecx
 cjmp LABEL178
LABEL202:
 test eax, eax
 cjmp LABEL178
 cjmp LABEL66
 test esi, esi
 cjmp LABEL66
LABEL178:
 push CONST
 push CONST
 push eax
 push esi
 call CONST
 mov dword [ebp + CONST], eax
 mov ecx, esi
 mov eax, dword [ebp + CONST]
 or ecx, eax
 mov dword [ebp + CONST], edx
 cjmp LABEL220
 push eax
 push esi
 push edx
 push dword [ebp + CONST]
 call CONST
 cmp eax, CONST
 cjmp LABEL66
 test edx, edx
 cjmp LABEL66
LABEL220:
 mov eax, dword [ebx + CONST]
 mov ecx, dword [ebp + CONST]
 cdq
 mov esi, eax
 mov dword [ebp + CONST], eax
 add esi, ecx
 mov eax, edx
 mov dword [ebp + CONST], esi
 adc eax, dword [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 cjmp LABEL242
 cjmp LABEL243
 test ecx, ecx
 cjmp LABEL242
LABEL243:
 test edx, edx
 cjmp LABEL247
 cjmp LABEL248
 cmp dword [ebp + CONST], CONST
 cjmp LABEL247
LABEL248:
 test eax, eax
 cjmp LABEL66
 cjmp LABEL247
 test esi, esi
 cjmp LABEL66
 jmp LABEL247
LABEL242:
 test edx, edx
 cjmp LABEL247
 cjmp LABEL259
 cmp dword [ebp + CONST], CONST
 cjmp LABEL247
LABEL259:
 test eax, eax
 cjmp LABEL247
 cjmp LABEL66
 test esi, esi
 cjmp LABEL66
LABEL247:
 push CONST
 push CONST
 push eax
 push esi
 call CONST
 mov dword [ebp + CONST], eax
 mov ecx, esi
 mov eax, dword [ebp + CONST]
 or ecx, eax
 mov dword [ebp + CONST], edx
 cjmp LABEL277
 push eax
 push esi
 push edx
 push dword [ebp + CONST]
 call CONST
 cmp eax, CONST
 cjmp LABEL66
 test edx, edx
 cjmp LABEL66
LABEL277:
 mov eax, dword [ebx]
 cdq
 mov esi, eax
 mov ecx, edx
 add esi, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 adc ecx, dword [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 mov dword [ebp + CONST], ecx
 cjmp LABEL296
 cjmp LABEL297
 cmp dword [ebp + CONST], CONST
 cjmp LABEL296
LABEL297:
 test edx, edx
 cjmp LABEL301
 cjmp LABEL302
 test eax, eax
 cjmp LABEL301
LABEL302:
 test ecx, ecx
 cjmp LABEL66
 cjmp LABEL301
 test esi, esi
 cjmp LABEL66
 jmp LABEL301
LABEL296:
 test edx, edx
 cjmp LABEL301
 cjmp LABEL313
 test eax, eax
 cjmp LABEL301
LABEL313:
 test ecx, ecx
 cjmp LABEL301
 cjmp LABEL66
 test esi, esi
 cjmp LABEL66
LABEL301:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL322
 call CONST
 lea eax, [ebp + CONST]
 xor esi, esi
 push eax
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL332
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL332
 mov eax, dword [ebp + CONST]
 cdq
 add dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 adc dword [ebp + CONST], edx
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL66
 mov eax, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL354
 cjmp LABEL355
 cmp dword [ebp + CONST], esi
 cjmp LABEL355
LABEL354:
 mov eax, dword [ebp + CONST]
 cdq
 add dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 adc dword [ebp + CONST], edx
 lea eax, [ebp + CONST]
 push eax
 call CONST
LABEL384:
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL66
LABEL355:
 mov eax, dword [ebp + CONST]
 lea esi, [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov edi, ebx
 push CONST
 pop ecx
 rep movsd dword es:[edi], dword ptr [esi]
 jmp LABEL378
LABEL322:
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 jmp LABEL384
LABEL29:
 call CONST
 or edi, CONST
LABEL199:
 mov dword [eax], CONST
 mov edx, edi
 mov eax, edi
LABEL378:
 pop esi
 pop ebx
LABEL18:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop edi
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL332:
 push esi
 push esi
 push esi
 push esi
 push esi
 call CONST
 int3
