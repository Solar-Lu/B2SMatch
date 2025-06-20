 .name fcn.004f56db
 .offset 00000000004f56db
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov ecx, dword [ebp + CONST]
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 mov eax, dword [ecx]
 push edi
 mov ebx, esi
 lea edi, [eax + CONST]
 lea edx, [eax + eax]
 shr edi, CONST
 test ecx, ecx
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], edi
 cjmp LABEL17
 test eax, eax
 cjmp LABEL19
LABEL17:
 push CONST
 push CONST
 push CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
LABEL19:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL27
 cmp dword [ecx + CONST], CONST
 cjmp LABEL27
 cmp edi, CONST
 cjmp LABEL31
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL31:
 test esi, esi
 cjmp LABEL38
 push CONST
 call CONST
 mov esi, eax
 pop ecx
 test esi, esi
 cjmp LABEL44
LABEL38:
 mov ecx, dword [ebp + CONST]
 and dword [esi + CONST], CONST
 lea edi, [esi + CONST]
 lea eax, [esi + CONST]
 neg ebx
 mov dword [edi], eax
 lea eax, [esi + CONST]
 mov dword [esi + CONST], eax
 lea eax, [eax + ecx*CONST]
 sbb ebx, ebx
 mov dword [esi + CONST], eax
 lea eax, [esi + CONST]
 not ebx
 mov dword [esi + CONST], eax
 and ebx, esi
 lea eax, [esi + CONST]
 mov dword [esi + CONST], ebx
 mov ebx, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 jmp LABEL64
LABEL27:
 push CONST
 call CONST
 mov esi, eax
 pop ecx
 test esi, esi
 cjmp LABEL44
 mov ebx, dword [ebp + CONST]
 lea edi, [esi + CONST]
 mov eax, ebx
 shl eax, CONST
 push eax
 call CONST
 mov dword [edi], eax
 lea eax, [ebx + CONST]
 imul eax, dword [ebp + CONST]
 shl eax, CONST
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 imul ecx, ebx
 lea eax, [eax + ecx*CONST]
 mov dword [esi + CONST], eax
 mov eax, ebx
 mov ebx, dword [ebp + CONST]
 imul eax, dword [ebx + CONST]
 shl eax, CONST
 push eax
 call CONST
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 imul eax, dword [ebx + CONST]
 shl eax, CONST
 push eax
 call CONST
 xor ecx, ecx
 add esp, CONST
 cmp dword [edi], ecx
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], esi
 cjmp LABEL106
 cmp dword [esi + CONST], ecx
 cjmp LABEL106
 cmp dword [esi + CONST], ecx
 cjmp LABEL106
 cmp eax, ecx
 cjmp LABEL106
LABEL64:
 mov eax, dword [ebp + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL115
 push CONST
 pop eax
 jmp LABEL118
LABEL115:
 mov eax, dword [ebp + CONST]
LABEL118:
 mov dword [esi], eax
 xor eax, eax
 mov dword [esi + CONST], eax
 mov ecx, dword [ebx]
 mov dword [esi + CONST], ecx
 mov ecx, dword [ebx + CONST]
 mov dword [esi + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov eax, dword [edi]
 mov dword [esi + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ecx
 mov eax, esi
 jmp LABEL137
LABEL106:
 push esi
 call CONST
 pop ecx
LABEL44:
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL143
 mov dword [eax + CONST], CONST
LABEL143:
 xor eax, eax
LABEL137:
 pop edi
 pop esi
 pop ebx
 leave
 ret
