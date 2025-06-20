 .name fcn.005dcef0
 .offset 00000000005dcef0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov dword [ebp + CONST], ebx
 push dword [ebx + CONST]
 mov dword [ebp + CONST], eax
 push dword [ebx + CONST]
 mov dword [ebp + CONST], CONST
 push CONST
 push ebx
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, dword [ebx + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 push CONST
 push CONST
 push CONST
 push eax
 push CONST
 push CONST
 call dword [CONST]
 mov edi, eax
 mov dword [ebp + CONST], edi
 test edi, edi
 cjmp LABEL35
 lea eax, [edi + edi]
 call CONST
 mov esi, esp
 push edi
 push esi
 push CONST
 push dword [ebx + CONST]
 push CONST
 push CONST
 call dword [CONST]
 test esi, esi
 cjmp LABEL47
LABEL35:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL50
 call CONST
 mov dword [CONST], eax
LABEL50:
 push CONST
 push CONST
 push CONST
LABEL102:
 push CONST
 push eax
 call CONST
 add esp, CONST
 call dword [CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL140:
 xor eax, eax
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
LABEL24:
 xor esi, esi
LABEL47:
 push CONST
 push dword [ebx + CONST]
 lea eax, [ebp + CONST]
 push esi
 push CONST
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL93
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL96
 call CONST
 mov dword [CONST], eax
LABEL96:
 push CONST
 push CONST
 push CONST
 jmp LABEL102
LABEL93:
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL111
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL114
 call CONST
 mov dword [CONST], eax
LABEL114:
 push CONST
 push CONST
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 call dword [CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push CONST
 push dword [ebp + CONST]
 call dword [CONST]
 jmp LABEL140
LABEL111:
 push dword [ebp + CONST]
 push CONST
 push ebx
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, CONST
 test eax, eax
 push CONST
 cmove eax, ecx
 push CONST
 push eax
 mov dword [ebp + CONST], eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL157
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL160
 call CONST
 mov dword [CONST], eax
LABEL160:
 push CONST
 push CONST
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 jmp LABEL170
LABEL157:
 xor esi, esi
LABEL208:
 mov eax, dword [ebp + CONST]
 xor ebx, ebx
 test esi, esi
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov byte [edi], CONST
 sete bl
 push ebx
 push eax
 push edi
 push CONST
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL186
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push dword [ebp + CONST]
 push edi
 push CONST
 push ebx
 call CONST
 add esp, CONST
 cmp byte [edi], CONST
 cjmp LABEL197
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL200
LABEL197:
 push edi
 push esi
 push CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 inc esi
 jmp LABEL208
LABEL200:
 push CONST
 push ebx
 call CONST
 add esp, CONST
 jmp LABEL213
LABEL186:
 call dword [CONST]
 mov esi, eax
 cmp esi, CONST
 cjmp LABEL213
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL220
 call CONST
 mov dword [CONST], eax
LABEL220:
 push CONST
 push CONST
 push CONST
 push CONST
 push eax
 call CONST
 push esi
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL170:
 mov dword [ebp + CONST], CONST
LABEL213:
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 push CONST
 push dword [ebp + CONST]
 call dword [CONST]
 mov eax, dword [ebp + CONST]
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
