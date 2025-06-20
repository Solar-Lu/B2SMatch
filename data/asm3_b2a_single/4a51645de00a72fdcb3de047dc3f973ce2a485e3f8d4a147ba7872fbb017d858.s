 .name fcn.0069e58a
 .offset 000000000069e58a
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 test esi, esi
 cjmp LABEL13
 push esi
 push dword [ebp + CONST]
 call CONST
 pop ecx
 cmp eax, esi
 pop ecx
 lea esi, [eax + CONST]
 cjmp LABEL13
 mov esi, eax
LABEL13:
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL25
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 mov edi, dword [eax + CONST]
 mov dword [ebp + CONST], edi
LABEL25:
 xor eax, eax
 cmp dword [ebp + CONST], eax
 push CONST
 push CONST
 push esi
 push dword [ebp + CONST]
 setne al
 lea eax, [eax*CONST + CONST]
 push eax
 push edi
 call dword [CONST]
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL43
 lea edx, [eax + eax]
 lea ecx, [edx + CONST]
 cmp edx, ecx
 sbb eax, eax
 test ecx, eax
 cjmp LABEL49
 lea ecx, [edx + CONST]
 cmp edx, ecx
 sbb eax, eax
 and eax, ecx
 lea ecx, [edx + CONST]
 cmp eax, CONST
 cjmp LABEL56
 cmp edx, ecx
 sbb eax, eax
 and eax, ecx
 call CONST
 mov ebx, esp
 test ebx, ebx
 cjmp LABEL63
 mov dword [ebx], CONST
 jmp LABEL65
LABEL56:
 cmp edx, ecx
 sbb eax, eax
 and eax, ecx
 push eax
 call CONST
 mov ebx, eax
 pop ecx
 test ebx, ebx
 cjmp LABEL63
 mov dword [ebx], CONST
LABEL65:
 add ebx, CONST
 jmp LABEL77
LABEL49:
 xor ebx, ebx
LABEL77:
 test ebx, ebx
 cjmp LABEL63
 push dword [ebp + CONST]
 push ebx
 push esi
 push dword [ebp + CONST]
 push CONST
 push edi
 call dword [CONST]
 test eax, eax
 cjmp LABEL63
 mov edi, dword [ebp + CONST]
 xor eax, eax
 push eax
 push eax
 push eax
 push eax
 push eax
 push edi
 push ebx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL63
 test dword [ebp + CONST], CONST
 cjmp LABEL106
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL109
 cmp esi, eax
 cjmp LABEL63
 xor ecx, ecx
 push ecx
 push ecx
 push ecx
 push eax
 push dword [ebp + CONST]
 push edi
 push ebx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL109
 jmp LABEL63
LABEL106:
 lea edx, [esi + esi]
 lea ecx, [edx + CONST]
 cmp edx, ecx
 sbb eax, eax
 test ecx, eax
 cjmp LABEL132
 lea ecx, [edx + CONST]
 cmp edx, ecx
 sbb eax, eax
 and eax, ecx
 lea ecx, [edx + CONST]
 cmp eax, CONST
 cjmp LABEL139
 cmp edx, ecx
 sbb eax, eax
 and eax, ecx
 call CONST
 mov edi, esp
 test edi, edi
 cjmp LABEL146
 mov dword [edi], CONST
 jmp LABEL148
LABEL139:
 cmp edx, ecx
 sbb eax, eax
 and eax, ecx
 push eax
 call CONST
 mov edi, eax
 pop ecx
 test edi, edi
 cjmp LABEL146
 mov dword [edi], CONST
LABEL148:
 add edi, CONST
 jmp LABEL160
LABEL132:
 xor edi, edi
LABEL160:
 test edi, edi
 cjmp LABEL146
 push CONST
 push CONST
 push CONST
 push esi
 push edi
 push dword [ebp + CONST]
 push ebx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL146
 xor eax, eax
 push eax
 push eax
 cmp dword [ebp + CONST], eax
 cjmp LABEL180
 push eax
 push eax
LABEL211:
 push esi
 push edi
 push eax
 push dword [ebp + CONST]
 call dword [CONST]
 mov esi, eax
 test esi, esi
 cjmp LABEL190
LABEL146:
 push edi
 call CONST
 pop ecx
LABEL63:
 xor esi, esi
LABEL109:
 push ebx
 call CONST
 pop ecx
 mov eax, esi
LABEL43:
 lea esp, [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL180:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 jmp LABEL211
LABEL190:
 push edi
 call CONST
 pop ecx
 jmp LABEL109
