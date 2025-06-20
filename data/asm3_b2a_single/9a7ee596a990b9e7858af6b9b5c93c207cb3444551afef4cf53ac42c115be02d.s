 .name fcn.005052f4
 .offset 00000000005052f4
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 push esi
 push edi
 push CONST
 call CONST
 mov ebx, edx
 mov edi, eax
 mov edx, dword [CONST]
 sub eax, edx
 pop ecx
 mov ecx, ebx
 mov dword [ebp + CONST], edi
 sbb ecx, dword [CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ecx
 cjmp LABEL21
 cjmp LABEL22
 cmp eax, CONST
 cjmp LABEL21
LABEL22:
 mov eax, dword [CONST]
 mov ecx, edi
 sub ecx, edx
 mov esi, CONST
 cdq
 and edx, esi
 add eax, edx
 sar eax, CONST
 cdq
 idiv ecx
 push dword [CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [CONST]
 cdq
 and edx, esi
 add eax, edx
 sar eax, CONST
 cdq
 idiv ecx
 mov dword [ebp + CONST], eax
 call CONST
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 mov dword [esp], CONST
 call dword [CONST]
 mov esi, dword [CONST]
 mov dword [CONST], CONST
 test esi, esi
 cjmp LABEL53
LABEL148:
 test byte [esi + CONST], CONST
 mov eax, dword [esi]
 mov dword [ebp + CONST], eax
 cjmp LABEL57
 and dword [ebp + CONST], CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL60
 mov ebx, dword [ebp + CONST]
 lea edi, [esi + CONST]
LABEL77:
 mov eax, dword [esi + CONST]
 movzx eax, word [eax + ebx*CONST]
 push eax
 push edi
 push CONST
 call CONST
 mov eax, dword [esi + CONST]
 movzx eax, word [eax + ebx*CONST]
 push eax
 push dword [CONST]
 call CONST
 add esp, CONST
 inc ebx
 cmp ebx, dword [esi + CONST]
 cjmp LABEL77
 mov edi, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
LABEL60:
 mov eax, dword [CONST]
 cmp eax, esi
 push esi
 cmove eax, dword [ebp + CONST]
 mov dword [CONST], eax
 call CONST
 pop ecx
 jmp LABEL87
LABEL57:
 cmp dword [esi + CONST], CONST
 cjmp LABEL89
 push CONST
 lea eax, [esi + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 and dword [ebp + CONST], CONST
 add esp, CONST
 and dword [ebp + CONST], CONST
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 push CONST
 call dword [CONST]
 and dword [ebp + CONST], CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL105
 mov ebx, dword [ebp + CONST]
LABEL130:
 mov eax, dword [esi + CONST]
 movzx eax, word [eax + ebx*CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL119
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax]
 mov eax, dword [ecx + CONST]
 add dword [ebp + CONST], eax
 mov eax, dword [ecx + CONST]
 add dword [ebp + CONST], eax
 and dword [ecx + CONST], CONST
 and dword [ecx + CONST], CONST
LABEL119:
 inc ebx
 cmp ebx, dword [esi + CONST]
 cjmp LABEL130
 mov ebx, dword [ebp + CONST]
LABEL105:
 push CONST
 call dword [CONST]
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 call CONST
 add esp, CONST
 inc dword [ebp + CONST]
 and dword [esi + CONST], CONST
 and dword [esi + CONST], CONST
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], ebx
LABEL87:
 mov eax, dword [ebp + CONST]
LABEL89:
 mov esi, eax
 test eax, eax
 cjmp LABEL148
LABEL53:
 xor esi, esi
 push CONST
 mov dword [CONST], esi
 call dword [CONST]
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 call CONST
 add esp, CONST
 mov dword [CONST], esi
 mov dword [CONST], esi
 mov dword [CONST], edi
 mov dword [CONST], ebx
LABEL21:
 cmp dword [CONST], CONST
 cjmp LABEL164
 cmp dword [CONST], CONST
 cjmp LABEL166
 mov ecx, edi
 mov eax, ebx
 sub ecx, dword [CONST]
 sbb eax, dword [CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL164
 cjmp LABEL166
 cmp ecx, CONST
 cjmp LABEL164
LABEL166:
 push CONST
 call dword [CONST]
 test eax, eax
 cjmp LABEL179
 mov eax, dword [eax + CONST]
 mov eax, dword [eax]
 mov esi, dword [eax]
 push esi
 call CONST
 push eax
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov dword [CONST], edi
 mov dword [CONST], ebx
 cmp esi, dword [CONST]
 cjmp LABEL164
 movzx eax, word [CONST]
 push eax
 movzx eax, word [CONST]
 push eax
 push esi
 push dword [CONST]
 mov dword [CONST], esi
 call CONST
 add esp, CONST
 jmp LABEL164
LABEL179:
 cmp dword [CONST], CONST
 cjmp LABEL205
 mov dword [CONST], edi
 mov dword [CONST], ebx
LABEL164:
 cmp dword [CONST], CONST
 cjmp LABEL205
 cmp dword [CONST], CONST
 cjmp LABEL205
 mov ecx, dword [CONST]
 mov eax, dword [CONST]
 add ecx, CONST
 adc eax, CONST
 cmp ebx, eax
 cjmp LABEL205
 cjmp LABEL218
 cmp edi, ecx
 cjmp LABEL205
LABEL218:
 push dword [CONST]
 and dword [CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [CONST], edi
 mov dword [CONST], ebx
 call CONST
 pop ecx
 mov ecx, dword [CONST]
 cmp ecx, CONST
 cjmp LABEL232
 mov eax, CONST
 jmp LABEL234
LABEL232:
 movzx eax, word [CONST]
 test ecx, ecx
 cjmp LABEL234
 movzx eax, word [CONST]
LABEL234:
 push eax
 push dword [ebp + ecx*CONST + CONST]
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL205:
 cmp dword [CONST], CONST
 cjmp LABEL246
 cmp dword [CONST], CONST
 cjmp LABEL246
 cmp dword [CONST], CONST
 cjmp LABEL246
 mov ecx, edi
 mov eax, ebx
 sub ecx, dword [CONST]
 sbb eax, dword [CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL246
 cjmp LABEL257
 cmp ecx, CONST
 cjmp LABEL246
LABEL257:
 cmp dword [CONST], CONST
 cjmp LABEL261
 mov esi, dword [CONST]
 jmp LABEL263
LABEL261:
 push CONST
 call dword [CONST]
 mov esi, eax
LABEL263:
 push CONST
 push dword [CONST]
 push esi
 call CONST
 add esp, CONST
 mov dword [CONST], eax
 test eax, eax
 cjmp LABEL274
 push CONST
 push CONST
 push eax
 call CONST
 push CONST
 push CONST
 push dword [CONST]
 call CONST
 add esp, CONST
 push CONST
 push esi
 call CONST
 pop ecx
 push eax
 push CONST
 call CONST
 add esp, CONST
LABEL274:
 mov dword [CONST], edi
 mov dword [CONST], ebx
LABEL246:
 call CONST
 mov eax, dword [CONST]
 pop edi
 pop esi
 pop ebx
 test eax, eax
 cjmp LABEL300
 push eax
 call CONST
 pop ecx
LABEL300:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL306
 push eax
 call CONST
 pop ecx
LABEL306:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
