 .name fcn.00570990
 .offset 0000000000570990
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov dword [esp + CONST], eax
 or ebp, CONST
 push esi
 mov eax, dword [ebx + CONST]
 mov esi, dword [ebx + CONST]
 add eax, esi
 push edi
 xor edi, edi
 mov dword [esp + CONST], edx
 cmp eax, dword [ebx + CONST]
 cjmp LABEL20
 mov eax, dword [edx + CONST]
 mov ecx, CONST
 cmp eax, ecx
 cmova ecx, eax
 cmp dword [ebx + CONST], ecx
 cjmp LABEL20
 test esi, esi
 cjmp LABEL28
 movzx eax, byte [ebx + CONST]
 xorps xmm0, xmm0
 movq qword [esp + CONST], xmm0
 mov byte [esp + CONST], al
 movzx eax, byte [ebx + CONST]
 mov byte [esp + CONST], al
 lea eax, [esp + CONST]
 push eax
 mov eax, dword [edx + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL43
 push CONST
 push dword [ebx + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL20
 movups xmm0, xmmword [ebx]
 movups xmmword [edi], xmm0
 movups xmm0, xmmword [ebx + CONST]
 movups xmmword [edi + CONST], xmm0
 movq xmm0, qword [ebx + CONST]
 movq qword [edi + CONST], xmm0
 mov eax, dword [ebx + CONST]
 mov dword [edi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [edi + CONST], eax
 mov dword [edi + CONST], CONST
LABEL90:
 cmp dword [edi + CONST], CONST
 cjmp LABEL63
 mov ebx, CONST
LABEL84:
 mov edx, dword [esp + CONST]
 cmp esi, ebx
 push CONST
 mov eax, esi
 cmova eax, ebx
 mov ecx, dword [edx + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 mov eax, dword [ecx + CONST]
 push CONST
 push CONST
 push edx
 call eax
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL82
 sub esi, ebp
 cjmp LABEL84
LABEL28:
 mov eax, CONST
 jmp LABEL86
LABEL43:
 mov edi, dword [eax + CONST]
 mov eax, dword [edi + CONST]
 cmp eax, dword [ebx + CONST]
 cjmp LABEL90
 xor edi, edi
 jmp LABEL20
LABEL63:
 mov edx, dword [esp + CONST]
 mov eax, dword [edi + CONST]
 add eax, dword [ebx + CONST]
 push CONST
 mov ecx, dword [edx + CONST]
 push esi
 push eax
 push CONST
 mov eax, dword [ecx + CONST]
 push CONST
 push edx
 call eax
 mov ebp, eax
 add esp, CONST
 cmp ebp, esi
 cjmp LABEL108
 or ebp, CONST
LABEL82:
 cmp dword [esp + CONST], CONST
 cjmp LABEL111
LABEL20:
 push edi
 call CONST
 add esp, CONST
LABEL111:
 mov eax, dword [esp + CONST]
 mov dword [eax], CONST
 mov eax, ebp
LABEL86:
 mov ecx, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL108:
 test ebp, ebp
 cjmp LABEL82
 cmp esi, CONST
 cjmp LABEL130
 mov ebp, dword [ebx + CONST]
 lea eax, [esi + ebp]
 cmp ebp, eax
 cjmp LABEL134
 nop
LABEL148:
 mov edx, ebp
 mov eax, ebp
 sar edx, CONST
 and eax, CONST
 add edx, dword [edi + CONST]
 inc ebp
 movzx ecx, byte [edx]
 bts ecx, eax
 mov byte [edx], cl
 mov eax, dword [ebx + CONST]
 add eax, esi
 cmp ebp, eax
 cjmp LABEL148
 jmp LABEL134
LABEL130:
 mov edx, dword [ebx + CONST]
 mov ecx, edx
 sar ecx, CONST
 and edx, CONST
 add ecx, dword [edi + CONST]
 mov al, byte [edx + CONST]
 or byte [ecx], al
 mov eax, dword [ebx + CONST]
 mov ecx, eax
 dec eax
 sar ecx, CONST
 add eax, esi
 inc ecx
 sar eax, CONST
 cmp ecx, eax
 cjmp LABEL165
 nop word [eax + eax]
LABEL175:
 mov eax, dword [edi + CONST]
 mov byte [ecx + eax], CONST
 inc ecx
 mov eax, dword [ebx + CONST]
 dec eax
 add eax, esi
 sar eax, CONST
 cmp ecx, eax
 cjmp LABEL175
LABEL165:
 mov edx, dword [ebx + CONST]
 add edx, esi
 lea ecx, [edx + CONST]
 and edx, CONST
 sar ecx, CONST
 add ecx, dword [edi + CONST]
 mov al, byte [edx + CONST]
 or byte [ecx], al
LABEL134:
 cmp dword [ebx + CONST], CONST
 cjmp LABEL185
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL185:
 mov eax, dword [ebx + CONST]
 xor ebx, ebx
 mov edx, dword [edi + CONST]
 lea ebp, [eax + CONST]
 and eax, CONST
 sar ebp, CONST
 mov al, byte [eax + CONST]
 cmp byte [edx + ebp], al
 sete bl
 mov esi, ebx
 cmp byte [edx + ebp], al
 cjmp LABEL202
 lea eax, [ebp + CONST]
 test eax, eax
 cjmp LABEL202
LABEL209:
 cmp byte [edx + eax], CONST
 cjmp LABEL207
 sub eax, CONST
 cjmp LABEL209
 mov esi, ebx
LABEL202:
 test esi, esi
 cjmp LABEL207
 push CONST
 push CONST
 push edx
 call CONST
 add esp, CONST
 mov dword [edi + CONST], CONST
LABEL207:
 cmp dword [esp + CONST], CONST
 cjmp LABEL220
 lea eax, [esp + CONST]
 push edi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL227
 or ebp, CONST
 jmp LABEL20
LABEL227:
 push eax
 mov eax, dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL220
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL220:
 mov eax, CONST
 jmp LABEL86
