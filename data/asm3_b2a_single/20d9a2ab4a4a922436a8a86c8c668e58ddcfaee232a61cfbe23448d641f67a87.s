 .name fcn.005038aa
 .offset 00000000005038aa
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 mov eax, CONST
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 push edi
 mov edi, dword [ebp + CONST]
 lea eax, [esi + CONST]
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 cmp eax, CONST
 cjmp LABEL19
 push dword [ebp + esi*CONST + CONST]
 push CONST
 jmp LABEL22
LABEL19:
 push esi
 push CONST
LABEL22:
 call CONST
 pop ecx
 xor ebx, ebx
 pop ecx
 cmp esi, CONST
 cjmp LABEL30
 mov ecx, dword [edi + CONST]
 test ecx, ecx
 cjmp LABEL33
 cmp dword [edi + CONST], ebx
 cjmp LABEL35
 xor eax, eax
 cmp ecx, CONST
 push CONST
 sete al
 push eax
 call CONST
 mov dword [edi + CONST], eax
 pop ecx
 pop ecx
 cmp eax, CONST
 cjmp LABEL46
 push CONST
 call CONST
 pop ecx
 jmp LABEL35
LABEL46:
 call CONST
 mov eax, dword [eax]
 mov dword [edi + CONST], eax
 call CONST
 push dword [edi + CONST]
 mov eax, dword [eax + CONST]
 mov dword [edi + CONST], eax
 call CONST
 push eax
 push CONST
 call CONST
 add esp, CONST
 push ebx
 push ebx
 push edi
 push CONST
 push ebx
 push ebx
 call dword [CONST]
 push eax
 call dword [CONST]
 jmp LABEL30
LABEL33:
 cjmp LABEL30
 call CONST
 push ebx
 push dword [edi + CONST]
 call CONST
 pop ecx
 pop ecx
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL82
 mov eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL85
 push ebx
 push eax
 call CONST
 pop ecx
 pop ecx
 mov ecx, eax
LABEL85:
 test ecx, ecx
 cjmp LABEL82
 mov eax, dword [ecx + CONST]
 mov dword [edi + CONST], eax
 mov eax, dword [ecx]
 mov dword [edi + CONST], eax
LABEL82:
 call CONST
LABEL30:
 test esi, esi
 cjmp LABEL35
 neg esi
 cmp esi, CONST
 cjmp LABEL103
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 push ebx
 call CONST
 mov ecx, eax
 mov esi, edx
 movzx eax, word [ebp + CONST]
 mov ebx, CONST
 cdq
 idiv ebx
 push CONST
 mov eax, edx
 cdq
 add eax, ecx
 adc edx, esi
 add eax, CONST
 mov dword [edi + CONST], eax
 adc edx, CONST
 mov dword [edi + CONST], edx
 call CONST
 add esp, CONST
LABEL103:
 mov dword [edi + CONST], CONST
LABEL35:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
