 .name fcn.0065708a
 .offset 000000000065708a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov byte [ebp + CONST], CONST
 cmp dword [edi + CONST], CONST
 cjmp LABEL11
 movsx eax, byte [ebx + CONST]
 jmp LABEL13
LABEL11:
 mov eax, dword [ebx + CONST]
LABEL13:
 mov dword [ebp + CONST], eax
 cmp eax, CONST
 cjmp LABEL17
 cmp eax, dword [edi + CONST]
 cjmp LABEL17
 mov esi, dword [ebp + CONST]
 cmp dword [esi], CONST
 cjmp LABEL22
 cmp dword [esi + CONST], CONST
 cjmp LABEL24
 cmp dword [esi + CONST], CONST
 cjmp LABEL26
 cmp dword [esi + CONST], CONST
 cjmp LABEL26
 cmp dword [esi + CONST], CONST
 cjmp LABEL24
LABEL26:
 cmp dword [esi + CONST], CONST
 cjmp LABEL24
 call CONST
 cmp dword [eax + CONST], CONST
 cjmp LABEL35
 call CONST
 mov esi, dword [eax + CONST]
 call CONST
 mov byte [ebp + CONST], CONST
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 test esi, esi
 cjmp LABEL17
 cmp dword [esi], CONST
 cjmp LABEL45
 cmp dword [esi + CONST], CONST
 cjmp LABEL45
 cmp dword [esi + CONST], CONST
 cjmp LABEL49
 cmp dword [esi + CONST], CONST
 cjmp LABEL49
 cmp dword [esi + CONST], CONST
 cjmp LABEL45
LABEL49:
 cmp dword [esi + CONST], CONST
 cjmp LABEL17
LABEL45:
 call CONST
 cmp dword [eax + CONST], CONST
 cjmp LABEL58
 call CONST
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 push dword [ebp + CONST]
 push esi
 and dword [eax + CONST], CONST
 call CONST
 pop ecx
 pop ecx
 test al, al
 cjmp LABEL58
 push dword [ebp + CONST]
 call CONST
 pop ecx
 test al, al
 cjmp LABEL17
 jmp LABEL76
LABEL24:
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 jmp LABEL79
LABEL58:
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
LABEL79:
 cmp dword [esi], CONST
 cjmp LABEL83
 cmp dword [esi + CONST], CONST
 cjmp LABEL83
 cmp dword [esi + CONST], CONST
 cjmp LABEL87
 cmp dword [esi + CONST], CONST
 cjmp LABEL87
 cmp dword [esi + CONST], CONST
 cjmp LABEL83
LABEL87:
 cmp dword [edi + CONST], CONST
 cjmp LABEL93
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 push dword [ebp + CONST]
 push edi
 call CONST
 mov edx, dword [ebp + CONST]
 add esp, CONST
 cmp edx, dword [ebp + CONST]
 cjmp LABEL93
 lea ecx, [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
LABEL181:
 lea edi, [ecx + CONST]
 mov dword [ebp + CONST], edi
 mov edi, dword [ebp + CONST]
 cmp dword [ecx + CONST], eax
 cjmp LABEL113
 cmp eax, dword [ecx + CONST]
 cjmp LABEL113
 mov ebx, dword [ecx]
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ecx + CONST]
 test ebx, ebx
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebp + CONST]
 cjmp LABEL113
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 mov ecx, dword [eax]
 lea edx, [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], edx
LABEL157:
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ecx
 test ecx, ecx
 cjmp LABEL133
LABEL148:
 push dword [esi + CONST]
 push dword [edx]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL140
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 dec eax
 add edx, CONST
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edx
 test eax, eax
 cjmp LABEL148
 mov eax, dword [ebp + CONST]
LABEL133:
 add dword [ebp + CONST], CONST
 dec eax
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL154
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 jmp LABEL157
LABEL140:
 push dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 push dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [eax]
 push dword [ebp + CONST]
 push edi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 push esi
 call CONST
 add esp, CONST
LABEL154:
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
LABEL113:
 inc edx
 add ecx, CONST
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ecx
 cmp edx, dword [ebp + CONST]
 cjmp LABEL181
LABEL93:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL183
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL183:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL190
 mov eax, dword [edi]
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL190
 cmp dword [edi + CONST], CONST
 cjmp LABEL196
 test byte [edi + CONST], CONST
 cjmp LABEL190
 cmp byte [ebp + CONST], CONST
 cjmp LABEL190
LABEL196:
 test byte [edi + CONST], CONST
 cjmp LABEL17
 push dword [edi + CONST]
 push esi
 call CONST
 pop ecx
 pop ecx
 test al, al
 cjmp LABEL190
 call CONST
 call CONST
 call CONST
 mov dword [eax + CONST], esi
 call CONST
 cmp dword [ebp + CONST], CONST
 mov ecx, dword [ebp + CONST]
 push esi
 mov dword [eax + CONST], ecx
 cjmp LABEL219
 push ebx
 jmp LABEL221
LABEL22:
 mov ecx, dword [ebp + CONST]
LABEL83:
 cmp dword [edi + CONST], CONST
 cjmp LABEL190
 cmp byte [ebp + CONST], CONST
 cjmp LABEL17
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 push edi
 push dword [ebp + CONST]
 push ecx
 push ebx
 push esi
 call CONST
 add esp, CONST
LABEL190:
 call CONST
 cmp dword [eax + CONST], CONST
 cjmp LABEL17
LABEL35:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL17:
 call CONST
LABEL76:
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
LABEL219:
 push dword [ebp + CONST]
LABEL221:
 call CONST
 push CONST
 push edi
 push dword [ebp + CONST]
 push ebx
 call CONST
 add esp, CONST
 push dword [edi + CONST]
 call CONST
 int3
