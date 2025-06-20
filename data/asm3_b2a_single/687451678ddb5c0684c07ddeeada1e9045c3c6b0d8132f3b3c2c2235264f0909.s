 .name fcn.005ec610
 .offset 00000000005ec610
 .file fcn_win.exe
LABEL248:
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 mov eax, ebx
 push ebp
 mov ebp, dword [esp + CONST]
 cdq
 sub eax, edx
 push esi
 sar eax, CONST
 mov dword [esp + CONST], eax
 push edi
 mov edi, dword [esp + CONST]
 lea ecx, [eax + ebp]
 mov dword [esp + CONST], ecx
 lea edx, [eax + edi]
 mov dword [esp + CONST], edx
 cmp ebx, CONST
 cjmp LABEL19
 test edi, edi
 cjmp LABEL21
 test ebp, ebp
 cjmp LABEL21
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL19:
 cmp ebx, CONST
 cjmp LABEL36
LABEL21:
 mov esi, dword [esp + CONST]
 lea eax, [ebx + ebp]
 push eax
 push dword [esp + CONST]
 lea eax, [ebx + edi]
 push eax
 push dword [esp + CONST]
 push esi
 call CONST
 lea eax, [edi + ebp]
 add esp, CONST
 test eax, eax
 cjmp LABEL49
 imul eax, eax, CONST
 push eax
 lea eax, [edi + ebx*CONST]
 add eax, ebp
 push CONST
 lea eax, [esi + eax*CONST]
 push eax
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL36:
 mov esi, eax
 lea ecx, [eax*CONST]
 mov eax, dword [esp + CONST]
 sub esi, edx
 push esi
 mov dword [esp + CONST], ecx
 add ecx, eax
 push edx
 push ecx
 push eax
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], ecx
 call CONST
 mov ecx, dword [esp + CONST]
 mov esi, eax
 mov eax, dword [esp + CONST]
 add ecx, eax
 push ebp
 push dword [esp + CONST]
 mov dword [esp + CONST], CONST
 push eax
 push ecx
 mov dword [esp + CONST], ecx
 call CONST
 lea ecx, [esi + esi*CONST]
 add eax, CONST
 mov esi, dword [esp + CONST]
 add eax, ecx
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL95
 jmp dword [eax*CONST + CONST]
 push edi
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 sub eax, ecx
 push eax
 push ecx
 push dword [esp + CONST]
 push dword [esp + CONST]
 jmp LABEL110
 mov ecx, CONST
 jmp LABEL112
 push edi
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 push ebp
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
LABEL142:
 mov eax, dword [esp + CONST]
 add eax, esi
 push eax
 call CONST
 mov dword [esp + CONST], CONST
 jmp LABEL128
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 sub eax, ecx
 push eax
 push ecx
 push dword [esp + CONST]
 push dword [esp + CONST]
 jmp LABEL142
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 push ebp
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
LABEL110:
 mov eax, dword [esp + CONST]
 add eax, esi
 push eax
 call CONST
LABEL128:
 add esp, CONST
LABEL95:
 xor ecx, ecx
LABEL112:
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL161
 test edi, edi
 cjmp LABEL163
 test ebp, ebp
 cjmp LABEL163
 lea edi, [esi + ebx*CONST]
 test ecx, ecx
 cjmp LABEL168
 lea eax, [esi + CONST]
 push eax
 push esi
 push edi
 call CONST
 add esp, CONST
 jmp LABEL175
LABEL168:
 xorps xmm0, xmm0
 movups xmmword [edi], xmm0
 movups xmmword [edi + CONST], xmm0
LABEL175:
 push dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 push dword [esp + CONST]
 push ebp
 call CONST
 mov eax, dword [esp + CONST]
 lea ecx, [ebx*CONST]
 add eax, CONST
 add ecx, ebp
 push eax
 mov eax, dword [esp + CONST]
 add eax, CONST
 mov dword [esp + CONST], ecx
 push eax
 push ecx
 call CONST
 add esp, CONST
 jmp LABEL196
LABEL161:
 cmp eax, CONST
 cjmp LABEL163
 test edi, edi
 cjmp LABEL163
 test ebp, ebp
 cjmp LABEL163
 lea edi, [esi + ebx*CONST]
 test ecx, ecx
 cjmp LABEL205
 lea eax, [esi + CONST]
 push eax
 push esi
 push edi
 call CONST
 jmp LABEL211
LABEL205:
 push CONST
 push CONST
 push edi
 call CONST
LABEL211:
 mov ebp, dword [esp + CONST]
 add esp, CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push ebp
 call CONST
 mov eax, dword [esp + CONST]
 lea ecx, [ebx*CONST]
 add eax, CONST
 add ecx, ebp
 push eax
 mov eax, dword [esp + CONST]
 add eax, CONST
 mov dword [esp + CONST], ecx
 push eax
 push ecx
 call CONST
 add esp, CONST
 jmp LABEL196
LABEL163:
 lea ebp, [esi + ebx*CONST]
 test ecx, ecx
 cjmp LABEL237
 push ebp
 push ecx
 push ecx
 push eax
 mov eax, dword [esp + CONST]
 lea edi, [esi + ebx*CONST]
 add eax, esi
 push eax
 push esi
 push edi
 call LABEL248
 add esp, CONST
 jmp LABEL250
LABEL237:
 lea eax, [ebx*CONST]
 push eax
 lea edi, [eax + esi]
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL250:
 push ebp
 mov ebp, dword [esp + CONST]
 push CONST
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push ebp
 call LABEL248
 lea ecx, [esi + ebx*CONST]
 push ecx
 push dword [esp + CONST]
 lea eax, [ebx*CONST]
 push dword [esp + CONST]
 add eax, ebp
 push dword [esp + CONST]
 mov dword [esp + CONST], eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 push eax
 call LABEL248
 add esp, CONST
LABEL196:
 push ebx
 push dword [esp + CONST]
 push ebp
 push esi
 call CONST
 add esp, CONST
 mov ebp, eax
 cmp dword [esp + CONST], CONST
 push ebx
 cjmp LABEL289
 push edi
 push esi
 push edi
 call CONST
 add esp, CONST
 sub ebp, eax
 jmp LABEL296
LABEL289:
 push esi
 push edi
 push edi
 call CONST
 add esp, CONST
 add ebp, eax
LABEL296:
 mov eax, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 add eax, esi
 push ebx
 push edi
 push eax
 push eax
 call CONST
 add esp, CONST
 add ebp, eax
 cjmp LABEL49
 mov eax, dword [esp + CONST]
 add eax, ebx
 lea ecx, [esi + eax*CONST]
 mov eax, dword [ecx]
 add eax, ebp
 mov dword [ecx], eax
 cmp eax, ebp
 cjmp LABEL49
LABEL324:
 add dword [ecx + CONST], CONST
 lea ecx, [ecx + CONST]
 cjmp LABEL324
LABEL49:
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
