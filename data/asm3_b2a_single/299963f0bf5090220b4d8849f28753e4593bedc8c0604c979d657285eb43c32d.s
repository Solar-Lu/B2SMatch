 .name fcn.006107f0
 .offset 00000000006107f0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL6
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 add esp, CONST
 ret
LABEL6:
 mov eax, dword [esp + CONST]
 test eax, eax
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push edi
 mov edi, CONST
 cmovne edi, eax
 lea eax, [ebx + CONST]
 cmp eax, CONST
 cjmp LABEL28
 movzx eax, byte [eax + CONST]
 jmp dword [eax*CONST + CONST]
 test edi, edi
 cjmp LABEL32
 cmp byte [edi], CONST
 cjmp LABEL32
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebp
 pop ebx
 pop esi
 add esp, CONST
 ret
 cmp dword [esp + CONST], CONST
 cjmp LABEL53
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebp
 pop ebx
 pop esi
 add esp, CONST
 ret
LABEL53:
 lea eax, [esi + CONST]
 mov dword [esp + CONST], CONST
 push eax
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 push eax
 mov dword [esp + CONST], edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 push CONST
 push CONST
 push CONST
 jmp LABEL85
 cmp dword [esp + CONST], CONST
 cjmp LABEL87
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebp
 pop ebx
 pop esi
 add esp, CONST
 ret
LABEL87:
 push edi
 push CONST
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL32
 push CONST
 push CONST
 push CONST
 jmp LABEL85
 cmp dword [esp + CONST], CONST
 cjmp LABEL117
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebp
 pop ebx
 pop esi
 add esp, CONST
 ret
LABEL117:
 push CONST
 push edi
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL32
 push CONST
 push CONST
 push CONST
 jmp LABEL85
 cmp dword [esp + CONST], CONST
 cjmp LABEL147
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebp
 pop ebx
 pop esi
 add esp, CONST
 ret
LABEL147:
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL168
 push CONST
 push CONST
 push CONST
 jmp LABEL85
LABEL168:
 push CONST
 push edi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL179
 push CONST
 push CONST
 push CONST
 jmp LABEL85
LABEL179:
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], ebx
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 push CONST
 push CONST
 push CONST
 jmp LABEL85
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL197
 mov ebp, CONST
 jmp LABEL199
LABEL197:
 cmp eax, CONST
 cjmp LABEL201
 mov ebp, CONST
LABEL199:
 push ebx
 call CONST
 push eax
 push ebp
 push CONST
 lea eax, [esi + CONST]
 push edi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 push CONST
 push CONST
 push CONST
 jmp LABEL85
LABEL201:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebp
 pop ebx
 pop esi
 add esp, CONST
 ret
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL239
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebp
 pop ebx
 pop esi
 add esp, CONST
 ret
LABEL239:
 mov ecx, dword [esp + CONST]
 cmp ecx, CONST
 cjmp LABEL259
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 mov ecx, eax
 add esp, CONST
 test ecx, ecx
 cjmp LABEL267
 push CONST
 push CONST
 push CONST
 jmp LABEL85
LABEL267:
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [esi + CONST]
 mov eax, dword [esp + CONST]
 mov dword [ecx], eax
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], ebx
 jmp LABEL279
LABEL259:
 cmp ecx, CONST
 cjmp LABEL281
 push CONST
 push edi
 push eax
 call CONST
 add esp, CONST
LABEL279:
 cmp ebx, CONST
 cjmp LABEL32
 mov eax, dword [esi + CONST]
 and dword [eax + CONST], CONST
 mov eax, dword [esi + CONST]
 or dword [eax + CONST], CONST
LABEL32:
 pop edi
 pop ebp
 mov dword [esi], ebx
 mov eax, esi
 pop ebx
 pop esi
 add esp, CONST
 ret
LABEL281:
 cmp ecx, CONST
 cjmp LABEL302
 cmp ebx, CONST
 cjmp LABEL302
 push eax
 push CONST
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 push CONST
 push CONST
 push CONST
 jmp LABEL85
LABEL302:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebp
 pop ebx
 pop esi
 add esp, CONST
 ret
LABEL28:
 push CONST
 push CONST
 push CONST
LABEL85:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push edi
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebp
 pop ebx
 pop esi
 add esp, CONST
 ret
