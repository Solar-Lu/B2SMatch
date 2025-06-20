 .name fcn.005ee970
 .offset 00000000005ee970
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push edi
 push dword [esp + CONST]
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 test ecx, CONST
 mov edi, CONST
 mov ebp, CONST
 lea edx, [eax + CONST]
 mov eax, CONST
 lea ebx, [edx + CONST]
 mov dword [esp + CONST], edx
 cmove edi, ebx
 mov dword [esp + CONST], ebx
 test ecx, CONST
 cmove eax, ebx
 test ecx, CONST
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 cmove ebp, ebx
 mov dword [eax], CONST
 test edx, edx
 cjmp LABEL26
 pop edi
 pop ebp
 lea eax, [edx + CONST]
 pop ebx
 add esp, CONST
 ret
LABEL26:
 push esi
 lea esi, [edx + CONST]
 mov ebx, esi
 mov dword [esp + CONST], esi
 test ebx, ebx
 cjmp LABEL38
 nop
LABEL54:
 push ebx
 push dword [esp + CONST]
 call CONST
 push CONST
 mov esi, eax
 push CONST
 push esi
 call CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
 sub ebx, CONST
 cjmp LABEL54
 mov esi, dword [esp + CONST]
LABEL38:
 mov eax, esi
 mov ebx, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL60
 nop
LABEL100:
 test edi, edi
 cjmp LABEL63
 test bl, CONST
 cjmp LABEL60
LABEL63:
 push eax
 push dword [esp + CONST]
 call CONST
 push eax
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, CONST
 cjmp LABEL75
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov edx, eax
 test bl, CONST
 cjmp LABEL81
 cmp dword [edx + CONST], CONST
 mov eax, CONST
 cmove ebx, eax
LABEL81:
 test edi, edi
 cjmp LABEL86
 test byte [esp + CONST], CONST
 lea eax, [edi + CONST]
 cmovne eax, edi
 mov edi, eax
 mov eax, dword [edx + CONST]
 mov ecx, edi
 test eax, eax
 cjmp LABEL86
 cmp eax, ecx
 cmovl edi, eax
LABEL86:
 mov eax, dword [esp + CONST]
 sub eax, CONST
 mov dword [esp + CONST], eax
 cjmp LABEL100
LABEL60:
 mov eax, ebx
 or eax, CONST
 test edi, edi
 cmovne eax, ebx
 mov dword [esp + CONST], eax
 test al, CONST
 cjmp LABEL107
 push CONST
 push CONST
 push CONST
 call CONST
 mov ebx, eax
 add esp, CONST
 mov dword [esp + CONST], ebx
 test ebx, ebx
 cjmp LABEL52
 mov eax, dword [esp + CONST]
 push CONST
 inc eax
 shl eax, CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [ebx], eax
 test eax, eax
 cjmp LABEL127
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop edi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL75:
 pop esi
 pop edi
 pop ebp
 or eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL127:
 mov eax, dword [esp + CONST]
 mov dword [ebx + CONST], eax
 mov eax, dword [ebx]
 push CONST
 push CONST
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 push eax
 push CONST
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL161
 push ebx
 push CONST
 push edi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL169
 push edi
 call CONST
 add esp, CONST
LABEL161:
 push ebx
 call CONST
 add esp, CONST
LABEL52:
 xor eax, eax
LABEL107:
 pop esi
 pop edi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL169:
 test esi, esi
 cjmp LABEL184
 mov edi, dword [esp + CONST]
 add edi, CONST
 nop word [eax + eax]
LABEL245:
 push esi
 push dword [esp + CONST]
 call CONST
 mov esi, eax
 push esi
 call CONST
 push esi
 mov ebx, eax
 call CONST
 push esi
 mov dword [esp + CONST], eax
 call CONST
 lea edi, [edi + CONST]
 add esp, CONST
 mov dword [edi + CONST], esi
 mov esi, dword [esp + CONST]
 cmp dword [esi], CONST
 cjmp LABEL205
 or dword [edi], CONST
LABEL205:
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL209
 and ebx, CONST
 cjmp LABEL211
 cmp dword [esp + CONST], ecx
 cjmp LABEL213
LABEL211:
 or dword [edi], CONST
 jmp LABEL213
LABEL209:
 and ebx, CONST
 lea eax, [ecx + CONST]
 cmovne eax, ecx
 mov dword [esp + CONST], eax
 mov edx, eax
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL213
 cmp eax, edx
 mov ecx, edx
 cmovl ecx, eax
 mov dword [esp + CONST], ecx
LABEL213:
 test ebp, ebp
 cjmp LABEL229
 or dword [edi], CONST
 jmp LABEL231
LABEL229:
 test ebx, ebx
 lea eax, [ebp + CONST]
 cmovne eax, ebp
 mov ebp, eax
 mov eax, dword [esi + CONST]
 mov ecx, ebp
 test eax, eax
 cjmp LABEL231
 cmp eax, ecx
 cmovl ebp, eax
LABEL231:
 mov esi, dword [esp + CONST]
 sub esi, CONST
 mov dword [esp + CONST], esi
 cjmp LABEL245
 mov ebx, dword [esp + CONST]
LABEL184:
 mov eax, dword [esp + CONST]
 pop esi
 pop edi
 pop ebp
 mov dword [eax], ebx
 mov eax, dword [esp + CONST]
 pop ebx
 add esp, CONST
 ret
