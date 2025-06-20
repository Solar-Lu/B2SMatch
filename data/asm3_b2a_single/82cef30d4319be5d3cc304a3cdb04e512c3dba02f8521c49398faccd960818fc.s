 .name fcn.005bfe80
 .offset 00000000005bfe80
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebp
 mov ebp, dword [esp + CONST]
 xor ecx, ecx
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 mov dword [esp + CONST], eax
 mov eax, ebp
 add eax, dword [esi + CONST]
 adc ecx, dword [esi + CONST]
 cmp ecx, CONST
 cjmp LABEL13
 cjmp LABEL14
 cmp eax, CONST
 cjmp LABEL13
LABEL14:
 cmp dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ecx
 cjmp LABEL20
 lea eax, [esi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
LABEL20:
 movzx ecx, byte [esi + CONST]
 movzx eax, byte [esi + CONST]
 shl ecx, CONST
 or ecx, eax
 movzx eax, byte [esi + CONST]
 shl ecx, CONST
 or ecx, eax
 movzx eax, byte [esi + CONST]
 push ebx
 mov ebx, dword [esi + CONST]
 shl ecx, CONST
 or ecx, eax
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ecx
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], edi
 test ebx, ebx
 cjmp LABEL46
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], edx
LABEL64:
 test ebp, ebp
 cjmp LABEL50
 mov cl, byte [edi]
 dec ebp
 mov al, byte [ebx + esi + CONST]
 inc edi
 xor al, cl
 mov dword [esp + CONST], edi
 mov byte [edx], al
 inc edx
 xor byte [ebx + esi + CONST], cl
 inc ebx
 and ebx, CONST
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ebx
 cjmp LABEL64
 jmp LABEL65
LABEL50:
 test ebx, ebx
 cjmp LABEL67
LABEL65:
 lea eax, [esi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 jmp LABEL74
LABEL46:
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
LABEL74:
 cmp ebp, CONST
 cjmp LABEL78
 mov ebx, dword [esp + CONST]
 lea ecx, [esi + CONST]
 mov eax, CONST
 mul ebp
 shr edx, CONST
 mov dword [esp + CONST], edx
LABEL114:
 push CONST
 push edi
 push ecx
 lea eax, [esi + CONST]
 push eax
 call CONST
 push esi
 push dword [esp + CONST]
 push CONST
 push dword [esp + CONST]
 push edi
 call dword [esp + CONST]
 add dword [esp + CONST], CONST
 lea ecx, [esi + CONST]
 add ebx, CONST
 add esp, CONST
 mov eax, ebx
 mov byte [esi + CONST], bl
 shr eax, CONST
 add edi, CONST
 mov byte [esi + CONST], al
 sub ebp, CONST
 mov eax, ebx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, ebx
 shr eax, CONST
 sub dword [esp + CONST], CONST
 mov byte [esi + CONST], al
 cjmp LABEL114
 mov dword [esp + CONST], ebx
 mov ebx, dword [esp + CONST]
 mov dword [esp + CONST], edi
LABEL78:
 mov eax, ebp
 and eax, CONST
 mov dword [esp + CONST], eax
 cjmp LABEL121
 push eax
 push dword [esp + CONST]
 mov edi, eax
 lea eax, [esi + CONST]
 push eax
 lea eax, [esi + CONST]
 shr edi, CONST
 push eax
 call CONST
 push esi
 push dword [esp + CONST]
 push edi
 push dword [esp + CONST]
 push dword [esp + CONST]
 call dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 add esp, CONST
 add ecx, edi
 mov edi, dword [esp + CONST]
 mov eax, ecx
 mov dword [esp + CONST], ecx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, dword [esp + CONST]
 add edi, eax
 add dword [esp + CONST], eax
 sub ebp, eax
 mov byte [esi + CONST], cl
LABEL121:
 test ebp, ebp
 cjmp LABEL67
 push dword [esp + CONST]
 lea eax, [esi + CONST]
 push eax
 mov eax, dword [esi + CONST]
 push esi
 call eax
 mov ecx, dword [esp + CONST]
 add esp, CONST
 inc ecx
 mov eax, ecx
 mov byte [esi + CONST], cl
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, dword [esp + CONST]
 sub edi, eax
 lea edx, [ebx + eax]
LABEL189:
 mov cl, byte [edi + edx]
 lea eax, [esi + ebx]
 xor byte [eax + CONST], cl
 lea edx, [edx + CONST]
 mov al, byte [esi + ebx + CONST]
 inc ebx
 xor al, cl
 mov byte [edx + CONST], al
 sub ebp, CONST
 cjmp LABEL189
LABEL67:
 pop edi
 mov dword [esi + CONST], ebx
 xor eax, eax
 pop ebx
 pop esi
 pop ebp
 add esp, CONST
 ret
LABEL13:
 pop esi
 or eax, CONST
 pop ebp
 add esp, CONST
 ret
