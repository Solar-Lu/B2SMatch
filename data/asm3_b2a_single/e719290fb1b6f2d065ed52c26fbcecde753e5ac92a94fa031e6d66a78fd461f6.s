 .name loc.00624d60
 .offset 0000000000624d60
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 xor esi, esi
 mov dword [esp + CONST], esi
 push edi
 cmp ebx, CONST
 cjmp LABEL10
 cmp ebx, CONST
 cjmp LABEL10
 cmp ebx, CONST
 cjmp LABEL10
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL10:
 push dword [esp + CONST]
 mov edi, dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL38
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL41
 cmp dword [esp + CONST], CONST
 cjmp LABEL43
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL110:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL43:
 mov byte [eax], CONST
LABEL41:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL38:
 push edi
 call CONST
 add eax, CONST
 add esp, CONST
 cdq
 and edx, CONST
 add eax, edx
 sar eax, CONST
 mov dword [esp + CONST], eax
 cmp ebx, CONST
 cjmp LABEL76
 add eax, eax
LABEL76:
 mov edi, dword [esp + CONST]
 inc eax
 mov dword [esp + CONST], eax
 test edi, edi
 cjmp LABEL82
 cmp dword [esp + CONST], eax
 cjmp LABEL84
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL84:
 mov ebp, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL104
 call CONST
 mov esi, eax
 mov dword [esp + CONST], eax
 mov ebp, esi
 test esi, esi
 cjmp LABEL110
LABEL104:
 push ebp
 call CONST
 push ebp
 call CONST
 mov esi, eax
 push ebp
 mov dword [esp + CONST], esi
 call CONST
 push ebp
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL125
 push ebp
 push dword [esp + CONST]
 push esi
 push dword [esp + CONST]
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL125
 mov byte [edi], bl
 cmp ebx, CONST
 cjmp LABEL138
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL138
 mov eax, dword [esi]
 push ebp
 push dword [esp + CONST]
 push dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push dword [esp + CONST]
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL125
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL138
 inc byte [edi]
LABEL138:
 push dword [esp + CONST]
 mov esi, CONST
 call CONST
 add eax, CONST
 add esp, CONST
 cdq
 and edx, CONST
 add eax, edx
 mov edx, dword [esp + CONST]
 sar eax, CONST
 sub edx, eax
 mov dword [esp + CONST], edx
 cmp edx, dword [esp + CONST]
 cjmp LABEL174
 push CONST
LABEL220:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL125:
 push ebp
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL174:
 test edx, edx
 cjmp LABEL197
 mov esi, dword [esp + CONST]
 inc edi
 mov ecx, edx
 xor eax, eax
 shr ecx, CONST
 rep stosd dword es:[edi], eax
 mov ecx, edx
 and ecx, CONST
 inc esi
 rep stosb byte es:[edi], al
 mov edi, dword [esp + CONST]
LABEL197:
 lea eax, [esi + edi]
 push eax
 push dword [esp + CONST]
 call CONST
 add esi, eax
 add esp, CONST
 mov eax, dword [esp + CONST]
 inc eax
 cmp esi, eax
 cjmp LABEL218
 push CONST
 jmp LABEL220
LABEL218:
 cmp ebx, CONST
 cjmp LABEL222
 cmp ebx, CONST
 cjmp LABEL224
LABEL222:
 push dword [esp + CONST]
 call CONST
 mov ebx, dword [esp + CONST]
 add eax, CONST
 cdq
 add esp, CONST
 and edx, CONST
 add eax, edx
 sar eax, CONST
 sub ebx, eax
 cmp ebx, dword [esp + CONST]
 cjmp LABEL236
 push CONST
 jmp LABEL220
LABEL236:
 test ebx, ebx
 cjmp LABEL240
 mov ecx, ebx
 add edi, esi
 mov edx, ecx
 xor eax, eax
 shr ecx, CONST
 rep stosd dword es:[edi], eax
 mov ecx, edx
 and ecx, CONST
 add esi, ebx
 rep stosb byte es:[edi], al
 mov edi, dword [esp + CONST]
LABEL240:
 lea eax, [esi + edi]
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 add esi, eax
LABEL224:
 mov edi, dword [esp + CONST]
 cmp esi, edi
 cjmp LABEL260
 push CONST
 jmp LABEL220
LABEL260:
 push ebp
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
 push esi
 call CONST
 add esp, CONST
 mov eax, edi
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL82:
 mov edi, dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 mov eax, edi
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
