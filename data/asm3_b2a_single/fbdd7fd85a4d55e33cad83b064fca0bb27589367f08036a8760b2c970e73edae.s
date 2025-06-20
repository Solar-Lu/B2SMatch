 .name fcn.00583700
 .offset 0000000000583700
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov ebx, dword [edi]
 test dword [ebx + CONST], CONST
 cjmp LABEL10
 mov ebp, dword [esp + CONST]
 mov eax, esi
 neg eax
 mov edx, ebp
 sub edx, dword [esp + CONST]
 cmp eax, edx
 sbb ecx, ecx
 neg ecx
 cmp edx, esi
 sbb eax, eax
 neg eax
 or ecx, eax
 xor eax, eax
 test edx, edx
 setne al
 and ecx, eax
 xor eax, eax
 test esi, esi
 setg al
 test eax, ecx
 cjmp LABEL31
 push CONST
LABEL100:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL55:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL31:
 mov eax, dword [ebx + CONST]
 push esi
 push dword [esp + CONST]
 push ebp
 push edi
 call eax
 mov ecx, eax
 add esp, CONST
 test ecx, ecx
 cjmp LABEL55
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 mov dword [eax], ecx
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL10:
 test esi, esi
 cjmp LABEL66
 mov eax, dword [esp + CONST]
 pop edi
 mov dword [eax], CONST
 xor eax, eax
 test esi, esi
 pop esi
 pop ebp
 sete al
 pop ebx
 add esp, CONST
 ret
LABEL66:
 mov eax, dword [esp + CONST]
 mov edx, eax
 mov ebp, dword [esp + CONST]
 sub edx, ebp
 mov dword [esp + CONST], eax
 mov eax, esi
 neg eax
 mov dword [esp + CONST], ebp
 cmp eax, edx
 sbb ecx, ecx
 neg ecx
 cmp edx, esi
 sbb eax, eax
 neg eax
 or ecx, eax
 xor eax, eax
 test edx, edx
 setne al
 and ecx, eax
 test cl, CONST
 cjmp LABEL98
 push CONST
 jmp LABEL100
LABEL98:
 mov ecx, dword [edi + CONST]
 mov dword [esp + CONST], ecx
 test ecx, ecx
 cjmp LABEL104
 test dword [edi + CONST], esi
 cjmp LABEL104
 mov ecx, dword [esp + CONST]
 mov eax, dword [ebx + CONST]
 push esi
 push ebp
 push ecx
 push edi
 call eax
 add esp, CONST
 test eax, eax
 mov eax, dword [esp + CONST]
 cjmp LABEL117
 pop edi
 mov dword [eax], esi
 mov eax, CONST
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL117:
 pop edi
 pop esi
 pop ebp
 mov dword [eax], CONST
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL104:
 mov ebx, dword [ebx + CONST]
 cmp ebx, CONST
 cjmp LABEL136
 push CONST
 push CONST
 push CONST
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
LABEL136:
 test ecx, ecx
 cjmp LABEL144
 mov eax, ebx
 sub eax, ecx
 mov dword [esp + CONST], eax
 cmp eax, esi
 cjmp LABEL149
 push esi
 lea eax, [edi + CONST]
 add eax, ecx
 push ebp
 push eax
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 add dword [edi + CONST], esi
 pop edi
 pop esi
 pop ebp
 mov dword [eax], CONST
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL149:
 push eax
 lea eax, [edi + CONST]
 add eax, ecx
 push ebp
 push eax
 call CONST
 add ebp, dword [esp + CONST]
 sub esi, dword [esp + CONST]
 push ebx
 push ebp
 mov dword [esp + CONST], ebp
 mov ebp, dword [esp + CONST]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL183
 push CONST
 jmp LABEL100
LABEL183:
 mov ecx, dword [edi]
 lea eax, [edi + CONST]
 push ebx
 push eax
 push ebp
 mov eax, dword [ecx + CONST]
 push edi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 add ebp, ebx
 mov dword [esp + CONST], ebp
 mov ebp, dword [esp + CONST]
 mov dword [ebp], ebx
 jmp LABEL201
LABEL144:
 mov ebp, dword [esp + CONST]
 mov dword [ebp], CONST
LABEL201:
 dec ebx
 and ebx, esi
 sub esi, ebx
 test esi, esi
 cjmp LABEL208
 mov eax, dword [edi]
 mov ecx, dword [esp + CONST]
 push esi
 push dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push ecx
 push edi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 add dword [ebp], esi
LABEL208:
 test ebx, ebx
 cjmp LABEL222
 mov eax, dword [esp + CONST]
 add eax, esi
 push ebx
 push eax
 lea eax, [edi + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL222:
 mov dword [edi + CONST], ebx
 mov eax, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
