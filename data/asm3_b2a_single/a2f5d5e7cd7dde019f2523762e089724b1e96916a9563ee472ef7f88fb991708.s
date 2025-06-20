 .name fcn.00609d90
 .offset 0000000000609d90
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push edi
 xor edi, edi
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], edi
 test ebx, ebx
 cjmp LABEL19
 lea ecx, [eax + CONST]
LABEL29:
 mov al, byte [ecx + ebx]
 cmp al, CONST
 cjmp LABEL23
 test al, al
 cjmp LABEL25
LABEL23:
 dec ebx
 inc edi
 test ebx, ebx
 cjmp LABEL29
LABEL25:
 mov dword [esp + CONST], edi
LABEL19:
 mov eax, dword [esp + CONST]
 xor esi, esi
 test eax, eax
 cmovns esi, eax
 test esi, esi
 cjmp LABEL36
 mov eax, CONST
 cmp esi, eax
 cmovg esi, eax
 lea eax, [esp + CONST]
 push esi
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL36:
 cmp esi, CONST
 cjmp LABEL47
 mov ecx, CONST
 mov byte [esp + esi + CONST], CONST
 cmp esi, ecx
 mov eax, esi
 push ebp
 cmovg eax, ecx
 mov ebp, CONST
 sub esi, eax
 lea eax, [esi + CONST]
 cdq
 and edx, CONST
 add eax, edx
 sar eax, CONST
 sub ebp, eax
 mov eax, ebx
 cdq
 idiv ebp
 mov ecx, eax
 imul eax, ebp
 lea edx, [ecx + CONST]
 cmp eax, ebx
 cmovge edx, ecx
 mov dword [esp + CONST], edx
 test edx, edx
 cjmp LABEL72
 xor edi, edi
LABEL192:
 push CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 push edi
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 push CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 xor esi, esi
 test ebp, ebp
 cjmp LABEL95
LABEL129:
 lea eax, [edi + esi]
 cmp eax, ebx
 cjmp LABEL98
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 jmp LABEL105
LABEL98:
 cmp esi, CONST
 mov ecx, CONST
 mov eax, CONST
 cmove eax, ecx
 push eax
 mov eax, dword [esp + CONST]
 add eax, edi
 movzx eax, byte [eax + esi]
 push eax
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 push CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL105:
 inc esi
 cmp esi, ebp
 cjmp LABEL129
LABEL95:
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 xor esi, esi
 test ebp, ebp
 cjmp LABEL138
 nop
LABEL166:
 lea eax, [edi + esi]
 cmp eax, ebx
 cjmp LABEL138
 mov eax, dword [esp + CONST]
 add eax, edi
 mov cl, byte [eax + esi]
 lea eax, [ecx + CONST]
 cmp al, CONST
 movzx eax, cl
 cjmp LABEL149
 mov eax, CONST
LABEL149:
 push eax
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 push CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 inc esi
 add esp, CONST
 cmp esi, ebp
 cjmp LABEL166
LABEL138:
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 lea ecx, [esp + CONST]
 add esp, CONST
 lea edx, [ecx + CONST]
 nop dword [eax + eax]
LABEL179:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL179
 push dword [esp + CONST]
 sub ecx, edx
 lea eax, [esp + CONST]
 push ecx
 push eax
 call dword [esp + CONST]
 mov esi, dword [esp + CONST]
 add esp, CONST
 add esi, eax
 add edi, ebp
 sub dword [esp + CONST], CONST
 mov dword [esp + CONST], esi
 cjmp LABEL192
 mov edi, dword [esp + CONST]
 jmp LABEL194
LABEL72:
 xor esi, esi
LABEL194:
 pop ebp
 test edi, edi
 cjmp LABEL198
 lea eax, [ebx + edi]
 push eax
 lea eax, [esp + CONST]
 push eax
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 lea ecx, [esp + CONST]
 add esp, CONST
 lea edx, [ecx + CONST]
LABEL214:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL214
 push dword [esp + CONST]
 sub ecx, edx
 lea eax, [esp + CONST]
 push ecx
 push eax
 call dword [esp + CONST]
 add esp, CONST
 add esi, eax
LABEL198:
 mov ecx, dword [esp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL47:
 call CONST
 int3
