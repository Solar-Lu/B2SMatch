 .name fcn.005bf580
 .offset 00000000005bf580
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 cmp dword [esp + CONST], CONST
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov esi, dword [esi]
 cjmp LABEL9
 mov edx, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ebp
 test esi, esi
 cjmp LABEL16
 mov ebx, dword [esp + CONST]
 nop dword [eax + eax]
LABEL33:
 test edi, edi
 cjmp LABEL16
 movzx ecx, byte [esi + ebx]
 dec edi
 movzx eax, byte [ebp]
 inc ebp
 xor ecx, eax
 mov dword [esp + CONST], ebp
 mov byte [esi + ebx], cl
 inc esi
 mov byte [edx], cl
 inc edx
 mov dword [esp + CONST], edx
 and esi, CONST
 cjmp LABEL33
LABEL16:
 cmp edi, CONST
 cjmp LABEL35
 mov ecx, dword [esp + CONST]
 mov eax, edi
 shr eax, CONST
 mov ebx, edx
 mov dword [esp + CONST], eax
 sub ebx, ecx
 shl eax, CONST
 sub ebp, ecx
 add edx, eax
 add dword [esp + CONST], eax
 mov dword [esp + CONST], edx
 jmp LABEL47
LABEL74:
 mov ecx, dword [esp + CONST]
LABEL47:
 push dword [esp + CONST]
 push ecx
 push ecx
 call dword [esp + CONST]
 add esp, CONST
 cmp esi, CONST
 cjmp LABEL55
 mov ecx, dword [esp + CONST]
 mov edx, CONST
 sub edx, esi
 add ecx, esi
 shr edx, CONST
 inc edx
LABEL68:
 mov eax, dword [ecx + ebp]
 lea ecx, [ecx + CONST]
 xor dword [ecx + CONST], eax
 mov eax, dword [ecx + CONST]
 mov dword [ebx + ecx + CONST], eax
 sub edx, CONST
 cjmp LABEL68
LABEL55:
 sub edi, CONST
 add ebx, CONST
 add ebp, CONST
 xor esi, esi
 sub dword [esp + CONST], CONST
 cjmp LABEL74
LABEL35:
 test edi, edi
 cjmp LABEL76
 push dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 push ebp
 push ebp
 call dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 lea edx, [esi + ebp]
 sub dword [esp + CONST], ebp
 add esp, CONST
 sub ebx, ebp
 add esi, edi
 mov dword [esp + CONST], esi
 mov esi, dword [esp + CONST]
 nop
LABEL98:
 movzx ecx, byte [edx + esi]
 lea edx, [edx + CONST]
 movzx eax, byte [edx + CONST]
 xor ecx, eax
 mov byte [edx + CONST], cl
 mov byte [edx + ebx + CONST], cl
 sub edi, CONST
 cjmp LABEL98
 mov eax, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 pop edi
 mov dword [eax], esi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL9:
 mov ebx, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], edi
 test esi, esi
 cjmp LABEL115
 mov edx, dword [esp + CONST]
 nop dword [eax + eax]
LABEL133:
 test ebx, ebx
 cjmp LABEL115
 mov al, byte [esi + edx]
 dec ebx
 mov cl, byte [edi]
 inc edi
 xor al, cl
 mov dword [esp + CONST], edi
 mov byte [ebp], al
 inc ebp
 mov byte [esi + edx], cl
 inc esi
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], ebx
 and esi, CONST
 cjmp LABEL133
LABEL115:
 mov edx, dword [esp + CONST]
 cmp ebx, CONST
 cjmp LABEL136
 mov ecx, dword [esp + CONST]
 mov eax, ebp
 sub eax, ecx
 mov dword [esp + CONST], eax
 mov eax, ebx
 shr eax, CONST
 mov dword [esp + CONST], eax
 jmp LABEL144
LABEL185:
 mov ecx, dword [esp + CONST]
LABEL144:
 push dword [esp + CONST]
 push ecx
 push ecx
 call edx
 add esp, CONST
 cmp esi, CONST
 cjmp LABEL152
 mov ebx, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 sub ebx, ebp
 mov ebp, CONST
 add edi, esi
 sub ebp, esi
 mov esi, dword [esp + CONST]
 shr ebp, CONST
 inc ebp
 nop
LABEL171:
 mov eax, dword [edi]
 lea ecx, [esi + edi]
 mov edx, dword [ecx + ebx]
 lea edi, [edi + CONST]
 xor eax, edx
 mov dword [ecx], eax
 mov dword [edi + CONST], edx
 sub ebp, CONST
 cjmp LABEL171
 mov ebx, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 mov edi, dword [esp + CONST]
LABEL152:
 add dword [esp + CONST], CONST
 sub ebx, CONST
 mov edx, dword [esp + CONST]
 add ebp, CONST
 add edi, CONST
 mov dword [esp + CONST], ebx
 xor esi, esi
 mov dword [esp + CONST], ebp
 sub dword [esp + CONST], CONST
 mov dword [esp + CONST], edi
 cjmp LABEL185
LABEL136:
 test ebx, ebx
 cjmp LABEL76
 push dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push eax
 push eax
 call edx
 mov ecx, dword [esp + CONST]
 sub edi, ebp
 add esp, CONST
 sub ebp, ecx
 lea eax, [esi + ecx]
 add esi, ebx
 mov dword [esp + CONST], esi
 mov esi, eax
 mov dword [esp + CONST], eax
LABEL210:
 mov al, byte [esi]
 lea ecx, [esi + ebp]
 mov dl, byte [ecx + edi]
 lea esi, [esi + CONST]
 xor al, dl
 mov byte [ecx], al
 mov byte [esi + CONST], dl
 sub ebx, CONST
 cjmp LABEL210
 mov esi, dword [esp + CONST]
LABEL76:
 mov eax, dword [esp + CONST]
 pop edi
 mov dword [eax], esi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
