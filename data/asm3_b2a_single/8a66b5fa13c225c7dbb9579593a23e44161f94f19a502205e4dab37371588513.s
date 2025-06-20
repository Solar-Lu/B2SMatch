 .name fcn.0058fdb0
 .offset 000000000058fdb0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 mov ebx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], CONST
 push ebp
 mov ebp, dword [esp + CONST]
 mov dword [esp + CONST], ebp
 push edi
 mov edi, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL15
 test ebp, ebp
 cjmp LABEL15
 mov byte [ebx], CONST
LABEL15:
 test edi, edi
 cjmp LABEL20
 cmp dword [edi + CONST], CONST
 cjmp LABEL20
 cmp dword [esp + CONST], CONST
 push esi
 cjmp LABEL25
 push edi
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL25
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL37
 push dword [esp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL25
LABEL37:
 test ebx, ebx
 cjmp LABEL45
 push ebp
 push esi
 push ebx
 call CONST
 add esp, CONST
LABEL45:
 lea ecx, [esi + CONST]
 nop dword [eax]
LABEL56:
 mov al, byte [esi]
 inc esi
 test al, al
 cjmp LABEL56
 sub esi, ecx
 mov eax, esi
 pop esi
 pop edi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL25:
 mov ecx, dword [edi + CONST]
 mov eax, dword [edi + CONST]
 xor edi, edi
 mov dword [esp + CONST], CONST
 test ecx, ecx
 cjmp LABEL73
LABEL258:
 xor esi, esi
 xor ebp, ebp
 nop word [eax + eax]
LABEL126:
 mov bl, byte [eax]
 inc eax
 sub ecx, CONST
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], ecx
 cjmp LABEL82
 test bl, bl
 cjmp LABEL84
LABEL82:
 movzx eax, bl
 and eax, CONST
 test ebp, ebp
 cjmp LABEL88
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL84
 mov ecx, dword [esp + CONST]
 jmp LABEL96
LABEL88:
 or esi, eax
LABEL96:
 test bl, bl
 cjmp LABEL99
 test ebp, ebp
 cjmp LABEL101
 cmp esi, CONST
 cjmp LABEL103
 test edi, edi
 cjmp LABEL105
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL84
LABEL105:
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL84
 mov ebp, CONST
LABEL101:
 push CONST
 push edi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL84
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 jmp LABEL126
LABEL103:
 mov eax, dword [esp + CONST]
 shl esi, CONST
 jmp LABEL126
LABEL99:
 cmp dword [esp + CONST], CONST
 cjmp LABEL131
 mov dword [esp + CONST], CONST
 cmp esi, CONST
 cjmp LABEL134
 mov ecx, CONST
 mov dword [esp + CONST], ecx
 test ebp, ebp
 cjmp LABEL138
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL84
 mov ecx, dword [esp + CONST]
 jmp LABEL146
LABEL138:
 sub esi, CONST
 jmp LABEL146
LABEL134:
 mov eax, CONST
 mul esi
 mov ecx, edx
 shr ecx, CONST
 imul eax, ecx, CONST
 add esi, eax
LABEL146:
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL157
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL157
 add cl, CONST
 mov byte [ebx], cl
 inc ebx
 dec eax
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], eax
 mov byte [ebx], CONST
LABEL157:
 inc dword [esp + CONST]
 jmp LABEL169
LABEL131:
 mov ebx, dword [esp + CONST]
LABEL169:
 test ebp, ebp
 cjmp LABEL172
 push edi
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL84
 mov esi, eax
 lea ecx, [esi + CONST]
LABEL184:
 mov al, byte [esi]
 inc esi
 test al, al
 cjmp LABEL184
 sub esi, ecx
 test ebx, ebx
 cjmp LABEL187
 mov ebp, dword [esp + CONST]
 cmp ebp, CONST
 cjmp LABEL190
 mov byte [ebx], CONST
 inc ebx
 dec ebp
 mov byte [ebx], al
LABEL190:
 push ebp
 push dword [esp + CONST]
 push ebx
 call CONST
 add esp, CONST
 cmp esi, ebp
 cjmp LABEL201
 add ebx, ebp
 xor ebp, ebp
 jmp LABEL204
LABEL201:
 add ebx, esi
 sub ebp, esi
LABEL204:
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], ebx
LABEL187:
 mov ebx, dword [esp + CONST]
 push CONST
 inc ebx
 push CONST
 push dword [esp + CONST]
 add ebx, esi
 mov dword [esp + CONST], ebx
 call CONST
 add esp, CONST
 jmp LABEL218
LABEL172:
 push esi
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 lea esi, [esp + CONST]
 add esp, CONST
 lea ecx, [esi + CONST]
LABEL231:
 mov al, byte [esi]
 inc esi
 test al, al
 cjmp LABEL231
 sub esi, ecx
 test ebx, ebx
 cjmp LABEL234
 mov ebp, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL234
 push ebp
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 add esp, CONST
 cmp esi, ebp
 cjmp LABEL245
 add ebx, ebp
 xor ebp, ebp
 jmp LABEL248
LABEL245:
 add ebx, esi
 sub ebp, esi
LABEL248:
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], ebx
LABEL234:
 add dword [esp + CONST], esi
LABEL218:
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL73
 mov eax, dword [esp + CONST]
 jmp LABEL258
LABEL84:
 push edi
 call CONST
 add esp, CONST
 or eax, CONST
 pop esi
 pop edi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL73:
 push edi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop esi
 pop edi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL20:
 mov ecx, dword [esp + CONST]
 xor eax, eax
 pop edi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
