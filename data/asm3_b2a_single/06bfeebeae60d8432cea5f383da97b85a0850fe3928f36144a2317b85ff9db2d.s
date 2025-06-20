 .name fcn.005c2e80
 .offset 00000000005c2e80
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 xor ecx, ecx
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], esi
 shr esi, CONST
 mov dword [esp + CONST], eax
 mov ebp, esi
 mov eax, dword [esp + CONST]
 mov ebx, dword [edi + CONST]
 add ebp, ebx
 mov dword [esp + CONST], eax
 mov eax, dword [edi + CONST]
 adc ecx, eax
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], ecx
 test esi, esi
 cjmp LABEL26
 test ecx, ecx
 cjmp LABEL26
 cmp dword [edi + CONST], ecx
 cjmp LABEL26
 mov eax, ebp
 shr eax, CONST
 cjmp LABEL33
LABEL36:
 inc ecx
 shr eax, CONST
 cjmp LABEL36
LABEL33:
 push ecx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL42
LABEL96:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL42:
 lea eax, [edi + CONST]
 push eax
 push dword [edi + CONST]
 lea eax, [edi + CONST]
 push eax
 mov eax, dword [edi + CONST]
 inc eax
 push eax
 push dword [edi + CONST]
 mov eax, dword [edi + CONST]
 push esi
 push dword [esp + CONST]
 push dword [esp + CONST]
 call eax
 add esp, CONST
 jmp LABEL68
LABEL26:
 add ebx, CONST
 adc eax, CONST
 mov dword [esp + CONST], eax
 cmp eax, ecx
 cjmp LABEL68
 cjmp LABEL74
 cmp ebx, ebp
 cjmp LABEL68
LABEL74:
 mov ecx, ebx
 xor esi, esi
 and ecx, CONST
 mov edx, ebx
 or ecx, esi
 cjmp LABEL82
LABEL89:
 shrd edx, eax, CONST
 inc esi
 mov ecx, edx
 shr eax, CONST
 and ecx, CONST
 or ecx, CONST
 cjmp LABEL89
LABEL82:
 push esi
 push edi
 call CONST
 mov edx, eax
 add esp, CONST
 test edx, edx
 cjmp LABEL96
 mov ecx, dword [edx]
 xor dword [edi + CONST], ecx
 mov ecx, dword [edx + CONST]
 xor dword [edi + CONST], ecx
 mov eax, dword [edx + CONST]
 xor dword [edi + CONST], eax
 mov eax, dword [edx + CONST]
 mov edx, ebx
 xor dword [edi + CONST], eax
 sub edx, dword [edi + CONST]
 mov ecx, dword [edi + CONST]
 dec edx
 mov eax, dword [edi + CONST]
 shl edx, CONST
 add edx, dword [esp + CONST]
 xor eax, dword [edx + CONST]
 xor ecx, dword [edx]
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], ecx
 mov ecx, dword [edx + CONST]
 mov eax, dword [edx + CONST]
 xor eax, dword [edi + CONST]
 xor ecx, dword [edi + CONST]
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], ecx
 mov eax, dword [edx]
 xor dword [edi + CONST], eax
 mov eax, dword [edx + CONST]
 xor dword [edi + CONST], eax
 mov eax, dword [edx + CONST]
 xor dword [edi + CONST], eax
 mov eax, dword [edx + CONST]
 xor dword [edi + CONST], eax
 lea eax, [esp + CONST]
 push dword [edi + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 mov eax, dword [edi]
 call eax
 mov ecx, dword [edi + CONST]
 mov edx, ebx
 sub edx, dword [edi + CONST]
 add esp, CONST
 xor ecx, dword [esp + CONST]
 dec edx
 mov eax, dword [edi + CONST]
 xor eax, dword [esp + CONST]
 shl edx, CONST
 add edx, dword [esp + CONST]
 mov dword [edx], ecx
 mov dword [edx + CONST], eax
 mov ecx, dword [edi + CONST]
 xor ecx, dword [esp + CONST]
 mov eax, dword [edi + CONST]
 xor eax, dword [esp + CONST]
 add ebx, CONST
 mov dword [edx + CONST], ecx
 mov dword [edx + CONST], eax
 mov eax, dword [esp + CONST]
 adc eax, CONST
 mov dword [esp + CONST], eax
 cmp eax, dword [esp + CONST]
 cjmp LABEL74
 cjmp LABEL161
 cmp ebx, ebp
 cjmp LABEL74
LABEL161:
 mov esi, dword [esp + CONST]
LABEL68:
 mov ebx, dword [esp + CONST]
 and ebx, CONST
 cjmp LABEL167
 mov eax, dword [edi + CONST]
 lea ecx, [edi + CONST]
 xor dword [ecx], eax
 mov eax, dword [edi + CONST]
 xor dword [ecx + CONST], eax
 mov eax, dword [edi + CONST]
 xor dword [edi + CONST], eax
 mov eax, dword [edi + CONST]
 xor dword [edi + CONST], eax
 lea eax, [esp + CONST]
 push dword [edi + CONST]
 push eax
 mov eax, dword [edi]
 push ecx
 call eax
 shl esi, CONST
 mov dword [esp + CONST], esi
 mov eax, dword [esp + CONST]
 add eax, dword [esp + CONST]
 add esi, dword [esp + CONST]
 push eax
 push ebx
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 push ebx
 lea eax, [esp + CONST]
 xorps xmm0, xmm0
 push esi
 push eax
 movups xmmword [esp + CONST], xmm0
 call CONST
 mov byte [esp + ebx + CONST], CONST
 add esp, CONST
 mov eax, dword [esp + CONST]
 xor dword [edi + CONST], eax
 mov eax, dword [esp + CONST]
 xor dword [edi + CONST], eax
 mov eax, dword [esp + CONST]
 xor dword [edi + CONST], eax
 mov eax, dword [esp + CONST]
 xor dword [edi + CONST], eax
LABEL167:
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov dword [edi + CONST], ebp
 mov dword [edi + CONST], eax
 mov eax, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
