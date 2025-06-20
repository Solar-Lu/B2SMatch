 .name fcn.00512708
 .offset 0000000000512708
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 xor ebx, ebx
 push edi
 mov dword [ebp + CONST], ebx
 call dword [CONST]
 mov dword [CONST], ebx
 mov dword [CONST], ebx
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea esi, [ebx + CONST]
 push esi
 call dword [CONST]
 imul eax, dword [ebx + CONST], CONST
 mov edi, dword [ebx]
 mov dword [ebp + CONST], edi
 add eax, edi
 cmp edi, eax
 cjmp LABEL21
LABEL152:
 mov eax, dword [ebx]
 add eax, CONST
 cmp edi, eax
 cjmp LABEL25
 mov eax, dword [ebp + CONST]
 mov esi, dword [edi]
 cmp esi, eax
 cmova eax, esi
 cmp dword [edi + CONST], CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL32
 mov ecx, dword [ebp + CONST]
 mov eax, ecx
 sub eax, dword [edi + CONST]
 cmp eax, dword [edi + CONST]
 cjmp LABEL32
 mov dword [edi + CONST], ecx
 push CONST
 jmp LABEL40
LABEL32:
 push edi
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL45
 cmp dword [edi + CONST], CONST
 cjmp LABEL47
 mov ecx, dword [CONST]
 xor eax, eax
 test ecx, ecx
 cjmp LABEL51
LABEL56:
 cmp dword [eax*CONST + CONST], esi
 cjmp LABEL51
 inc eax
 cmp eax, ecx
 cjmp LABEL56
LABEL51:
 cmp eax, ecx
 cjmp LABEL47
 cmp ecx, CONST
 cjmp LABEL47
 mov dword [eax*CONST + CONST], esi
 inc dword [CONST]
LABEL47:
 cmp dword [edi + CONST], CONST
 cjmp LABEL64
 mov ecx, dword [CONST]
 xor eax, eax
 test ecx, ecx
 cjmp LABEL68
LABEL73:
 cmp dword [eax*CONST + CONST], esi
 cjmp LABEL68
 inc eax
 cmp eax, ecx
 cjmp LABEL73
LABEL68:
 cmp eax, ecx
 cjmp LABEL64
 cmp ecx, CONST
 cjmp LABEL64
 mov dword [eax*CONST + CONST], esi
 inc dword [CONST]
 jmp LABEL64
LABEL45:
 push CONST
LABEL40:
 imul eax, dword [CONST], CONST
 mov esi, dword [ebp + CONST]
 inc dword [CONST]
 pop edx
 push CONST
 pop ecx
 lea edi, [eax + CONST]
 rep movsd dword es:[edi], dword ptr [esi]
 mov edi, dword [ebp + CONST]
 mov dword [eax + CONST], edx
 test dl, CONST
 cjmp LABEL64
 dec dword [ebx + CONST]
 imul ecx, dword [ebx + CONST], CONST
 mov edx, dword [ebx]
 lea eax, [ecx + edx]
 cmp edi, eax
 cjmp LABEL99
 sub ecx, edi
 lea eax, [edi + CONST]
 add ecx, edx
 push ecx
 push eax
 push edi
 call CONST
 add esp, CONST
LABEL99:
 mov ecx, dword [ebx + CONST]
 mov eax, ecx
 cdq
 and edx, CONST
 add eax, edx
 sar eax, CONST
 cmp dword [ebx + CONST], eax
 cjmp LABEL64
 cmp ecx, CONST
 cjmp LABEL64
 sub edi, dword [ebx]
 mov eax, edi
 cdq
 push CONST
 pop esi
 idiv esi
 mov edi, eax
 mov eax, ecx
 cdq
 sub eax, edx
 sar eax, CONST
 imul ecx, eax, CONST
 mov dword [ebx + CONST], eax
 push ecx
 call CONST
 imul ecx, dword [ebx + CONST], CONST
 mov esi, eax
 push ecx
 push dword [ebx]
 push esi
 call CONST
 push dword [ebx]
 imul edi, edi, CONST
 add edi, esi
 call CONST
 add esp, CONST
 mov dword [ebx], esi
LABEL64:
 push CONST
 pop eax
 add edi, eax
 imul eax, dword [ebx + CONST], CONST
 mov dword [ebp + CONST], edi
 add eax, dword [ebx]
 cmp edi, eax
 cjmp LABEL152
LABEL25:
 lea esi, [ebx + CONST]
LABEL21:
 push esi
 call dword [CONST]
 imul eax, dword [CONST], CONST
 mov edi, CONST
 mov esi, edi
 add eax, edi
 cmp eax, edi
 cjmp LABEL161
LABEL181:
 test byte [esi + CONST], CONST
 cjmp LABEL163
 mov dword [ebp + CONST], CONST
 jmp LABEL165
LABEL163:
 test byte [esi + CONST], CONST
 cjmp LABEL167
 mov dword [ebp + CONST], CONST
LABEL165:
 lea eax, [ebp + CONST]
 push eax
 push esi
 push ebx
 call CONST
 add esp, CONST
LABEL167:
 push CONST
 pop eax
 add esi, eax
 imul eax, dword [CONST], CONST
 add eax, edi
 cmp esi, eax
 cjmp LABEL181
LABEL161:
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push eax
 mov eax, dword [ebp + CONST]
 xor esi, esi
 push esi
 push CONST
 push CONST
 inc eax
 mov dword [ebp + CONST], esi
 push eax
 call dword [CONST]
 mov edi, eax
 lea eax, [ebx + CONST]
 push eax
 mov dword [ebp + CONST], edi
 call dword [CONST]
 imul ecx, dword [ebx + CONST], CONST
 mov dword [CONST], esi
 mov esi, dword [ebx]
 mov dword [ebp + CONST], esi
 add ecx, esi
 cmp esi, ecx
 cjmp LABEL205
 push CONST
 pop edi
 mov dword [ebp + CONST], edi
LABEL279:
 mov eax, dword [ebx]
 add eax, CONST
 cmp esi, eax
 cjmp LABEL212
 cmp dword [ebp + CONST], CONST
 cjmp LABEL214
 push CONST
 push dword [esi]
 call CONST
 test eax, eax
 cjmp LABEL219
 mov dword [ebp + CONST], CONST
 jmp LABEL221
LABEL219:
 push CONST
 push dword [esi]
 call CONST
 test eax, eax
 cjmp LABEL214
 mov dword [ebp + CONST], CONST
LABEL221:
 mov edx, dword [CONST]
 imul eax, edx, CONST
 inc edx
 push CONST
 pop ecx
 mov dword [CONST], edx
 lea edi, [eax + CONST]
 rep movsd dword es:[edi], dword ptr [esi]
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 jmp LABEL238
LABEL214:
 mov edx, dword [ebx + CONST]
 mov eax, edi
 inc edi
 mov dword [ebp + CONST], edi
 cmp eax, edx
 cjmp LABEL244
 lea edi, [ebp + CONST]
 push CONST
 pop ecx
 rep movsd dword es:[edi], dword ptr [esi]
 cmp edx, CONST
 cjmp LABEL238
 movzx eax, word [CONST]
 lea ecx, [edx + CONST]
 cdq
 idiv ecx
 mov esi, dword [ebx]
 mov edi, dword [ebp + CONST]
 add edx, CONST
 imul eax, edx, CONST
 push CONST
 pop ecx
 push CONST
 add esi, eax
 rep movsd dword es:[edi], dword ptr [esi]
 mov edi, dword [ebx]
 lea esi, [ebp + CONST]
 add edi, eax
 inc word [CONST]
 pop ecx
 rep movsd dword es:[edi], dword ptr [esi]
LABEL238:
 mov esi, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
LABEL244:
 push CONST
 pop eax
 add esi, eax
 imul eax, dword [ebx + CONST], CONST
 mov dword [ebp + CONST], esi
 add eax, dword [ebx]
 cmp esi, eax
 cjmp LABEL279
LABEL212:
 mov edi, dword [ebp + CONST]
LABEL205:
 lea eax, [ebx + CONST]
 push eax
 call dword [CONST]
 imul eax, dword [CONST], CONST
 mov esi, CONST
 add eax, esi
 cmp eax, esi
 cjmp LABEL288
 push CONST
 pop edi
LABEL315:
 test byte [esi + CONST], CONST
 cjmp LABEL292
 mov dword [ebp + CONST], CONST
 jmp LABEL294
LABEL292:
 test byte [esi + CONST], CONST
 cjmp LABEL296
 test byte [esi + CONST], CONST
 mov dword [ebp + CONST], CONST
 cjmp LABEL294
 push esi
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL296
LABEL294:
 lea eax, [ebp + CONST]
 push eax
 push esi
 push ebx
 call CONST
 add esp, CONST
LABEL296:
 imul eax, dword [CONST], CONST
 add esi, edi
 add eax, CONST
 cmp esi, eax
 cjmp LABEL315
 mov edi, dword [ebp + CONST]
LABEL288:
 mov eax, edi
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
