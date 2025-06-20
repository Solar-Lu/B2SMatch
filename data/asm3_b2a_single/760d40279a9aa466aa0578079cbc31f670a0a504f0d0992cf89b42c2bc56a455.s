 .name fcn.004e1107
 .offset 00000000004e1107
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 xor ebx, ebx
 cmp dword [ebp + CONST], ebx
 cjmp LABEL6
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 add eax, ecx
 push edi
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 sub eax, ecx
 mov edi, ebx
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], eax
 cjmp LABEL22
LABEL124:
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 pop ecx
 pop ecx
 mov ecx, eax
 test ecx, ecx
 mov dword [ebp + CONST], ecx
 cjmp LABEL32
 cmp ecx, CONST
 cjmp LABEL34
LABEL32:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL37
 cmp ecx, CONST
 cjmp LABEL39
LABEL37:
 test ebx, ebx
 cjmp LABEL41
 mov edi, dword [ebp + CONST]
 sub edi, eax
 add edi, dword [esi + CONST]
 lea eax, [edi + CONST]
 push eax
 push esi
 call CONST
 mov ebx, eax
 pop ecx
 test ebx, ebx
 pop ecx
 cjmp LABEL53
 push dword [ebp + CONST]
 push esi
 call CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL53:
 mov eax, dword [ebp + CONST]
 mov ecx, edi
 sub ecx, eax
 add eax, ebx
 push ecx
 push dword [esi + CONST]
 push eax
 call CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 call CONST
 add esp, CONST
 jmp LABEL74
LABEL41:
 mov ecx, edi
 mov dword [ebp + CONST], ebx
 sub ecx, eax
 mov eax, dword [esi + CONST]
 lea eax, [ecx + eax + CONST]
 push eax
 push esi
 call CONST
 mov ebx, eax
 pop ecx
 test ebx, ebx
 pop ecx
 cjmp LABEL87
 push dword [ebp + CONST]
 push esi
 call CONST
 push dword [ebp + CONST]
 push esi
 call CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL87:
 push edi
 push dword [ebp + CONST]
 push ebx
 call CONST
 push dword [ebp + CONST]
 push esi
 call CONST
 mov eax, dword [esi + CONST]
 sub eax, dword [esi + CONST]
 push eax
 lea eax, [ebx + edi]
 push dword [esi + CONST]
 push eax
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 sub eax, dword [esi + CONST]
 add edi, eax
LABEL74:
 and byte [ebx + edi], CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL118
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], eax
LABEL39:
 cmp dword [esi + CONST], CONST
 cjmp LABEL124
 jmp LABEL125
LABEL34:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL128
 push eax
 jmp LABEL130
LABEL128:
 push CONST
LABEL130:
 push esi
 call CONST
 pop ecx
 lea eax, [esi + CONST]
 pop ecx
 push eax
 call CONST
 and dword [esi + CONST], CONST
 pop ecx
 test ebx, ebx
 cjmp LABEL142
 mov eax, dword [ebp + CONST]
 lea edi, [eax + CONST]
 push edi
 push esi
 call CONST
 mov ebx, eax
 pop ecx
 test ebx, ebx
 pop ecx
 cjmp LABEL152
 push dword [ebp + CONST]
 push esi
 call CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL152:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 call CONST
 add esp, CONST
LABEL142:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 and byte [ebx + edi + CONST], CONST
 sub eax, ebx
 lea edi, [eax + ecx + CONST]
 cmp edi, CONST
 cjmp LABEL171
 push CONST
 pop edi
LABEL171:
 lea eax, [edi + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 add eax, ebx
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL125:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL118
 cmp dword [ebp + CONST], CONST
 cjmp LABEL185
 lea eax, [esi + CONST]
 push eax
 push CONST
 jmp LABEL189
LABEL185:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL22
 lea eax, [esi + CONST]
 push eax
 push CONST
 jmp LABEL189
LABEL22:
 lea eax, [esi + CONST]
 push eax
 push CONST
LABEL189:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 test ebx, ebx
 pop ecx
 mov edi, eax
 cjmp LABEL212
 inc eax
 push eax
 push esi
 call CONST
 mov ebx, eax
 pop ecx
 test ebx, ebx
 pop ecx
 cjmp LABEL221
 push dword [ebp + CONST]
 push esi
 call CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL221:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
LABEL212:
 and byte [ebx + eax], CONST
LABEL118:
 lea eax, [esi + CONST]
 push eax
 call CONST
 push dword [ebp + CONST]
 and dword [esi + CONST], CONST
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 mov dword [eax], edi
 pop edi
 pop esi
 jmp LABEL248
LABEL6:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 mov ebx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 add esp, CONST
 and byte [ebx + ecx], CONST
 mov dword [eax], ecx
LABEL248:
 mov eax, ebx
 pop ebx
 leave
 ret
