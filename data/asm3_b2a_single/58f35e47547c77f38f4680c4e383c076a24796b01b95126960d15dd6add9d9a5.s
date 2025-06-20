 .name fcn.005c00f0
 .offset 00000000005c00f0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov edx, dword [esp + CONST]
 xor ecx, ecx
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [esp + CONST], eax
 mov eax, edx
 add eax, dword [esi + CONST]
 adc ecx, dword [esi + CONST]
 cmp ecx, CONST
 cjmp LABEL14
 cjmp LABEL15
 cmp eax, CONST
 cjmp LABEL14
LABEL15:
 cmp dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ecx
 cjmp LABEL21
 lea eax, [esi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 mov edx, dword [esp + CONST]
 add esp, CONST
 mov dword [esi + CONST], CONST
LABEL21:
 movzx ecx, byte [esi + CONST]
 movzx eax, byte [esi + CONST]
 shl ecx, CONST
 or ecx, eax
 movzx eax, byte [esi + CONST]
 shl ecx, CONST
 or ecx, eax
 movzx eax, byte [esi + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 shl ecx, CONST
 push ebp
 mov ebp, dword [esi + CONST]
 or ecx, eax
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], ebp
 push edi
 mov edi, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL49
 nop
LABEL64:
 test edx, edx
 cjmp LABEL52
 mov al, byte [esi + ebp + CONST]
 dec edx
 xor al, byte [edi]
 inc edi
 mov byte [ebx], al
 inc ebx
 xor byte [esi + ebp + CONST], al
 inc ebp
 and ebp, CONST
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ebp
 cjmp LABEL64
 jmp LABEL65
LABEL52:
 test ebp, ebp
 cjmp LABEL67
LABEL65:
 lea eax, [esi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL49:
 mov ecx, dword [esp + CONST]
 cmp ecx, CONST
 cjmp LABEL76
 mov eax, CONST
 mul ecx
 shr edx, CONST
 mov dword [esp + CONST], edx
 nop dword [eax]
LABEL131:
 mov ebp, CONST
LABEL117:
 push dword [esp + CONST]
 lea eax, [esi + CONST]
 push eax
 push esi
 call dword [esp + CONST]
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
 mov eax, dword [edi]
 xor eax, dword [esi + CONST]
 mov dword [ebx], eax
 mov eax, dword [edi + CONST]
 xor eax, dword [esi + CONST]
 mov dword [ebx + CONST], eax
 mov eax, dword [edi + CONST]
 xor eax, dword [esi + CONST]
 mov dword [ebx + CONST], eax
 mov eax, dword [edi + CONST]
 add edi, CONST
 xor eax, dword [esi + CONST]
 mov dword [ebx + CONST], eax
 add ebx, CONST
 mov dword [esp + CONST], ecx
 sub ebp, CONST
 cjmp LABEL117
 push CONST
 lea eax, [ebx + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 sub ecx, CONST
 sub dword [esp + CONST], CONST
 mov dword [esp + CONST], ecx
 cjmp LABEL131
 mov ebp, dword [esp + CONST]
LABEL76:
 mov edx, ecx
 and edx, CONST
 mov dword [esp + CONST], edx
 cjmp LABEL136
 cmp ecx, CONST
 cjmp LABEL138
 mov ebp, dword [esp + CONST]
 lea eax, [esi + CONST]
 shr ecx, CONST
 mov dword [esp + CONST], ecx
LABEL178:
 push dword [esp + CONST]
 push eax
 push esi
 call dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 add esp, CONST
 inc ecx
 sub ebp, CONST
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
 mov eax, dword [edi]
 xor eax, dword [esi + CONST]
 mov dword [ebx], eax
 mov eax, dword [edi + CONST]
 xor eax, dword [esi + CONST]
 mov dword [ebx + CONST], eax
 mov eax, dword [edi + CONST]
 xor eax, dword [esi + CONST]
 mov dword [ebx + CONST], eax
 mov eax, dword [edi + CONST]
 add edi, CONST
 xor eax, dword [esi + CONST]
 mov dword [ebx + CONST], eax
 add ebx, CONST
 sub dword [esp + CONST], CONST
 lea eax, [esi + CONST]
 mov dword [esp + CONST], ecx
 cjmp LABEL178
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], ebp
 mov ebp, dword [esp + CONST]
LABEL138:
 push edx
 mov eax, ebx
 sub eax, edx
 push eax
 lea eax, [esi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
LABEL136:
 test ecx, ecx
 cjmp LABEL67
 push dword [esp + CONST]
 lea eax, [esi + CONST]
 push eax
 push esi
 call dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov edx, dword [esp + CONST]
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
 sub edi, ebx
 mov byte [esi + CONST], al
 lea eax, [ebx + ebp]
 mov dword [esp + CONST], eax
 mov ebx, eax
LABEL227:
 movzx eax, byte [edi + ebx]
 lea ebx, [ebx + CONST]
 movzx ecx, byte [esi + ebp + CONST]
 xor ecx, eax
 lea eax, [esi + ebp]
 mov byte [ebx + CONST], cl
 inc ebp
 xor byte [eax + CONST], cl
 sub edx, CONST
 cjmp LABEL227
LABEL67:
 pop edi
 mov dword [esi + CONST], ebp
 xor eax, eax
 pop ebp
 pop ebx
 pop esi
 add esp, CONST
 ret
LABEL14:
 or eax, CONST
 pop esi
 add esp, CONST
 ret
