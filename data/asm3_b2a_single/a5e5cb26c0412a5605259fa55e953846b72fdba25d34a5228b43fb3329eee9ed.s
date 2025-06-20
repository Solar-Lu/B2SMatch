 .name fcn.005c1ba0
 .offset 00000000005c1ba0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov dl, byte [esi]
 mov ecx, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], ebx
 mov byte [esp + CONST], dl
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], eax
 push edi
 test dl, CONST
 cjmp LABEL23
 push eax
 lea eax, [esi + CONST]
 push eax
 push esi
 call ecx
 mov dl, byte [esp + CONST]
 add esp, CONST
 add dword [esi + CONST], CONST
 adc dword [esi + CONST], CONST
LABEL23:
 movzx eax, dl
 xor ecx, ecx
 and eax, CONST
 mov edx, CONST
 sub edx, eax
 mov byte [esi], al
 mov dword [esp + CONST], edx
 cmp edx, CONST
 cjmp LABEL41
LABEL48:
 movzx eax, byte [esi + edx]
 or ecx, eax
 mov byte [esi + edx], CONST
 inc edx
 shl ecx, CONST
 cmp edx, CONST
 cjmp LABEL48
LABEL41:
 movzx eax, byte [esi + CONST]
 mov edi, dword [esp + CONST]
 or ecx, eax
 mov byte [esi + CONST], CONST
 cmp ecx, edi
 cjmp LABEL54
 pop edi
 pop esi
 or eax, CONST
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL54:
 lea eax, [edi + CONST]
 or eax, CONST
 shr eax, CONST
 add dword [esi + CONST], eax
 adc dword [esi + CONST], CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL70
 cjmp LABEL71
 cmp dword [esi + CONST], CONST
 cjmp LABEL70
LABEL71:
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL70:
 push ebp
 mov ebp, edi
 shr ebp, CONST
 test ebp, ebp
 cjmp LABEL87
 lea eax, [esi + CONST]
 push eax
 push esi
 push dword [esp + CONST]
 push ebp
 push dword [esp + CONST]
 push ebx
 call dword [esp + CONST]
 shl ebp, CONST
 add esp, CONST
 add dword [esp + CONST], ebp
 add ebx, ebp
 sub edi, ebp
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], edi
 cjmp LABEL103
 shr ebp, CONST
 push ebp
 push esi
 call CONST
 add esp, CONST
LABEL87:
 test edi, edi
 cjmp LABEL103
 xor ecx, ecx
 test edi, edi
 cjmp LABEL113
LABEL118:
 mov al, byte [ebx + ecx]
 xor byte [esi + ecx + CONST], al
 inc ecx
 cmp ecx, edi
 cjmp LABEL118
LABEL113:
 mov ebp, dword [esp + CONST]
 lea eax, [esi + CONST]
 push ebp
 push eax
 push eax
 call dword [esp + CONST]
 push ebp
 lea eax, [esp + CONST]
 push eax
 push esi
 call dword [esp + CONST]
 add esp, CONST
 xor edx, edx
 test edi, edi
 cjmp LABEL133
 mov ebp, dword [esp + CONST]
 cmp edi, CONST
 cjmp LABEL136
 lea ecx, [ebp + CONST]
 lea eax, [esp + edi + CONST]
 add ecx, edi
 cmp ebp, eax
 cjmp LABEL141
 lea eax, [esp + CONST]
 cmp ecx, eax
 cjmp LABEL136
LABEL141:
 lea eax, [ebx + CONST]
 add eax, edi
 cmp ebp, eax
 cjmp LABEL148
 cmp ecx, ebx
 cjmp LABEL136
LABEL148:
 mov eax, edi
 lea ecx, [ebp + CONST]
 and eax, CONST
 lea edi, [esp + CONST]
 mov dword [esp + CONST], eax
 mov esi, ebx
 lea eax, [esp + CONST]
 sub esi, eax
 mov eax, ebp
 sub eax, edi
 mov dword [esp + CONST], eax
 mov eax, ebx
 mov edi, dword [esp + CONST]
 sub eax, ebp
 mov ebp, dword [esp + CONST]
 mov ebx, eax
 mov dword [esp + CONST], eax
 nop
LABEL182:
 movups xmm0, xmmword [esp + edx + CONST]
 lea eax, [esi + edx]
 movups xmm1, xmmword [esp + eax + CONST]
 lea eax, [edi + edx]
 lea ecx, [ecx + CONST]
 pxor xmm1, xmm0
 movups xmm0, xmmword [esp + edx + CONST]
 add edx, CONST
 movups xmmword [esp + eax + CONST], xmm1
 movups xmm1, xmmword [ebx + ecx + CONST]
 pxor xmm1, xmm0
 movups xmmword [ecx + CONST], xmm1
 cmp edx, ebp
 cjmp LABEL182
 mov esi, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
LABEL136:
 cmp edx, edi
 cjmp LABEL103
 lea eax, [esp + CONST]
 sub ebx, eax
 sub ebp, eax
LABEL199:
 lea ecx, [esp + CONST]
 add ecx, edx
 inc edx
 mov al, byte [ebx + ecx]
 xor al, byte [ecx]
 mov byte [ecx + ebp], al
 cmp edx, edi
 cjmp LABEL199
LABEL103:
 mov ebp, dword [esp + CONST]
LABEL133:
 mov edx, dword [esp + CONST]
 cmp edx, CONST
 cjmp LABEL203
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
LABEL203:
 push ebp
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
 pop ebp
 pop edi
 mov byte [esi], al
 xor eax, eax
 pop esi
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
