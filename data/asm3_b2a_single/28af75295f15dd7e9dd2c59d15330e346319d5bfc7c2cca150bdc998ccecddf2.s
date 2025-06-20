 .name fcn.005bfbb0
 .offset 00000000005bfbb0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov ecx, dword [esp + CONST]
 xor edx, edx
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [esp + CONST], eax
 mov eax, ecx
 add eax, dword [esi + CONST]
 adc edx, dword [esi + CONST]
 cmp edx, CONST
 cjmp LABEL14
 cjmp LABEL15
 cmp eax, CONST
 cjmp LABEL14
LABEL15:
 cmp dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], edx
 cjmp LABEL21
 lea eax, [esi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov dword [esi + CONST], CONST
LABEL21:
 movzx eax, byte [esi + CONST]
 mov edx, dword [esi + CONST]
 push ebx
 movzx ebx, byte [esi + CONST]
 shl ebx, CONST
 or ebx, eax
 mov dword [esp + CONST], edx
 movzx eax, byte [esi + CONST]
 shl ebx, CONST
 or ebx, eax
 movzx eax, byte [esi + CONST]
 shl ebx, CONST
 push ebp
 mov ebp, dword [esp + CONST]
 or ebx, eax
 push edi
 mov edi, dword [esp + CONST]
 test edx, edx
 cjmp LABEL48
 nop word [eax + eax]
LABEL65:
 test ecx, ecx
 cjmp LABEL51
 mov cl, byte [edi]
 inc edi
 mov al, byte [edx + esi + CONST]
 xor al, cl
 mov byte [ebp], al
 inc ebp
 xor byte [edx + esi + CONST], cl
 inc edx
 mov ecx, dword [esp + CONST]
 dec ecx
 and edx, CONST
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], edx
 cjmp LABEL65
 jmp LABEL66
LABEL51:
 test edx, edx
 cjmp LABEL68
LABEL66:
 lea eax, [esi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL48:
 mov ecx, dword [esp + CONST]
 cmp ecx, CONST
 cjmp LABEL77
 mov eax, CONST
 mul ecx
 shr edx, CONST
 mov dword [esp + CONST], edx
LABEL129:
 push CONST
 push edi
 lea eax, [esi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], CONST
 nop
LABEL124:
 push dword [esp + CONST]
 lea eax, [esi + CONST]
 push eax
 push esi
 call dword [esp + CONST]
 inc ebx
 add esp, CONST
 mov eax, ebx
 mov byte [esi + CONST], bl
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, ebx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, ebx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, dword [edi]
 xor eax, dword [esi + CONST]
 mov dword [ebp], eax
 mov eax, dword [edi + CONST]
 xor eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 xor eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 add edi, CONST
 xor eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 add ebp, CONST
 sub dword [esp + CONST], CONST
 cjmp LABEL124
 mov ecx, dword [esp + CONST]
 sub ecx, CONST
 sub dword [esp + CONST], CONST
 mov dword [esp + CONST], ecx
 cjmp LABEL129
LABEL77:
 mov eax, ecx
 and eax, CONST
 cjmp LABEL132
 push eax
 push edi
 lea eax, [esi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 cmp ecx, CONST
 cjmp LABEL132
 shr ecx, CONST
 lea eax, [esi + CONST]
 mov dword [esp + CONST], ecx
LABEL182:
 push dword [esp + CONST]
 push eax
 push esi
 call dword [esp + CONST]
 inc ebx
 mov ecx, dword [esp + CONST]
 mov eax, ebx
 mov byte [esi + CONST], bl
 shr eax, CONST
 sub ecx, CONST
 mov byte [esi + CONST], al
 add esp, CONST
 mov eax, ebx
 mov dword [esp + CONST], ecx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, ebx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, dword [edi]
 xor eax, dword [esi + CONST]
 mov dword [ebp], eax
 mov eax, dword [edi + CONST]
 xor eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 xor eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 add edi, CONST
 xor eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 add ebp, CONST
 sub dword [esp + CONST], CONST
 lea eax, [esi + CONST]
 cjmp LABEL182
LABEL132:
 test ecx, ecx
 cjmp LABEL184
 push dword [esp + CONST]
 lea eax, [esi + CONST]
 push eax
 push esi
 call dword [esp + CONST]
 mov edx, dword [esp + CONST]
 inc ebx
 mov eax, ebx
 mov byte [esi + CONST], bl
 shr eax, CONST
 add esp, CONST
 mov byte [esi + CONST], al
 mov eax, ebx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, ebx
 mov ebx, dword [esp + CONST]
 shr eax, CONST
 sub edi, ebp
 mov byte [esi + CONST], al
 lea eax, [edx + ebp]
 lea ebp, [esi + CONST]
 mov dword [esp + CONST], eax
 mov esi, eax
LABEL218:
 mov cl, byte [edi + esi]
 lea eax, [edx + ebp]
 xor byte [eax], cl
 lea esi, [esi + CONST]
 mov al, byte [edx + ebp + CONST]
 inc edx
 xor al, cl
 mov byte [esi + CONST], al
 sub ebx, CONST
 cjmp LABEL218
 mov esi, dword [esp + CONST]
 xor eax, eax
 pop edi
 pop ebp
 pop ebx
 mov dword [esi + CONST], edx
 pop esi
 add esp, CONST
 ret
LABEL184:
 mov edx, dword [esp + CONST]
LABEL68:
 pop edi
 pop ebp
 pop ebx
 mov dword [esi + CONST], edx
 xor eax, eax
 pop esi
 add esp, CONST
 ret
LABEL14:
 or eax, CONST
 pop esi
 add esp, CONST
 ret
