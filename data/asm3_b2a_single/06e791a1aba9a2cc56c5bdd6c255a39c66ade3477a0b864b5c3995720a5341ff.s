 .name fcn.0069e577
 .offset 000000000069e577
 .file fcn_win.exe
LABEL173:
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 sub esi, CONST
 push edi
 cmp esi, CONST
 cjmp LABEL14
 mov eax, esi
 cdq
 test edx, edx
 cjmp LABEL14
 cjmp LABEL19
 cmp eax, CONST
 cjmp LABEL14
LABEL19:
 lea eax, [ebx + CONST]
 cmp eax, CONST
 cjmp LABEL14
 push dword [ebp + CONST]
 lea eax, [ebx + CONST]
 push eax
 push esi
 mov dword [ebp + CONST], eax
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL14
 cmp dword [ebp + CONST], CONST
 cjmp LABEL14
 cmp dword [ebp + CONST], CONST
 cjmp LABEL14
 cmp dword [ebp + CONST], CONST
 cjmp LABEL14
 mov edi, dword [ebx*CONST + CONST]
 add edi, dword [ebp + CONST]
 push esi
 call CONST
 pop ecx
 test al, al
 cjmp LABEL46
 cmp ebx, CONST
 cjmp LABEL46
 inc edi
LABEL46:
 call CONST
 xor ebx, ebx
 lea eax, [ebp + CONST]
 push eax
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL60
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL60
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL60
 push esi
 call CONST
 pop ecx
 mov ecx, CONST
 imul ecx
 push CONST
 mov ebx, eax
 mov ecx, edx
 mov eax, edi
 mov edx, CONST
 imul edx
 add ebx, eax
 mov eax, esi
 adc ecx, edx
 mov edx, CONST
 imul edx
 add ebx, eax
 adc ecx, edx
 mov edx, CONST
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov eax, ecx
 imul edx
 add ebx, eax
 mov dword [ebp + CONST], ebx
 adc dword [ebp + CONST], edx
 mov ebx, dword [ebp + CONST]
 mov eax, ebx
 pop edx
 imul edx
 add dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 adc dword [ebp + CONST], edx
 cdq
 add dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 adc dword [ebp + CONST], edx
 cdq
 add dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 adc eax, edx
 sub dword [ebp + CONST], CONST
 sbb eax, CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 cdq
 add eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 adc edx, dword [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 mov dword [ebp + CONST], edx
 cjmp LABEL124
 cmp dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
 cjmp LABEL134
 cmp dword [ebp + CONST], CONST
 cjmp LABEL134
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL134
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 jmp LABEL124
LABEL134:
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 jmp LABEL124
LABEL14:
 call CONST
 mov dword [eax], CONST
 or eax, CONST
 or edx, eax
LABEL124:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL60:
 push ebx
 push ebx
 push ebx
 push ebx
 push ebx
 call CONST
 int3
 mov edi, edi
 push ebp
 mov ebp, esp
 pop ebp
 jmp LABEL173
