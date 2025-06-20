 .name fcn.00575560
 .offset 0000000000575560
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 xor ebx, ebx
 xor ebp, ebp
 push edi
 mov ecx, dword [esi + CONST]
 mov edx, dword [esi]
 cmp ecx, CONST
 cjmp LABEL12
 movzx edi, byte [edx]
 sub ecx, CONST
 movzx eax, byte [edx + CONST]
 add edx, CONST
 shl edi, CONST
 or edi, eax
 cmp ecx, edi
 cjmp LABEL12
 sub ecx, edi
 mov dword [esp + CONST], edx
 add edx, edi
 mov dword [esi + CONST], ecx
 mov dword [esi], edx
 mov dword [esp + CONST], edx
 cmp ecx, CONST
 cjmp LABEL12
 movzx eax, byte [edx]
 sub ecx, CONST
 shl eax, CONST
 mov dword [esp + CONST], eax
 movzx eax, byte [edx + CONST]
 add edx, CONST
 or dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 cmp ecx, eax
 cjmp LABEL12
 mov dword [esp + CONST], edx
 sub ecx, eax
 add edx, eax
 mov dword [esi + CONST], ecx
 lea eax, [esp + CONST]
 mov dword [esi], edx
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL12
 call CONST
 mov dword [esp + CONST], eax
 call CONST
 mov ecx, dword [esp + CONST]
 mov esi, eax
 test ecx, ecx
 cjmp LABEL57
 test esi, esi
 cjmp LABEL57
 push ebp
 push edi
 push dword [esp + CONST]
 call CONST
 push ebp
 push dword [esp + CONST]
 mov edi, eax
 push dword [esp + CONST]
 call CONST
 push ebp
 push dword [esp + CONST]
 mov ebx, eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov ebp, eax
 test edi, edi
 cjmp LABEL77
 test ebx, ebx
 cjmp LABEL77
 test ebp, ebp
 cjmp LABEL77
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL86
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL86
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL86
 push ebx
 push eax
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL104
 push CONST
 jmp LABEL106
LABEL104:
 xor edi, edi
 xor ebx, ebx
 push edi
 push ebp
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL115
 push CONST
 jmp LABEL106
LABEL115:
 push esi
 xor ebp, ebp
 push ebp
 push esi
 call CONST
 mov edi, dword [esp + CONST]
 add esp, CONST
 push eax
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL131
 mov eax, dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 mov dword [eax], CONST
LABEL155:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov edi, ebx
 jmp LABEL142
LABEL131:
 push esi
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL149
 mov eax, dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 mov dword [eax], CONST
 jmp LABEL155
LABEL149:
 mov eax, dword [edi + CONST]
 mov ecx, dword [esp + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [edi + CONST]
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL162
 mov eax, dword [edi + CONST]
 push dword [eax + CONST]
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov dword [ecx], eax
LABEL162:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL86:
 mov eax, dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 mov dword [eax], CONST
 call CONST
 add esp, CONST
 jmp LABEL142
LABEL77:
 push CONST
LABEL106:
 mov eax, dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 push CONST
 mov dword [eax], CONST
 call CONST
 add esp, CONST
 jmp LABEL142
LABEL57:
 mov eax, dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 mov dword [eax], CONST
 call CONST
 add esp, CONST
 xor edi, edi
LABEL142:
 push edi
 call CONST
 push ebx
 call CONST
 push ebp
 call CONST
 push esi
 call CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL12:
 mov eax, dword [esp + CONST]
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 mov dword [eax], CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
