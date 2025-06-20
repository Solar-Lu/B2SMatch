 .name fcn.0064bc60
 .offset 000000000064bc60
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 mov dword [esp], CONST
 test eax, eax
 cjmp LABEL5
 mov dword [eax], CONST
LABEL5:
 push ebp
 mov ebp, dword [esp + CONST]
 push edi
 push ebp
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL15
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebp
 add esp, CONST
 ret
LABEL15:
 push esi
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 push eax
 push edi
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL38
 push eax
 push edi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL38
 mov edx, dword [esi + CONST]
 test edx, edx
 cjmp LABEL38
 mov ecx, CONST
 mov eax, edx
 push ebx
LABEL63:
 mov bl, byte [eax]
 cmp bl, byte [ecx]
 cjmp LABEL54
 test bl, bl
 cjmp LABEL56
 mov bl, byte [eax + CONST]
 cmp bl, byte [ecx + CONST]
 cjmp LABEL54
 add eax, CONST
 add ecx, CONST
 test bl, bl
 cjmp LABEL63
LABEL56:
 xor eax, eax
 jmp LABEL65
LABEL54:
 sbb eax, eax
 or eax, CONST
LABEL65:
 test eax, eax
 cjmp LABEL69
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL75
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL75
 lea ecx, [esp + CONST]
 push ecx
 push eax
 push ebp
 call CONST
 push CONST
 push edi
 mov esi, eax
 call CONST
 add esp, CONST
 test esi, esi
 mov esi, dword [esp + CONST]
 cjmp LABEL91
 push esi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL91
 push CONST
 push esi
 call CONST
 push eax
 mov dword [esp + CONST], eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL106
 push CONST
 push CONST
 push CONST
 jmp LABEL110
LABEL106:
 push CONST
 push edi
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL117
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL117
 mov edx, CONST
 mov eax, ecx
LABEL134:
 mov bl, byte [eax]
 cmp bl, byte [edx]
 cjmp LABEL125
 test bl, bl
 cjmp LABEL127
 mov bl, byte [eax + CONST]
 cmp bl, byte [edx + CONST]
 cjmp LABEL125
 add eax, CONST
 add edx, CONST
 test bl, bl
 cjmp LABEL134
LABEL127:
 xor eax, eax
 jmp LABEL136
LABEL125:
 sbb eax, eax
 or eax, CONST
LABEL136:
 test eax, eax
 cjmp LABEL140
 mov eax, CONST
 nop
LABEL154:
 mov dl, byte [ecx]
 cmp dl, byte [eax]
 cjmp LABEL145
 test dl, dl
 cjmp LABEL147
 mov dl, byte [ecx + CONST]
 cmp dl, byte [eax + CONST]
 cjmp LABEL145
 add ecx, CONST
 add eax, CONST
 test dl, dl
 cjmp LABEL154
LABEL147:
 xor eax, eax
 jmp LABEL156
LABEL145:
 sbb eax, eax
 or eax, CONST
LABEL156:
 test eax, eax
 cjmp LABEL140
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push dword [ebp + CONST]
 push CONST
 push CONST
 call CONST
 push CONST
 push edi
 call CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 pop esi
 pop edi
 pop ebp
 add esp, CONST
 ret
LABEL140:
 push CONST
 push edi
 call CONST
 push dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 push ebx
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL195
 push CONST
 push CONST
 push CONST
LABEL110:
 push CONST
 push CONST
 call CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
LABEL350:
 pop ebx
 pop esi
 pop edi
 pop ebp
 add esp, CONST
 ret
LABEL195:
 mov ebp, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL215
 push CONST
 push esi
 call CONST
 push ebx
 mov dword [ebp], eax
 call CONST
 push esi
 call CONST
 add esp, CONST
 mov eax, edi
 pop ebx
 pop esi
 pop edi
 pop ebp
 add esp, CONST
 ret
LABEL215:
 push CONST
 push esi
 call CONST
 add esp, CONST
 mov eax, edi
 pop ebx
 pop esi
 pop edi
 pop ebp
 add esp, CONST
 ret
LABEL117:
 push CONST
 push edi
 call CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 pop esi
 pop edi
 pop ebp
 add esp, CONST
 ret
LABEL91:
 push CONST
 push CONST
 push CONST
 jmp LABEL110
LABEL75:
 push CONST
 push edi
 call CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 pop esi
 pop edi
 pop ebp
 add esp, CONST
 ret
LABEL69:
 mov ecx, CONST
 mov eax, edx
LABEL294:
 mov bl, byte [eax]
 cmp bl, byte [ecx]
 cjmp LABEL285
 test bl, bl
 cjmp LABEL287
 mov bl, byte [eax + CONST]
 cmp bl, byte [ecx + CONST]
 cjmp LABEL285
 add eax, CONST
 add ecx, CONST
 test bl, bl
 cjmp LABEL294
LABEL287:
 xor eax, eax
 jmp LABEL296
LABEL285:
 sbb eax, eax
 or eax, CONST
LABEL296:
 test eax, eax
 cjmp LABEL300
 mov eax, CONST
 nop
LABEL314:
 mov cl, byte [edx]
 cmp cl, byte [eax]
 cjmp LABEL305
 test cl, cl
 cjmp LABEL307
 mov cl, byte [edx + CONST]
 cmp cl, byte [eax + CONST]
 cjmp LABEL305
 add edx, CONST
 add eax, CONST
 test cl, cl
 cjmp LABEL314
LABEL307:
 xor eax, eax
 jmp LABEL316
LABEL305:
 sbb eax, eax
 or eax, CONST
LABEL316:
 test eax, eax
 cjmp LABEL300
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push dword [esi + CONST]
 push CONST
 push CONST
 call CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 pop esi
 pop edi
 pop ebp
 add esp, CONST
 ret
LABEL300:
 push CONST
 push edi
 call CONST
 push dword [esp + CONST]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL350
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 pop esi
 pop edi
 pop ebp
 add esp, CONST
 ret
LABEL38:
 push CONST
 push edi
 call CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop edi
 pop ebp
 add esp, CONST
 ret
