 .name fcn.005c03d0
 .offset 00000000005c03d0
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
 shl ecx, CONST
 or ecx, eax
 push ebx
 mov ebx, dword [esi + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ecx
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], edi
 test ebx, ebx
 cjmp LABEL48
LABEL63:
 test ebp, ebp
 cjmp LABEL50
 mov al, byte [ebx + esi + CONST]
 dec ebp
 xor al, byte [edi]
 inc edi
 mov byte [ecx], al
 inc ecx
 xor byte [ebx + esi + CONST], al
 inc ebx
 and ebx, CONST
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], ebx
 cjmp LABEL63
 jmp LABEL64
LABEL50:
 test ebx, ebx
 cjmp LABEL66
LABEL64:
 lea eax, [esi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
LABEL48:
 cmp ebp, CONST
 cjmp LABEL75
 mov ebx, dword [esp + CONST]
 mov eax, CONST
 mul ebp
 shr edx, CONST
 mov dword [esp + CONST], edx
 nop dword [eax]
LABEL113:
 push esi
 push dword [esp + CONST]
 push CONST
 push ecx
 push edi
 call dword [esp + CONST]
 add ebx, CONST
 mov eax, ebx
 mov byte [esi + CONST], bl
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, ebx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, ebx
 shr eax, CONST
 push CONST
 push dword [esp + CONST]
 mov byte [esi + CONST], al
 lea eax, [esi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 add ecx, CONST
 add edi, CONST
 sub ebp, CONST
 mov dword [esp + CONST], ecx
 sub dword [esp + CONST], CONST
 cjmp LABEL113
 mov dword [esp + CONST], ebx
 mov ebx, dword [esp + CONST]
 mov dword [esp + CONST], edi
LABEL75:
 mov eax, ebp
 and eax, CONST
 mov dword [esp + CONST], eax
 cjmp LABEL120
 push esi
 push dword [esp + CONST]
 mov edi, eax
 shr edi, CONST
 push edi
 push ecx
 push dword [esp + CONST]
 call dword [esp + CONST]
 mov ecx, dword [esp + CONST]
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
 push eax
 push dword [esp + CONST]
 sub ebp, eax
 mov byte [esi + CONST], cl
 lea eax, [esi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 add dword [esp + CONST], eax
LABEL120:
 test ebp, ebp
 cjmp LABEL66
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
 nop word [eax + eax]
LABEL190:
 movzx eax, byte [edi + edx]
 lea edx, [edx + CONST]
 movzx ecx, byte [esi + ebx + CONST]
 xor ecx, eax
 lea eax, [esi + ebx]
 mov byte [edx + CONST], cl
 inc ebx
 xor byte [eax + CONST], cl
 sub ebp, CONST
 cjmp LABEL190
LABEL66:
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
