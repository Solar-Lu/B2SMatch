 .name fcn.00629ba0
 .offset 0000000000629ba0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], CONST
 call CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL20
 test ebx, ebx
 push edi
 cmove ebx, edi
 mov dword [esp + CONST], ebx
 call CONST
 mov edi, eax
 add esp, CONST
 mov dword [esp + CONST], edi
 test edi, edi
 cjmp LABEL20
 mov ebx, dword [esp + CONST]
 cmp ebx, CONST
 cjmp LABEL33
 mov ebx, edi
LABEL77:
 mov dword [esp + CONST], ebx
LABEL78:
 push dword [ebp + CONST]
 call CONST
 dec eax
 and eax, CONST
 push ebp
 mov dword [esp + CONST], eax
 call CONST
 mov ecx, dword [esp + CONST]
 mov ebp, eax
 mov eax, CONST
 add esp, CONST
 shl eax, cl
 test byte [esi], al
 cjmp LABEL49
 push CONST
 push CONST
 push CONST
LABEL82:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL20:
 xor ebp, ebp
LABEL120:
 push CONST
 push CONST
 push ebp
 call CONST
 push dword [esp + CONST]
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL33:
 cmp ebx, CONST
 cjmp LABEL76
 jmp LABEL77
LABEL76:
 cjmp LABEL78
 push CONST
 push CONST
 push CONST
 jmp LABEL82
LABEL49:
 test ecx, ecx
 cjmp LABEL84
 inc esi
 dec ebp
LABEL84:
 lea eax, [edi + CONST]
 add eax, ebx
 cmp ebp, eax
 cjmp LABEL90
 push CONST
 push CONST
 push CONST
 jmp LABEL82
LABEL90:
 cmp byte [esi + ebp + CONST], CONST
 cjmp LABEL96
 push CONST
 push CONST
 push CONST
 jmp LABEL82
LABEL96:
 sub ebp, edi
 dec ebp
 push CONST
 push CONST
 push ebp
 lea ebx, [esi + ebp]
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL111
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL129:
 mov ebp, dword [esp + CONST]
 jmp LABEL120
LABEL111:
 push dword [esp + CONST]
 push edi
 push ebx
 push ebp
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL129
 xor ecx, ecx
 mov dword [esp + CONST], ecx
 test ebp, ebp
 cjmp LABEL133
 mov edx, dword [esp + CONST]
 cmp ebp, CONST
 cjmp LABEL136
 lea eax, [ebp + CONST]
 mov dword [esp + CONST], ecx
 add eax, esi
 cmp edx, eax
 cjmp LABEL141
 lea eax, [edx + CONST]
 add eax, ebp
 cmp eax, esi
 cjmp LABEL136
LABEL141:
 mov eax, ebp
 and eax, CONST
 cjmp LABEL148
 dec eax
 or eax, CONST
 inc eax
LABEL148:
 mov dword [esp + CONST], ebp
 mov ecx, esi
 sub dword [esp + CONST], eax
 sub ecx, edx
 mov dword [esp + CONST], ecx
 mov eax, edx
 mov ecx, dword [esp + CONST]
 mov edi, dword [esp + CONST]
LABEL171:
 movups xmm0, xmmword [eax]
 lea eax, [eax + CONST]
 movups xmm1, xmmword [edi + eax + CONST]
 pxor xmm1, xmm0
 movups xmmword [eax + CONST], xmm1
 movups xmm1, xmmword [esi + ecx + CONST]
 add ecx, CONST
 movups xmm0, xmmword [eax + CONST]
 pxor xmm1, xmm0
 movups xmmword [eax + CONST], xmm1
 cmp ecx, dword [esp + CONST]
 cjmp LABEL171
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], ecx
LABEL136:
 cmp ecx, ebp
 cjmp LABEL133
 add ecx, edx
 sub esi, edx
 mov edx, ebp
 sub edx, dword [esp + CONST]
LABEL184:
 mov al, byte [ecx + esi]
 lea ecx, [ecx + CONST]
 xor byte [ecx + CONST], al
 sub edx, CONST
 cjmp LABEL184
LABEL133:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL187
 mov ecx, CONST
 mov edx, CONST
 sub ecx, eax
 mov eax, dword [esp + CONST]
 sar edx, cl
 and byte [eax], dl
 jmp LABEL194
LABEL187:
 mov eax, dword [esp + CONST]
LABEL194:
 xor esi, esi
 cmp byte [eax], CONST
 cjmp LABEL198
 lea ecx, [ebp + CONST]
LABEL204:
 cmp esi, ecx
 cjmp LABEL198
 inc esi
 cmp byte [esi + eax], CONST
 cjmp LABEL204
LABEL198:
 mov al, byte [esi + eax]
 inc esi
 cmp al, CONST
 cjmp LABEL208
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 mov ebp, dword [esp + CONST]
 add esp, CONST
 jmp LABEL120
LABEL208:
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL220
 mov eax, ebp
 sub eax, esi
 cmp eax, ecx
 cjmp LABEL220
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 mov ebp, dword [esp + CONST]
 add esp, CONST
 jmp LABEL120
LABEL220:
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL129
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL129
 push edi
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL129
 sub ebp, esi
 cjmp LABEL256
 push ebp
 mov ebp, dword [esp + CONST]
 lea eax, [esi + ebp]
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL120
 jmp LABEL266
LABEL256:
 mov ebp, dword [esp + CONST]
LABEL266:
 push CONST
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL120
 lea ecx, [esp + CONST]
 sub edi, CONST
 cjmp LABEL278
LABEL285:
 mov eax, dword [ecx]
 cmp eax, dword [ebx]
 cjmp LABEL281
 add ecx, CONST
 add ebx, CONST
 sub edi, CONST
 cjmp LABEL285
LABEL278:
 cmp edi, CONST
 cjmp LABEL287
LABEL281:
 mov al, byte [ecx]
 cmp al, byte [ebx]
 cjmp LABEL290
 cmp edi, CONST
 cjmp LABEL287
 mov al, byte [ecx + CONST]
 cmp al, byte [ebx + CONST]
 cjmp LABEL290
 cmp edi, CONST
 cjmp LABEL287
 mov al, byte [ecx + CONST]
 cmp al, byte [ebx + CONST]
 cjmp LABEL290
 cmp edi, CONST
 cjmp LABEL287
 mov al, byte [ecx + CONST]
 cmp al, byte [ebx + CONST]
 cjmp LABEL287
LABEL290:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov dword [esp + CONST], CONST
 jmp LABEL120
LABEL287:
 mov dword [esp + CONST], CONST
 jmp LABEL120
