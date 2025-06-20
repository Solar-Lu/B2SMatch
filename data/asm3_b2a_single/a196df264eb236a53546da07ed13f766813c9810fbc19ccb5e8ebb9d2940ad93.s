 .name loc.006244d0
 .offset 00000000006244d0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 mov dword [esp + CONST], CONST
 push ebp
 push esi
 push edi
 cmp ebx, CONST
 cjmp LABEL9
 cmp ebx, CONST
 cjmp LABEL9
 cmp ebx, CONST
 cjmp LABEL9
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
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
LABEL9:
 push dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL37
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL40
 cmp dword [esp + CONST], CONST
 cjmp LABEL42
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL109:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL42:
 mov byte [eax], CONST
LABEL40:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL37:
 push dword [ebp + CONST]
 call CONST
 add eax, CONST
 add esp, CONST
 cdq
 and edx, CONST
 lea edi, [edx + eax]
 sar edi, CONST
 mov dword [esp + CONST], edi
 mov eax, edi
 cmp ebx, CONST
 cjmp LABEL76
 lea eax, [edi + edi]
LABEL76:
 mov esi, dword [esp + CONST]
 inc eax
 mov dword [esp + CONST], eax
 test esi, esi
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
LABEL84:
 mov ebp, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL104
 call CONST
 mov dword [esp + CONST], eax
 mov ebp, eax
 test eax, eax
 cjmp LABEL109
LABEL104:
 push ebp
 call CONST
 push ebp
 call CONST
 push ebp
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL120
 push ebp
 push eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL120
 cmp ebx, CONST
 cjmp LABEL131
 cmp ebx, CONST
 cjmp LABEL133
LABEL131:
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL133
 lea eax, [ebx + CONST]
 mov byte [esi], al
 jmp LABEL141
LABEL133:
 mov byte [esi], bl
LABEL141:
 push dword [esp + CONST]
 mov esi, CONST
 call CONST
 add eax, CONST
 mov ecx, edi
 cdq
 add esp, CONST
 and edx, CONST
 add eax, edx
 sar eax, CONST
 sub ecx, eax
 mov dword [esp + CONST], ecx
 cmp ecx, edi
 cjmp LABEL156
 push CONST
LABEL202:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL120:
 push ebp
 call CONST
 add esp, CONST
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
LABEL156:
 test ecx, ecx
 cjmp LABEL178
 mov edi, dword [esp + CONST]
 mov edx, ecx
 shr ecx, CONST
 inc edi
 mov esi, dword [esp + CONST]
 xor eax, eax
 rep stosd dword es:[edi], eax
 mov ecx, edx
 and ecx, CONST
 inc esi
 rep stosb byte es:[edi], al
 mov edi, dword [esp + CONST]
LABEL178:
 mov eax, dword [esp + CONST]
 add eax, esi
 push eax
 push dword [esp + CONST]
 call CONST
 add esi, eax
 add esp, CONST
 lea eax, [edi + CONST]
 cmp esi, eax
 cjmp LABEL200
 push CONST
 jmp LABEL202
LABEL200:
 cmp ebx, CONST
 cjmp LABEL204
 cmp ebx, CONST
 cjmp LABEL206
LABEL204:
 push dword [esp + CONST]
 call CONST
 add eax, CONST
 mov ebx, edi
 cdq
 add esp, CONST
 and edx, CONST
 add eax, edx
 sar eax, CONST
 sub ebx, eax
 cmp ebx, edi
 cjmp LABEL218
 push CONST
 jmp LABEL202
LABEL218:
 test ebx, ebx
 cjmp LABEL222
 mov edi, dword [esp + CONST]
 mov ecx, ebx
 mov edx, ecx
 add edi, esi
 shr ecx, CONST
 xor eax, eax
 rep stosd dword es:[edi], eax
 mov ecx, edx
 and ecx, CONST
 add esi, ebx
 rep stosb byte es:[edi], al
LABEL222:
 mov eax, dword [esp + CONST]
 add eax, esi
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 add esi, eax
LABEL206:
 mov edi, dword [esp + CONST]
 cmp esi, edi
 cjmp LABEL243
 push CONST
 jmp LABEL202
LABEL243:
 push ebp
 call CONST
 add esp, CONST
 jmp LABEL249
LABEL82:
 mov edi, dword [esp + CONST]
LABEL249:
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, edi
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
