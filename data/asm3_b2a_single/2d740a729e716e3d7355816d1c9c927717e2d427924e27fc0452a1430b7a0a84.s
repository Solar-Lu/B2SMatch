 .name fcn.005cdf30
 .offset 00000000005cdf30
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 xor ecx, ecx
 mov edx, dword [esp + CONST]
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 xor ebp, ebp
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], CONST
 test esi, esi
 cjmp LABEL18
 pop esi
 xor eax, eax
 pop ebp
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL18:
 push edi
 cmp esi, CONST
 cjmp LABEL29
 mov esi, edx
 lea edi, [esi + CONST]
LABEL35:
 mov al, byte [esi]
 inc esi
 test al, al
 cjmp LABEL35
 sub esi, edi
LABEL29:
 movsx eax, byte [edx]
 dec esi
 add eax, CONST
 mov dword [esp + CONST], eax
 push ebx
 cmp eax, CONST
 cjmp LABEL43
 test esi, esi
 cjmp LABEL45
 push CONST
 push CONST
 push CONST
 jmp LABEL49
LABEL45:
 movsx edi, byte [edx + CONST]
 dec esi
 add edx, CONST
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], edx
 test esi, esi
 cjmp LABEL56
 nop dword [eax]
LABEL229:
 cmp edi, CONST
 cjmp LABEL59
 cmp edi, CONST
 cjmp LABEL61
LABEL59:
 xor eax, eax
 xor ebx, ebx
 mov dword [esp + CONST], eax
 test esi, esi
 cjmp LABEL66
 nop
LABEL114:
 movsx edi, byte [edx]
 dec esi
 inc edx
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], edx
 cmp edi, CONST
 cjmp LABEL74
 cmp edi, CONST
 cjmp LABEL74
 cmp edi, CONST
 cjmp LABEL78
 cmp edi, CONST
 cjmp LABEL78
 test eax, eax
 cjmp LABEL82
 cmp ebx, CONST
 cjmp LABEL84
 mov dword [esp + CONST], CONST
 test ebp, ebp
 cjmp LABEL87
 call CONST
 mov ebp, eax
 test ebp, ebp
 cjmp LABEL91
LABEL87:
 push ebx
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL91
LABEL82:
 push CONST
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL91
 lea eax, [edi + CONST]
 push eax
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL91
 mov edx, dword [esp + CONST]
LABEL137:
 mov eax, dword [esp + CONST]
 test esi, esi
 cjmp LABEL114
LABEL74:
 mov ecx, dword [esp + CONST]
LABEL66:
 test ecx, ecx
 cjmp LABEL117
 mov ecx, dword [esp + CONST]
 cmp ecx, CONST
 cjmp LABEL120
 cmp ebx, CONST
 cjmp LABEL122
LABEL120:
 test eax, eax
 lea eax, [ecx + ecx*CONST]
 cjmp LABEL125
 shl eax, CONST
 push eax
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL91
 jmp LABEL117
LABEL84:
 lea ebx, [ebx + ebx*CONST]
 lea ebx, [ebx + CONST]
 lea ebx, [edi + ebx*CONST]
 jmp LABEL137
LABEL125:
 lea ebx, [ebx + eax*CONST]
LABEL117:
 mov eax, dword [esp + CONST]
 xor esi, esi
 test eax, eax
 cjmp LABEL142
 push ebp
 call CONST
 add esp, CONST
 lea ecx, [eax + CONST]
 mov eax, CONST
 imul ecx
 add edx, ecx
 sar edx, CONST
 mov ebx, edx
 shr ebx, CONST
 add ebx, edx
 cmp ebx, dword [esp + CONST]
 cjmp LABEL155
 mov eax, dword [esp + CONST]
 lea ecx, [esp + CONST]
 cmp eax, ecx
 cjmp LABEL159
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL159:
 push CONST
 lea eax, [ebx + CONST]
 push CONST
 push eax
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL174
LABEL155:
 test ebx, ebx
 cjmp LABEL176
LABEL188:
 push CONST
 push ebp
 dec ebx
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL91
 mov edx, dword [esp + CONST]
 mov byte [esi + edx], al
 inc esi
 test ebx, ebx
 cjmp LABEL188
 jmp LABEL189
LABEL142:
 mov edx, dword [esp + CONST]
 nop dword [eax]
LABEL198:
 mov al, bl
 shr ebx, CONST
 and al, CONST
 mov byte [esi + edx], al
 inc esi
 test ebx, ebx
 cjmp LABEL198
 jmp LABEL189
LABEL176:
 mov edx, dword [esp + CONST]
LABEL189:
 mov ebx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL204
 lea eax, [esi + ecx]
 cmp eax, dword [esp + CONST]
 cjmp LABEL207
 dec esi
 test esi, esi
 cjmp LABEL210
 nop
LABEL218:
 mov al, byte [esi + edx]
 dec esi
 or al, CONST
 mov byte [ebx + ecx], al
 inc ecx
 test esi, esi
 cjmp LABEL218
LABEL210:
 mov al, byte [edx]
 mov byte [ebx + ecx], al
 inc ecx
 jmp LABEL222
LABEL204:
 add ecx, esi
LABEL222:
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 test esi, esi
 cjmp LABEL227
 mov edx, dword [esp + CONST]
 jmp LABEL229
LABEL61:
 push CONST
 push CONST
 push CONST
 jmp LABEL233
LABEL78:
 push CONST
 push CONST
 push CONST
 jmp LABEL233
LABEL122:
 push CONST
 push CONST
 push CONST
 jmp LABEL233
LABEL207:
 push CONST
 push CONST
 push CONST
LABEL233:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL91:
 mov eax, dword [esp + CONST]
LABEL174:
 lea ecx, [esp + CONST]
 cmp eax, ecx
 cjmp LABEL252
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 jmp LABEL252
LABEL227:
 lea eax, [esp + CONST]
 cmp edx, eax
 cjmp LABEL56
 push CONST
 push CONST
 push edx
 call CONST
 add esp, CONST
LABEL56:
 push ebp
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop ebx
 pop edi
 pop esi
 pop ebp
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL43:
 push CONST
 push CONST
 push CONST
LABEL49:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL252:
 push ebp
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 xor eax, eax
 pop ebx
 pop edi
 pop esi
 pop ebp
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
