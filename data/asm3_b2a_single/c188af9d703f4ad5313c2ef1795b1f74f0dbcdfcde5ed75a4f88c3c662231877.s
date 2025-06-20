 .name fcn.005c18a0
 .offset 00000000005c18a0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], ebp
 mov bl, byte [esi]
 mov ecx, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov byte [esp + CONST], bl
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], eax
 test bl, CONST
 cjmp LABEL19
 push eax
 lea eax, [esi + CONST]
 push eax
 push esi
 call ecx
 add esp, CONST
 add dword [esi + CONST], CONST
 adc dword [esi + CONST], CONST
LABEL19:
 movzx eax, bl
 mov edx, CONST
 and eax, CONST
 xor ecx, ecx
 sub edx, eax
 mov byte [esi], al
 mov dword [esp + CONST], edx
 cmp edx, CONST
 cjmp LABEL36
 nop
LABEL44:
 movzx eax, byte [esi + edx]
 or ecx, eax
 mov byte [esi + edx], CONST
 inc edx
 shl ecx, CONST
 cmp edx, CONST
 cjmp LABEL44
LABEL36:
 movzx eax, byte [esi + CONST]
 mov ebx, dword [esp + CONST]
 or ecx, eax
 mov byte [esi + CONST], CONST
 cmp ecx, ebx
 cjmp LABEL50
 pop esi
 pop ebp
 or eax, CONST
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL50:
 lea eax, [ebx + CONST]
 or eax, CONST
 shr eax, CONST
 add dword [esi + CONST], eax
 adc dword [esi + CONST], CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL66
 cjmp LABEL67
 cmp dword [esi + CONST], CONST
 cjmp LABEL66
LABEL67:
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL66:
 push edi
 mov edi, dword [esp + CONST]
 cmp ebx, CONST
 cjmp LABEL82
 mov eax, ebx
 lea ecx, [esi + CONST]
 shr eax, CONST
 mov dword [esp + CONST], eax
 nop dword [eax]
LABEL129:
 mov eax, dword [edi]
 xor dword [ecx], eax
 mov eax, dword [edi + CONST]
 xor dword [ecx + CONST], eax
 push dword [esp + CONST]
 mov eax, dword [edi + CONST]
 xor dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 xor dword [esi + CONST], eax
 push ecx
 push ecx
 call dword [esp + CONST]
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push esi
 call dword [esp + CONST]
 add esp, CONST
 mov ecx, CONST
LABEL111:
 dec ecx
 add byte [ecx + esi + CONST], CONST
 cjmp LABEL109
 test ecx, ecx
 cjmp LABEL111
LABEL109:
 mov ecx, dword [edi]
 sub ebx, CONST
 mov eax, dword [edi + CONST]
 xor ecx, dword [esp + CONST]
 xor eax, dword [esp + CONST]
 mov dword [ebp], ecx
 mov dword [ebp + CONST], eax
 mov ecx, dword [edi + CONST]
 mov eax, dword [edi + CONST]
 add edi, CONST
 xor ecx, dword [esp + CONST]
 xor eax, dword [esp + CONST]
 mov dword [ebp + CONST], ecx
 lea ecx, [esi + CONST]
 mov dword [ebp + CONST], eax
 add ebp, CONST
 sub dword [esp + CONST], CONST
 cjmp LABEL129
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], ebx
LABEL82:
 mov dword [esp + CONST], edi
 test ebx, ebx
 cjmp LABEL134
 xor ecx, ecx
 test ebx, ebx
 cjmp LABEL137
LABEL142:
 mov al, byte [ecx + edi]
 xor byte [esi + ecx + CONST], al
 inc ecx
 cmp ecx, ebx
 cjmp LABEL142
LABEL137:
 push dword [esp + CONST]
 lea eax, [esi + CONST]
 push eax
 push eax
 call dword [esp + CONST]
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push esi
 call dword [esp + CONST]
 add esp, CONST
 xor edx, edx
 test ebx, ebx
 cjmp LABEL134
 cmp ebx, CONST
 cjmp LABEL158
 lea ecx, [ebp + CONST]
 lea eax, [esp + ebx + CONST]
 add ecx, ebx
 cmp ebp, eax
 cjmp LABEL163
 lea eax, [esp + CONST]
 cmp ecx, eax
 cjmp LABEL158
LABEL163:
 lea eax, [edi + CONST]
 add eax, ebx
 cmp ebp, eax
 cjmp LABEL170
 cmp ecx, edi
 cjmp LABEL158
LABEL170:
 mov eax, ebx
 lea esi, [esp + CONST]
 and eax, CONST
 lea ecx, [ebp + CONST]
 mov dword [esp + CONST], eax
 mov ebx, edi
 lea eax, [esp + CONST]
 sub ebx, eax
 mov eax, ebp
 sub eax, esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, edi
 sub eax, ebp
 mov ebp, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov edi, eax
 nop
LABEL204:
 movups xmm0, xmmword [esp + edx + CONST]
 lea eax, [ebx + edx]
 movups xmm1, xmmword [esp + eax + CONST]
 lea eax, [edx + ebp]
 lea ecx, [ecx + CONST]
 pxor xmm1, xmm0
 movups xmm0, xmmword [esp + edx + CONST]
 add edx, CONST
 movups xmmword [esp + eax + CONST], xmm1
 movups xmm1, xmmword [edi + ecx + CONST]
 pxor xmm1, xmm0
 movups xmmword [ecx + CONST], xmm1
 cmp edx, esi
 cjmp LABEL204
 mov esi, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
LABEL158:
 cmp edx, ebx
 cjmp LABEL134
 lea eax, [esp + CONST]
 sub edi, eax
 sub ebp, eax
LABEL221:
 lea ecx, [esp + CONST]
 add ecx, edx
 inc edx
 mov al, byte [ecx + edi]
 xor al, byte [ecx]
 mov byte [ecx + ebp], al
 cmp edx, ebx
 cjmp LABEL221
LABEL134:
 mov edx, dword [esp + CONST]
 cmp edx, CONST
 cjmp LABEL224
 mov ecx, CONST
 lea edi, [edx + esi]
 sub ecx, edx
 xor eax, eax
 mov edx, ecx
 shr ecx, CONST
 rep stosd dword es:[edi], eax
 mov ecx, edx
 and ecx, CONST
 rep stosb byte es:[edi], al
LABEL224:
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push esi
 call dword [esp + CONST]
 mov eax, dword [esp + CONST]
 add esp, CONST
 xor dword [esi + CONST], eax
 mov eax, dword [esp + CONST]
 xor dword [esi + CONST], eax
 mov eax, dword [esp + CONST]
 xor dword [esi + CONST], eax
 mov eax, dword [esp + CONST]
 xor dword [esi + CONST], eax
 mov al, byte [esp + CONST]
 mov ecx, dword [esp + CONST]
 pop edi
 mov byte [esi], al
 xor eax, eax
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
