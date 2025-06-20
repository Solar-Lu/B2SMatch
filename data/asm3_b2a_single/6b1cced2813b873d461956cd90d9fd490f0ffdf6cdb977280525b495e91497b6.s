 .name fcn.00620860
 .offset 0000000000620860
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 xor edx, edx
 push edi
 mov edi, dword [esp + CONST]
 nop dword [eax]
LABEL21:
 mov cl, byte [edx + edi]
 mov al, cl
 shr cl, CONST
 and al, CONST
 mov byte [esp + edx*CONST + CONST], cl
 mov byte [esp + edx*CONST + CONST], al
 inc edx
 cmp edx, CONST
 cjmp LABEL21
 xor al, al
 xor edx, edx
LABEL47:
 add byte [esp + edx + CONST], al
 mov cl, byte [esp + edx + CONST]
 add cl, CONST
 sar cl, CONST
 add byte [esp + edx + CONST], cl
 mov al, cl
 mov cl, byte [esp + edx + CONST]
 shl al, CONST
 add cl, CONST
 sub byte [esp + edx + CONST], al
 sar cl, CONST
 add byte [esp + edx + CONST], cl
 mov al, cl
 shl al, CONST
 sub byte [esp + edx + CONST], al
 mov al, byte [esp + edx + CONST]
 add al, CONST
 sar al, CONST
 mov cl, al
 shl cl, CONST
 sub byte [esp + edx + CONST], cl
 add edx, CONST
 cmp edx, CONST
 cjmp LABEL47
 add byte [esp + CONST], al
 lea ebx, [esi + CONST]
 xorps xmm0, xmm0
 lea ebp, [esi + CONST]
 movups xmmword [esi], xmm0
 mov edi, CONST
 movups xmmword [esi + CONST], xmm0
 movq qword [esi + CONST], xmm0
 movups xmmword [ebx], xmm0
 movups xmmword [ebx + CONST], xmm0
 movq qword [ebx + CONST], xmm0
 mov dword [ebx], CONST
 movups xmmword [ebp], xmm0
 movups xmmword [ebp + CONST], xmm0
 movq qword [ebp + CONST], xmm0
 mov dword [ebp], CONST
 movups xmmword [esi + CONST], xmm0
 movups xmmword [esi + CONST], xmm0
 movq qword [esi + CONST], xmm0
LABEL109:
 movzx eax, byte [esp + edi + CONST]
 push eax
 mov eax, edi
 shr eax, CONST
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push esi
 push eax
 call CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push ebp
 call CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 add edi, CONST
 add esp, CONST
 cmp edi, CONST
 cjmp LABEL109
 push CONST
 lea eax, [esp + CONST]
 push esi
 push eax
 call CONST
 push CONST
 lea eax, [esp + CONST]
 push ebx
 push eax
 call CONST
 push CONST
 lea eax, [esp + CONST]
 push ebp
 push eax
 call CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push ebp
 call CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 xor edi, edi
 nop dword [eax + eax]
LABEL281:
 movzx eax, byte [esp + edi + CONST]
 push eax
 mov eax, edi
 shr eax, CONST
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push esi
 push eax
 call CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push ebp
 call CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 add edi, CONST
 add esp, CONST
 cmp edi, CONST
 cjmp LABEL281
 mov ecx, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
