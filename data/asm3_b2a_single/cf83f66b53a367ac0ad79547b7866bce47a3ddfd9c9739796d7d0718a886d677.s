 .name fcn.0062f6a0
 .offset 000000000062f6a0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov edx, dword [esp + CONST]
 xorps xmm0, xmm0
 mov eax, dword [esp + CONST]
 push ebx
 mov ebx, edx
 movlpd qword [esp + CONST], xmm0
 shld eax, ebx, CONST
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 mov ecx, esi
 shl ebx, CONST
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], ebx
 push edi
 mov edi, dword [esp + CONST]
 test eax, eax
 cjmp LABEL19
 cjmp LABEL20
 test ebx, ebx
 cjmp LABEL19
LABEL20:
 mov ebp, dword [esp + CONST]
 mov esi, eax
 mov edx, dword [esp + CONST]
 nop
LABEL43:
 movzx eax, byte [ecx]
 lea ecx, [ecx + CONST]
 mov dword [edi], eax
 movzx eax, byte [ecx + CONST]
 shl eax, CONST
 or dword [edi], eax
 movzx eax, byte [ecx + CONST]
 shl eax, CONST
 or dword [edi], eax
 movzx eax, byte [ecx + CONST]
 shl eax, CONST
 or dword [edi], eax
 add edx, CONST
 adc ebp, CONST
 add edi, CONST
 cmp ebp, esi
 cjmp LABEL43
 cjmp LABEL44
 cmp edx, ebx
 cjmp LABEL43
LABEL44:
 mov esi, dword [esp + CONST]
 mov edx, dword [esp + CONST]
LABEL19:
 xor eax, eax
 mov ebp, CONST
 cmp eax, dword [esp + CONST]
 cjmp LABEL52
 cjmp LABEL53
 cmp ebp, dword [esp + CONST]
 cjmp LABEL52
LABEL53:
 mov ebx, edx
 shl ebx, CONST
 xor esi, esi
 nop word [eax + eax]
LABEL73:
 push dword [esp + CONST]
 mov eax, edi
 push edx
 sub eax, ebx
 push eax
 push edi
 call CONST
 mov edx, dword [esp + CONST]
 add esp, CONST
 add ebp, CONST
 adc esi, CONST
 add edi, ebx
 cmp esi, dword [esp + CONST]
 cjmp LABEL73
 cjmp LABEL74
 cmp ebp, dword [esp + CONST]
 cjmp LABEL73
LABEL74:
 mov esi, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
LABEL52:
 mov edi, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 push dword [esp + CONST]
 lea eax, [edi + CONST]
 imul eax, ebp
 push ebp
 shl eax, CONST
 add eax, dword [esp + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 xorps xmm0, xmm0
 movlpd qword [esp + CONST], xmm0
 test ecx, ecx
 cjmp LABEL95
 cjmp LABEL96
 test edi, edi
 cjmp LABEL95
LABEL96:
 mov esi, dword [esp + CONST]
 mov eax, ebp
 mov ebp, dword [esp + CONST]
 shl eax, CONST
 lea edx, [esi + CONST]
 add edx, eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], eax
LABEL160:
 push ecx
 push edi
 push CONST
 push dword [edx]
 call CONST
 mov edi, eax
 xorps xmm0, xmm0
 mov eax, dword [esp + CONST]
 imul edi, eax
 movlpd qword [esp + CONST], xmm0
 shl edi, CONST
 add edi, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL123
 cjmp LABEL124
 test ebx, ebx
 cjmp LABEL123
LABEL124:
 mov edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 nop word [eax + eax]
LABEL139:
 mov eax, dword [esi + ecx*CONST]
 lea edi, [edi + CONST]
 mov esi, dword [esp + CONST]
 xor eax, dword [edi + CONST]
 mov dword [esi + ecx*CONST], eax
 add ecx, CONST
 mov esi, dword [esp + CONST]
 adc edx, CONST
 cmp edx, ebp
 cjmp LABEL139
 cjmp LABEL140
 cmp ecx, ebx
 cjmp LABEL139
LABEL140:
 mov eax, dword [esp + CONST]
LABEL123:
 push dword [esp + CONST]
 push eax
 push dword [esp + CONST]
 push esi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 mov edx, dword [esp + CONST]
 add eax, CONST
 mov ecx, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 adc edx, CONST
 mov dword [esp + CONST], edx
 cmp edx, ecx
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], eax
 cjmp LABEL160
 cjmp LABEL161
 cmp eax, edi
 cjmp LABEL160
LABEL161:
 mov esi, dword [esp + CONST]
 jmp LABEL165
LABEL95:
 mov ebp, dword [esp + CONST]
LABEL165:
 xorps xmm0, xmm0
 movlpd qword [esp + CONST], xmm0
 test ebp, ebp
 cjmp LABEL170
 cjmp LABEL171
 test ebx, ebx
 cjmp LABEL170
LABEL171:
 mov edi, dword [esp + CONST]
 mov edx, dword [esp + CONST]
LABEL191:
 mov eax, dword [esp + CONST]
 lea esi, [esi + CONST]
 mov ecx, dword [eax + edx*CONST]
 mov eax, ecx
 shr eax, CONST
 mov byte [esi + CONST], cl
 mov byte [esi + CONST], al
 mov eax, ecx
 shr eax, CONST
 shr ecx, CONST
 add edx, CONST
 mov byte [esi + CONST], al
 adc edi, CONST
 mov byte [esi + CONST], cl
 cmp edi, ebp
 cjmp LABEL191
 cjmp LABEL170
 cmp edx, ebx
 cjmp LABEL191
LABEL170:
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
