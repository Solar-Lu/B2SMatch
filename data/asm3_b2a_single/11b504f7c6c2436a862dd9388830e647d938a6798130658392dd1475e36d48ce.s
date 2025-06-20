 .name fcn.0064c2a0
 .offset 000000000064c2a0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 mov dword [esp + CONST], eax
 xor ebx, ebx
 mov eax, dword [esp + CONST]
 test ecx, CONST
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov dword [esp + CONST], eax
 mov edi, CONST
 mov eax, CONST
 mov dword [esp + CONST], edx
 cmovne eax, edi
 mov dword [esp + CONST], CONST
 test ecx, CONST
 mov dword [esp + CONST], eax
 mov edi, CONST
 mov eax, CONST
 cmovne edi, eax
 test cl, CONST
 cjmp LABEL30
 test edx, edx
 cjmp LABEL30
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
LABEL124:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL39:
 movups xmm0, xmmword [esp + CONST]
 push edi
 movaps xmm7, xmmword [CONST]
 movaps xmm3, xmmword [CONST]
 movaps xmm2, xmm7
 pand xmm3, xmm0
 mov byte [esp + CONST], bl
 pcmpgtb xmm2, xmm3
 movaps xmm0, xmm3
 pandn xmm2, xmmword [CONST]
 paddb xmm0, xmmword [CONST]
 movaps xmm1, xmm2
 paddb xmm3, xmmword [CONST]
 pandn xmm1, xmm0
 movups xmm0, xmmword [esp + CONST]
 push CONST
 pand xmm3, xmm2
 movaps xmm2, xmmword [CONST]
 pand xmm2, xmm0
 por xmm1, xmm3
 pcmpgtb xmm7, xmm2
 movaps xmm0, xmm2
 pandn xmm7, xmmword [CONST]
 paddb xmm0, xmmword [CONST]
 paddb xmm2, xmmword [CONST]
 movups xmmword [esp + CONST], xmm1
 push esi
 movaps xmm1, xmm7
 pand xmm2, xmm7
 pandn xmm1, xmm0
 por xmm1, xmm2
 movups xmmword [esp + CONST], xmm1
 call CONST
 push CONST
 push esi
 call CONST
 mov ebx, dword [esp + CONST]
 push ebx
 push CONST
 push esi
 call CONST
 push CONST
 push esi
 call CONST
 push dword [esp + CONST]
 push esi
 call CONST
 push edi
 push edi
 lea eax, [esp + CONST]
 push eax
 push CONST
 push esi
 call CONST
 add esp, CONST
 push edi
 push edi
 push CONST
 push esi
 call CONST
 push edi
 lea eax, [esp + CONST]
 push eax
 push CONST
 push esi
 call CONST
 push dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL124
 push edi
 lea eax, [esp + CONST]
 push eax
 push edi
 push CONST
 push esi
 call CONST
 push ebx
 push CONST
 push esi
 call CONST
 push edi
 push CONST
 push esi
 call CONST
 push edi
 push CONST
 push esi
 call CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 push edi
 push edi
 push CONST
 push esi
 call CONST
 push dword [esp + CONST]
 push CONST
 push CONST
 push dword [esp + CONST]
 push esi
 call CONST
 push edi
 push edi
 lea eax, [esp + CONST]
 push eax
 push edi
 push CONST
 push esi
 call CONST
 add esp, CONST
 jmp LABEL168
LABEL30:
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL171
 mov ebx, CONST
 jmp LABEL173
LABEL171:
 cmp eax, CONST
 cjmp LABEL175
 cmp dword [esp + CONST], CONST
 cjmp LABEL177
 mov ebx, CONST
 jmp LABEL173
LABEL177:
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov ebx, CONST
 test eax, eax
 mov ecx, CONST
 cmovs ebx, ecx
 jmp LABEL173
LABEL175:
 cmp eax, CONST
 cjmp LABEL173
 mov ebx, CONST
 mov dword [esp + CONST], CONST
LABEL173:
 push edi
 push CONST
 push esi
 call CONST
 push CONST
 push esi
 call CONST
 push edi
 push dword [esp + CONST]
 push CONST
 push esi
 call CONST
 push dword [esp + CONST]
 push CONST
 push esi
 call CONST
 add esp, CONST
 test ebx, ebx
 cjmp LABEL210
 push ebx
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL210:
 push edi
 push dword [esp + CONST]
 push CONST
 push esi
 call CONST
 push edi
 push edi
 push CONST
 push esi
 call CONST
 push dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL124
 push edi
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL168:
 mov ecx, dword [esp + CONST]
 mov eax, CONST
 pop edi
 pop esi
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
