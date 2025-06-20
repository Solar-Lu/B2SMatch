 .name fcn.00629200
 .offset 0000000000629200
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push esi
 mov dword [esp + CONST], eax
 xor esi, esi
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], esi
 push edi
 mov edi, dword [esp + CONST]
 test eax, eax
 cjmp LABEL26
 call CONST
 mov dword [esp + CONST], eax
LABEL26:
 test edi, edi
 push eax
 cmove edi, eax
 mov dword [esp + CONST], edi
 call CONST
 add esp, CONST
 mov edi, eax
 mov dword [esp + CONST], edi
 cmp dword [esp + CONST], esi
 cjmp LABEL38
 test ebx, ebx
 cjmp LABEL38
 cmp ebp, ebx
 cjmp LABEL42
 lea eax, [edi*CONST + CONST]
 cmp ebp, eax
 cjmp LABEL42
 mov ebx, ebp
 push CONST
 sub ebx, edi
 dec ebx
 push CONST
 push ebx
 mov dword [esp + CONST], ebx
 call CONST
 push CONST
 mov esi, eax
 push CONST
 push ebp
 mov dword [esp + CONST], esi
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test esi, esi
 cjmp LABEL63
 test eax, eax
 cjmp LABEL63
 push ebp
 push CONST
 push eax
 call CONST
 mov eax, dword [esp + CONST]
 sub ebp, eax
 add ebp, dword [esp + CONST]
 push eax
 push dword [esp + CONST]
 push ebp
 call CONST
 mov edx, dword [esp + CONST]
 push dword [esp + CONST]
 push ebx
 movzx eax, byte [edx]
 lea ebp, [edx + CONST]
 lea ecx, [eax + CONST]
 not eax
 shr eax, CONST
 shr ecx, CONST
 and ecx, eax
 lea eax, [edx + CONST]
 add eax, edi
 neg ecx
 push eax
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push edi
 push eax
 mov dword [esp + CONST], ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL99
 xor edx, edx
 test edi, edi
 cjmp LABEL102
 cmp edi, CONST
 cjmp LABEL104
 lea eax, [ebp + CONST]
 lea ebx, [esp + CONST]
 add eax, edi
 cmp ebx, eax
 lea ecx, [esp + edi + CONST]
 mov ebx, dword [esp + CONST]
 cjmp LABEL111
 cmp ecx, ebp
 cjmp LABEL104
LABEL111:
 mov eax, edi
 and eax, CONST
 cjmp LABEL116
 dec eax
 or eax, CONST
 inc eax
LABEL116:
 mov ecx, edi
 mov edi, ebp
 sub ecx, eax
 lea eax, [esp + CONST]
 sub edi, eax
LABEL136:
 movups xmm0, xmmword [esp + edx + CONST]
 lea eax, [edi + edx]
 movups xmm1, xmmword [esp + eax + CONST]
 pxor xmm1, xmm0
 movups xmmword [esp + edx + CONST], xmm1
 movups xmm1, xmmword [edx + ebp + CONST]
 movups xmm0, xmmword [esp + edx + CONST]
 pxor xmm1, xmm0
 movups xmmword [esp + edx + CONST], xmm1
 add edx, CONST
 cmp edx, ecx
 cjmp LABEL136
 mov edi, dword [esp + CONST]
LABEL104:
 cmp edx, edi
 cjmp LABEL102
 lea eax, [esp + CONST]
 sub ebp, eax
 nop
LABEL149:
 lea ecx, [esp + CONST]
 add ecx, edx
 inc edx
 mov al, byte [ecx + ebp]
 xor byte [ecx], al
 cmp edx, edi
 cjmp LABEL149
LABEL102:
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push edi
 push eax
 push ebx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL99
 xor edx, edx
 test ebx, ebx
 cjmp LABEL162
 mov ebp, dword [esp + CONST]
 cmp ebx, CONST
 cjmp LABEL165
 lea eax, [ebp + CONST]
 lea ecx, [esi + CONST]
 add eax, ebx
 add ecx, ebx
 cmp esi, eax
 cjmp LABEL171
 cmp ecx, ebp
 cjmp LABEL165
LABEL171:
 mov eax, ebx
 and eax, CONST
 cjmp LABEL176
 dec eax
 or eax, CONST
 inc eax
LABEL176:
 mov ecx, ebx
 mov edi, ebp
 sub ecx, eax
 sub edi, esi
 mov dword [esp + CONST], edi
 mov eax, esi
 lea edi, [ebp + CONST]
 mov ebp, dword [esp + CONST]
 mov dword [esp + CONST], edi
 mov edi, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
LABEL202:
 movups xmm0, xmmword [eax]
 lea eax, [eax + CONST]
 movups xmm1, xmmword [eax + ebp + CONST]
 pxor xmm1, xmm0
 movups xmmword [eax + CONST], xmm1
 movups xmm1, xmmword [ebx + edx]
 add edx, CONST
 movups xmm0, xmmword [eax + CONST]
 pxor xmm1, xmm0
 movups xmmword [eax + CONST], xmm1
 cmp edx, ecx
 cjmp LABEL202
 mov ebx, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
LABEL165:
 cmp edx, ebx
 cjmp LABEL162
 lea ecx, [edx + esi]
 sub ebp, esi
 mov esi, ebx
 sub esi, edx
 nop
LABEL216:
 mov al, byte [ecx + ebp]
 lea ecx, [ecx + CONST]
 xor byte [ecx + CONST], al
 sub esi, CONST
 cjmp LABEL216
 mov esi, dword [esp + CONST]
LABEL162:
 push CONST
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push CONST
 push eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL99
 push edi
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 mov edx, dword [esp + CONST]
 add esp, CONST
 xor ebp, ebp
 lea ecx, [eax + CONST]
 not eax
 shr ecx, CONST
 shr eax, CONST
 and ecx, eax
 neg ecx
 and edx, ecx
 mov dword [esp + CONST], edx
 cmp edi, ebx
 cjmp LABEL246
 nop
LABEL280:
 movzx esi, byte [edi + esi]
 mov ecx, ebp
 mov eax, esi
 not ecx
 xor eax, CONST
 lea edx, [eax + CONST]
 not eax
 shr eax, CONST
 shr edx, CONST
 and edx, eax
 neg edx
 and ecx, edx
 or ebp, edx
 mov edx, dword [esp + CONST]
 mov eax, ecx
 not eax
 and ecx, edi
 and eax, dword [esp + CONST]
 inc edi
 or ecx, eax
 lea eax, [esi + CONST]
 shr eax, CONST
 not esi
 shr esi, CONST
 and eax, esi
 mov dword [esp + CONST], ecx
 mov esi, dword [esp + CONST]
 neg eax
 or eax, ebp
 and edx, eax
 mov dword [esp + CONST], edx
 cmp edi, ebx
 cjmp LABEL280
 jmp LABEL281
LABEL246:
 xor ecx, ecx
LABEL281:
 test edx, ebp
 cjmp LABEL42
 inc ecx
 mov eax, ebx
 sub eax, ecx
 mov dword [esp + CONST], eax
 cmp dword [esp + CONST], eax
 cjmp LABEL290
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL42:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 mov dword [esp + CONST], CONST
LABEL330:
 add esp, CONST
LABEL99:
 push CONST
 push CONST
 push esi
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 jmp LABEL316
LABEL290:
 push eax
 lea eax, [ecx + esi]
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL99
LABEL63:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 jmp LABEL330
LABEL38:
 or eax, CONST
LABEL316:
 mov ecx, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
