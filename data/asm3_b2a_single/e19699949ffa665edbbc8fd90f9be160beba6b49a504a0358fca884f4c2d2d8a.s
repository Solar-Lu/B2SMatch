 .name fcn.00571530
 .offset 0000000000571530
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 mov ebx, dword [esp + CONST]
 lea eax, [esp + CONST]
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push eax
 push esi
 mov dword [esp + CONST], ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
 nop dword [eax + eax]
LABEL126:
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL22
 mov eax, dword [esi + CONST]
 push ecx
 push CONST
 lea ecx, [esp + CONST]
 mov eax, dword [eax + CONST]
 push ecx
 lea ecx, [esp + CONST]
 push ecx
 push CONST
 push esi
 call eax
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL37
 cmp dword [esp + CONST], CONST
 cjmp LABEL39
 cmp edi, CONST
 cjmp LABEL41
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 mov al, byte [esp + CONST]
 mov ecx, dword [esp + CONST]
 movzx ebx, byte [esp + CONST]
 movzx ebp, byte [esp + CONST]
 movzx edi, byte [esp + CONST]
 mov byte [esp + CONST], al
 movzx eax, cl
 shl ebx, CONST
 or ebx, eax
 shl bp, CONST
 movzx eax, ch
 movzx ecx, byte [esp + CONST]
 shl ebx, CONST
 or ebx, eax
 shl ecx, CONST
 movzx eax, byte [esp + CONST]
 or bp, ax
 shl edi, CONST
 movzx eax, byte [esp + CONST]
 or ecx, eax
 mov dword [esp + CONST], ebx
 movzx eax, byte [esp + CONST]
 shl ecx, CONST
 or ecx, eax
 mov word [esp + CONST], bp
 movzx eax, byte [esp + CONST]
 or edi, eax
 mov dword [esp + CONST], ecx
 movzx eax, byte [esp + CONST]
 shl edi, CONST
 or edi, eax
 mov dword [esp + CONST], ecx
 lea eax, [esi + CONST]
 mov dword [esp + CONST], edi
 push eax
 call CONST
 add esp, CONST
 cmp edi, eax
 cjmp LABEL85
 mov eax, dword [esi + CONST]
 cmp bp, word [eax + CONST]
 cjmp LABEL88
 test edi, edi
 cjmp LABEL90
 cmp edi, ebx
 cjmp LABEL92
LABEL90:
 cmp dword [esi + CONST], CONST
 cjmp LABEL94
 cmp dword [eax + CONST], CONST
 cjmp LABEL94
 cmp byte [esp + CONST], CONST
 cjmp LABEL94
 cmp byte [esp + CONST], CONST
 cjmp LABEL100
 mov eax, dword [esp + CONST]
 test al, al
 cjmp LABEL100
 test ah, ah
 cjmp LABEL100
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL108
 push dword [esi + CONST]
 lea ecx, [esp + CONST]
 push esi
 push CONST
 push ecx
 push CONST
 push dword [esi]
 push CONST
 call eax
 add esp, CONST
LABEL108:
 lea eax, [esp + CONST]
 mov dword [esi + CONST], CONST
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL126
 mov ebx, dword [esp + CONST]
LABEL18:
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL130
 jmp LABEL131
LABEL92:
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 mov dword [ecx], eax
 mov eax, dword [esp + CONST]
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL100:
 push CONST
 push CONST
 push CONST
 jmp LABEL154
LABEL94:
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL162
 test edi, edi
 cjmp LABEL164
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 push ebx
 push edi
 mov eax, dword [eax + CONST]
 add eax, CONST
 add eax, dword [esp + CONST]
 push eax
 mov eax, dword [ecx + CONST]
 push ebx
 push CONST
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL180
 mov ecx, dword [esp + CONST]
 pop edi
 mov dword [esi + CONST], CONST
 pop esi
 pop ebp
 mov dword [ecx], eax
 xor eax, eax
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL164:
 xor eax, eax
LABEL180:
 cmp eax, edi
 cjmp LABEL196
 push CONST
 mov ebx, CONST
 push CONST
 push ebx
 jmp LABEL201
LABEL196:
 mov ecx, dword [esp + CONST]
 mov eax, CONST
 mov dword [esi + CONST], edi
 mov dword [ecx], edi
 pop edi
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL88:
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 mov dword [ecx], eax
 mov eax, dword [esp + CONST]
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL85:
 push CONST
 push CONST
 mov ebx, CONST
 push CONST
 jmp LABEL201
LABEL41:
 push CONST
 push CONST
 push CONST
 jmp LABEL154
LABEL39:
 cmp byte [esp + CONST], CONST
 cjmp LABEL244
 push CONST
 push CONST
 push CONST
LABEL154:
 mov ebx, CONST
LABEL201:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL162:
 push ebx
 push CONST
 push esi
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov dword [esi + CONST], CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 mov dword [ecx], CONST
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL244:
 push edi
 lea eax, [esp + CONST]
 push eax
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 lea edx, [edi + CONST]
 mov dword [esi + CONST], edx
 lea ecx, [edi + CONST]
 add esp, CONST
 mov eax, dword [eax + CONST]
 inc eax
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 pop edi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi + CONST]
 pop esi
 pop ebp
 pop ebx
 mov dword [eax + CONST], ecx
 mov eax, CONST
 mov ecx, dword [esp]
 mov dword [ecx], edx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL37:
 mov ecx, dword [esp + CONST]
 xor eax, eax
 mov dword [esi + CONST], CONST
 mov dword [ecx], edi
 pop edi
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL22:
 mov ebx, dword [esp + CONST]
LABEL131:
 mov dword [esi + CONST], eax
LABEL130:
 pop edi
 pop esi
 mov dword [ebx], eax
 mov eax, ecx
 mov ecx, dword [esp + CONST]
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
