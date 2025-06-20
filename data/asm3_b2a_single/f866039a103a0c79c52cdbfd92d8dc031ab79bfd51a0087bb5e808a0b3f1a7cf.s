 .name fcn.00628eb0
 .offset 0000000000628eb0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 dec edi
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], ecx
 test ecx, ecx
 cjmp LABEL23
 call CONST
 mov ecx, eax
 mov dword [esp + CONST], eax
LABEL23:
 test esi, esi
 push ecx
 cmove esi, ecx
 mov dword [esp + CONST], esi
 call CONST
 mov esi, eax
 mov ecx, edi
 add esp, CONST
 mov dword [esp + CONST], esi
 lea eax, [esi + esi]
 sub ecx, eax
 mov dword [esp + CONST], ecx
 dec ecx
 cmp ebx, ecx
 cjmp LABEL41
 push CONST
 push CONST
 push CONST
LABEL65:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL82:
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
LABEL41:
 inc eax
 cmp edi, eax
 cjmp LABEL61
 push CONST
 push CONST
 push CONST
 jmp LABEL65
LABEL61:
 mov ebx, dword [esp + CONST]
 push CONST
 push dword [esp + CONST]
 inc ebx
 mov byte [ebp], CONST
 push CONST
 add ebx, esi
 inc ebp
 push ebx
 push dword [esp + CONST]
 mov dword [esp + CONST], ebp
 push dword [esp + CONST]
 mov dword [esp + CONST], ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL82
 mov eax, dword [esp + CONST]
 sub eax, dword [esp + CONST]
 dec eax
 push eax
 lea eax, [ebx + esi]
 push CONST
 push eax
 call CONST
 mov ecx, dword [esp + CONST]
 mov eax, ebx
 sub eax, ecx
 sub eax, esi
 push ecx
 push dword [esp + CONST]
 add eax, edi
 push eax
 mov byte [eax + CONST], CONST
 call CONST
 push esi
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL82
 push CONST
 sub edi, esi
 push CONST
 push edi
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL115
 push CONST
 push CONST
 push CONST
 jmp LABEL65
LABEL115:
 push dword [esp + CONST]
 push esi
 push ebp
 push edi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL82
 xor edx, edx
 test edi, edi
 cjmp LABEL131
 cmp edi, CONST
 cjmp LABEL133
 mov ecx, dword [esp + CONST]
 lea eax, [ecx + CONST]
 add eax, edi
 cmp ebx, eax
 cjmp LABEL138
 lea eax, [ebx + CONST]
 add eax, edi
 cmp eax, ecx
 cjmp LABEL133
LABEL138:
 mov eax, edi
 and eax, CONST
 cjmp LABEL145
 dec eax
 or eax, CONST
 inc eax
LABEL145:
 mov ebp, ecx
 mov dword [esp + CONST], edi
 sub dword [esp + CONST], eax
 sub ebp, ebx
 add ecx, CONST
 mov dword [esp + CONST], ebp
 mov ebp, dword [esp + CONST]
 mov eax, ebx
 mov ebx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 mov esi, dword [esp + CONST]
LABEL172:
 movups xmm0, xmmword [eax]
 lea eax, [eax + CONST]
 movups xmm1, xmmword [ebx + eax + CONST]
 pxor xmm1, xmm0
 movups xmmword [eax + CONST], xmm1
 movups xmm1, xmmword [esi + edx]
 add edx, CONST
 movups xmm0, xmmword [eax + CONST]
 pxor xmm1, xmm0
 movups xmmword [eax + CONST], xmm1
 cmp edx, ecx
 cjmp LABEL172
 mov esi, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
LABEL133:
 cmp edx, edi
 cjmp LABEL131
 mov ebp, dword [esp + CONST]
 lea ecx, [edx + ebx]
 sub ebp, ebx
 mov ebx, edi
 sub ebx, edx
LABEL186:
 mov al, byte [ecx + ebp]
 lea ecx, [ecx + CONST]
 xor byte [ecx + CONST], al
 sub ebx, CONST
 cjmp LABEL186
 mov ebp, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
LABEL131:
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push edi
 push ebx
 push esi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL82
 xor edx, edx
 test esi, esi
 cjmp LABEL201
 cmp esi, CONST
 cjmp LABEL203
 lea ecx, [ebp + CONST]
 lea eax, [esp + esi + CONST]
 add ecx, esi
 cmp ebp, eax
 cjmp LABEL208
 lea eax, [esp + CONST]
 cmp ecx, eax
 cjmp LABEL203
LABEL208:
 mov eax, esi
 and eax, CONST
 cjmp LABEL214
 dec eax
 or eax, CONST
 inc eax
LABEL214:
 mov ecx, esi
 lea edi, [esp + CONST]
 sub ecx, eax
 lea ebx, [esp + CONST]
 sub edi, ebp
 mov eax, ebp
 sub ebx, ebp
 nop dword [eax]
LABEL237:
 movups xmm0, xmmword [eax]
 add edx, CONST
 lea eax, [eax + CONST]
 movups xmm1, xmmword [edi + eax + CONST]
 pxor xmm1, xmm0
 movups xmmword [eax + CONST], xmm1
 movups xmm0, xmmword [eax + CONST]
 movups xmm1, xmmword [ebx + eax + CONST]
 pxor xmm1, xmm0
 movups xmmword [eax + CONST], xmm1
 cmp edx, ecx
 cjmp LABEL237
LABEL203:
 cmp edx, esi
 cjmp LABEL201
 lea edi, [esp + CONST]
 sub edi, ebp
 lea ecx, [edx + ebp]
 sub esi, edx
 nop word [eax + eax]
LABEL249:
 mov al, byte [ecx + edi]
 lea ecx, [ecx + CONST]
 xor byte [ecx + CONST], al
 sub esi, CONST
 cjmp LABEL249
LABEL201:
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
