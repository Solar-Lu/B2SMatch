 .name fcn.005d3540
 .offset 00000000005d3540
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 xor ebp, ebp
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ebp
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], edi
 test ebx, ebx
 cjmp LABEL17
 call CONST
 mov ebp, eax
 mov dword [esp + CONST], ebp
 test ebp, ebp
 cjmp LABEL22
 push CONST
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL22
 mov eax, dword [ebp + CONST]
 mov esi, CONST
 mov byte [eax], bl
 jmp LABEL32
LABEL17:
 test esi, esi
 cjmp LABEL34
LABEL32:
 test edi, edi
 cjmp LABEL36
 test ebp, ebp
 cjmp LABEL38
 mov ebx, dword [ebp + CONST]
 push CONST
 push CONST
 push ebp
 call CONST
 add esp, CONST
LABEL38:
 push esi
 push CONST
 push ebx
 call CONST
 add esp, CONST
 mov byte [esi + ebx + CONST], CONST
 jmp LABEL51
LABEL36:
 push dword [edi]
 dec esi
 mov dword [esp + CONST], CONST
 xor ebx, ebx
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL61
 nop dword [eax]
LABEL234:
 push ebx
 push dword [edi]
 call CONST
 mov ebp, eax
 mov dword [esp + CONST], ebp
 push dword [ebp]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL72
 push eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL78
LABEL72:
 push dword [ebp]
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [esp + CONST]
 add esp, CONST
 mov dword [esp + CONST], eax
LABEL78:
 mov ebx, eax
 lea ecx, [ebx + CONST]
 nop dword [eax]
LABEL93:
 mov al, byte [ebx]
 inc ebx
 test al, al
 cjmp LABEL93
 mov eax, dword [ebp + CONST]
 sub ebx, ecx
 mov edi, dword [eax]
 cmp edi, CONST
 cjmp LABEL98
 cmp dword [eax + CONST], CONST
 mov ebp, dword [eax + CONST]
 cjmp LABEL101
 mov eax, edi
 and eax, CONST
 cjmp LABEL104
 dec eax
 or eax, CONST
 inc eax
LABEL104:
 cjmp LABEL101
 xor edx, edx
 xor esi, esi
 xor eax, eax
 mov dword [esp + CONST], edx
 xor ecx, ecx
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], eax
 test edi, edi
 cjmp LABEL117
 nop dword [eax + eax]
LABEL126:
 cmp byte [ecx + ebp], dl
 cjmp LABEL120
 mov eax, ecx
 and eax, CONST
 mov dword [esp + eax*CONST + CONST], CONST
LABEL120:
 inc ecx
 cmp ecx, edi
 cjmp LABEL126
 mov edx, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 mov eax, dword [esp + CONST]
LABEL117:
 or eax, esi
 mov dword [esp + CONST], CONST
 or eax, edx
 cjmp LABEL133
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 jmp LABEL137
LABEL101:
 mov dword [esp + CONST], CONST
LABEL133:
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
LABEL137:
 xor ecx, ecx
 xor edx, edx
 test edi, edi
 cjmp LABEL145
LABEL159:
 mov eax, ecx
 and eax, CONST
 cmp dword [esp + eax*CONST + CONST], CONST
 cjmp LABEL149
 mov al, byte [ecx + ebp]
 inc edx
 cmp al, CONST
 cjmp LABEL153
 cmp al, CONST
 cjmp LABEL149
LABEL153:
 add edx, CONST
LABEL149:
 inc ecx
 cmp ecx, edi
 cjmp LABEL159
LABEL145:
 mov ecx, dword [esp + CONST]
 lea eax, [edx + ebx]
 mov esi, ecx
 add ecx, CONST
 add ecx, eax
 mov dword [esp + CONST], ecx
 cmp ecx, CONST
 cjmp LABEL167
 mov ebp, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL170
 lea eax, [ecx + CONST]
 push eax
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL22
 mov eax, dword [ebp + CONST]
 jmp LABEL179
LABEL170:
 cmp ecx, dword [esp + CONST]
 cjmp LABEL181
 mov eax, dword [esp + CONST]
LABEL179:
 mov byte [eax + esi], CONST
 inc esi
 push ebx
 push dword [esp + CONST]
 add esi, eax
 push esi
 call CONST
 mov eax, dword [esp + CONST]
 add esi, ebx
 add esp, CONST
 xor edx, edx
 mov byte [esi], CONST
 inc esi
 mov eax, dword [eax + CONST]
 mov ebx, dword [eax + CONST]
 test edi, edi
 cjmp LABEL199
 nop dword [eax]
LABEL224:
 mov eax, edx
 and eax, CONST
 cmp dword [esp + eax*CONST + CONST], CONST
 cjmp LABEL204
 movzx ecx, byte [edx + ebx]
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL208
 mov byte [esi], cl
 inc esi
 jmp LABEL204
LABEL208:
 mov eax, ecx
 mov word [esi], CONST
 sar eax, CONST
 and ecx, CONST
 and eax, CONST
 movzx eax, byte [eax + CONST]
 mov byte [esi + CONST], al
 movzx eax, byte [ecx + CONST]
 mov byte [esi + CONST], al
 add esi, CONST
LABEL204:
 inc edx
 cmp edx, edi
 cjmp LABEL224
LABEL199:
 mov edi, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 mov byte [esi], CONST
 inc ebx
 mov dword [esp + CONST], ebx
 push dword [edi]
 call CONST
 add esp, CONST
 cmp ebx, eax
 cjmp LABEL234
LABEL61:
 test ebp, ebp
 cjmp LABEL181
 mov ebx, dword [ebp + CONST]
 push CONST
 push CONST
 push ebp
 call CONST
 add esp, CONST
 jmp LABEL243
LABEL22:
 push CONST
 push CONST
 push CONST
 jmp LABEL247
LABEL167:
 push CONST
 jmp LABEL249
LABEL98:
 push CONST
LABEL249:
 push CONST
 push CONST
LABEL247:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
LABEL34:
 xor eax, eax
 jmp LABEL261
LABEL181:
 mov ebx, dword [esp + CONST]
LABEL243:
 cmp dword [esp + CONST], CONST
 cjmp LABEL51
 mov byte [ebx], CONST
LABEL51:
 mov eax, ebx
LABEL261:
 mov ecx, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
