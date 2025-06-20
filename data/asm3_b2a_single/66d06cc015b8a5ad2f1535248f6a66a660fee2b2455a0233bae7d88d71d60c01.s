 .name fcn.005c8f30
 .offset 00000000005c8f30
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 xor ecx, ecx
 push ebp
 push esi
 xor eax, eax
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], eax
 push edi
 mov edi, CONST
 test ebx, ebx
 cjmp LABEL15
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL20
LABEL15:
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL20:
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL28
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL32
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL101:
 xor ebp, ebp
 push ebp
 push ebx
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL45
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL45:
 mov eax, dword [ebx + CONST]
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL54
LABEL104:
 push dword [eax]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL59
 mov eax, dword [esp + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL65
LABEL59:
 test esi, esi
 cjmp LABEL67
 mov eax, dword [esi + CONST]
 push esi
 push CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], ebp
 mov dword [esi + CONST], ebx
 call eax
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL54
LABEL65:
 mov eax, dword [esp + CONST]
 mov edx, dword [eax]
 test edx, edx
 cjmp LABEL82
 mov ecx, dword [edx]
 sub ecx, CONST
 cjmp LABEL85
 sub ecx, CONST
 cjmp LABEL82
 mov ecx, dword [edx + CONST]
 mov dword [esp + CONST], ecx
 jmp LABEL82
LABEL28:
 cmp dword [esi + CONST], CONST
 cjmp LABEL92
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL92:
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL101
LABEL32:
 or ebp, CONST
 xor ebx, ebx
 jmp LABEL104
LABEL85:
 mov dword [esp + CONST], CONST
LABEL82:
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL108
 mov eax, dword [ecx]
 sub eax, CONST
 cjmp LABEL111
 sub eax, CONST
 cjmp LABEL108
 mov eax, dword [ecx + CONST]
 mov dword [esp + CONST], eax
 jmp LABEL108
LABEL111:
 mov dword [esp + CONST], CONST
LABEL108:
 push dword [esp + CONST]
 inc ebp
 call CONST
 add esp, CONST
 cmp ebp, eax
 cjmp LABEL123
 nop dword [eax + eax]
LABEL292:
 push ebp
 push dword [esp + CONST]
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL131
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL131:
 mov eax, dword [ebx + CONST]
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL140
 cmp dword [esp + CONST], eax
 cjmp LABEL142
 cmp dword [esp + CONST], eax
 cjmp LABEL144
LABEL142:
 test esi, esi
 cjmp LABEL67
 mov eax, dword [esi + CONST]
 push esi
 push CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], ebp
 mov dword [esi + CONST], ebx
 call eax
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL54
 jmp LABEL144
LABEL140:
 push dword [eax]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL163
 mov eax, dword [esp + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL169
LABEL163:
 test esi, esi
 cjmp LABEL67
 mov eax, dword [esi + CONST]
 push esi
 push CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], ebp
 mov dword [esi + CONST], ebx
 call eax
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL54
LABEL169:
 mov eax, dword [ebx + CONST]
 mov ecx, dword [esp + CONST]
 cmp dword [eax], CONST
 cjmp LABEL186
 test ecx, ecx
 cjmp LABEL186
 test esi, esi
 cjmp LABEL67
 mov eax, dword [esi + CONST]
 push esi
 push CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], ebp
 mov dword [esi + CONST], ebx
 call eax
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL54
 xor ecx, ecx
 xor edx, edx
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], edx
 jmp LABEL206
LABEL186:
 mov edx, dword [esp + CONST]
LABEL206:
 mov eax, dword [ebx + CONST]
 mov eax, dword [eax]
 test eax, eax
 cjmp LABEL211
 cmp dword [eax], CONST
 cjmp LABEL211
 test edx, edx
 cjmp LABEL215
 push ecx
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL215
 test esi, esi
 cjmp LABEL67
 push esi
 push eax
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], ebp
 mov dword [esi + CONST], ebx
 call eax
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL54
 jmp LABEL211
LABEL215:
 mov eax, dword [ebx + CONST]
 xor ecx, ecx
 mov dword [esp + CONST], ecx
 mov eax, dword [eax]
 mov eax, dword [eax + CONST]
 mov dword [esp + CONST], eax
LABEL211:
 mov eax, dword [ebx + CONST]
 mov ecx, dword [esp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL245
 test ecx, ecx
 cjmp LABEL245
 test esi, esi
 cjmp LABEL67
 mov eax, dword [esi + CONST]
 push esi
 push CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], ebp
 mov dword [esi + CONST], ebx
 call eax
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL54
 xor ecx, ecx
 xor edx, edx
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], edx
 jmp LABEL265
LABEL245:
 mov edx, dword [esp + CONST]
LABEL265:
 mov eax, dword [ebx + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL144
 cmp dword [eax], CONST
 cjmp LABEL144
 test edx, edx
 cjmp LABEL274
 push ecx
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL142
LABEL274:
 mov eax, dword [ebx + CONST]
 mov eax, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 mov dword [esp + CONST], eax
 xor eax, eax
 mov dword [esp + CONST], eax
LABEL144:
 push dword [esp + CONST]
 inc ebp
 call CONST
 add esp, CONST
 cmp ebp, eax
 cjmp LABEL292
LABEL123:
 test ebx, ebx
 cjmp LABEL294
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL294:
 mov eax, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL54
 mov eax, dword [eax]
 test eax, eax
 cjmp LABEL305
 cmp dword [eax], CONST
 cjmp LABEL305
 test esi, esi
 cjmp LABEL67
 mov eax, dword [esi + CONST]
 push esi
 push CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], ebp
 mov dword [esi + CONST], ebx
 call eax
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL54
LABEL305:
 mov eax, dword [ebx + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL54
 cmp dword [eax], CONST
 cjmp LABEL54
 test esi, esi
 cjmp LABEL67
 mov eax, dword [esi + CONST]
 push esi
 push CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], ebp
 mov dword [esi + CONST], ebx
 call eax
 add esp, CONST
 mov edi, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL67:
 xor edi, edi
LABEL54:
 mov eax, edi
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
