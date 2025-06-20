 .name fcn.0062b500
 .offset 000000000062b500
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL11
 cmp dword [ecx + CONST], CONST
 cjmp LABEL11
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], ebx
 mov ecx, dword [ecx + CONST]
 mov dword [esp + CONST], ecx
 jmp LABEL20
LABEL11:
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], CONST
LABEL20:
 mov cl, byte [esi]
 mov ebp, dword [esp + CONST]
 test cl, cl
 cjmp LABEL26
 cmp dword [esi + CONST], CONST
 cjmp LABEL28
LABEL26:
 cmp dword [ebp], CONST
 cjmp LABEL28
 test byte [ebx], CONST
 cjmp LABEL32
 cmp dword [esp + CONST], CONST
 cjmp LABEL34
 push ebx
 push dword [esp + CONST]
 push dword [esp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL43
LABEL34:
 push CONST
LABEL127:
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL43
LABEL32:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL28:
 movsx ecx, cl
 cmp ecx, CONST
 cjmp LABEL59
 jmp dword [ecx*CONST + CONST]
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL63
 push ebx
 push ecx
 push eax
 push ebp
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL63:
 push ebx
 push dword [esp + CONST]
 push dword [esp + CONST]
 push eax
 push esi
 push ebp
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
 cmp dword [esp + CONST], CONST
 mov ecx, dword [esp + CONST]
 cjmp LABEL98
 push ebx
 push ecx
 push dword [esp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL43
 mov ecx, dword [esp + CONST]
LABEL98:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL111
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL111
 push ebx
 push CONST
 push dword [esp + CONST]
 push ebp
 push edi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL43
 cmp eax, CONST
 cjmp LABEL32
 push CONST
 jmp LABEL127
LABEL111:
 test ecx, ecx
 cjmp LABEL32
 push ecx
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
 push esi
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL149
 cmp eax, dword [esi + CONST]
 cjmp LABEL149
 lea ecx, [eax + eax*CONST]
 mov eax, dword [esi + CONST]
 lea esi, [eax + ecx*CONST]
 push esi
 push ebp
 call CONST
 push ebx
 push esi
 push dword [esp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL149:
 push eax
 push CONST
 push edi
 call CONST
 add esp, CONST
 xor ecx, ecx
 test eax, eax
 setg cl
 pop edi
 pop esi
 pop ebp
 mov eax, ecx
 pop ebx
 add esp, CONST
 ret
 cmp dword [esp + CONST], CONST
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 cjmp LABEL191
 push ebx
 push ecx
 push edx
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL43
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
LABEL191:
 test edx, edx
 cjmp LABEL204
 test ecx, ecx
 cjmp LABEL206
LABEL204:
 test byte [ebx], CONST
 cjmp LABEL208
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL206
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL208:
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL43
LABEL206:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL230
 lea ecx, [esp + CONST]
 push ecx
 push esi
 push ebp
 push CONST
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL43
 cmp eax, CONST
 cjmp LABEL32
LABEL230:
 cmp dword [esi + CONST], CONST
 mov ecx, dword [esi + CONST]
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], ecx
 cjmp LABEL246
LABEL276:
 push CONST
 push ecx
 push ebp
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL43
 push eax
 push ebp
 call CONST
 mov ecx, dword [esp + CONST]
 push ebx
 push dword [esp + CONST]
 add ecx, CONST
 push ecx
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL43
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 inc eax
 add ecx, CONST
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], ecx
 cmp eax, dword [esi + CONST]
 cjmp LABEL276
LABEL246:
 test byte [ebx], CONST
 cjmp LABEL278
 push CONST
 push dword [esp + CONST]
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL43
LABEL278:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL32
 lea ecx, [esp + CONST]
 push ecx
 push esi
 push ebp
 push CONST
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL43
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL59:
 push ecx
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL43:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
