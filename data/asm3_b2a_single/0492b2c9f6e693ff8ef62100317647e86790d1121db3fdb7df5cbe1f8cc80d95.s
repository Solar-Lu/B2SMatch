 .name fcn.00585950
 .offset 0000000000585950
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 push eax
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 mov ebx, eax
 cmp edi, ebp
 cjmp LABEL19
 mov eax, dword [ebx + CONST]
 add eax, CONST
 cmp esi, eax
 cjmp LABEL19
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL28
 push dword [esp + CONST]
 call CONST
 mov ecx, eax
 add esp, CONST
 mov eax, dword [ecx]
 mov dword [edi], eax
 mov eax, dword [ecx + CONST]
 mov dword [edi + CONST], eax
LABEL28:
 push dword [esp + CONST]
 call CONST
 mov ecx, eax
 add esp, CONST
 mov eax, dword [ebp]
 mov dword [ecx + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ecx + CONST], eax
 mov eax, CONST
 sub eax, dword [ebx + CONST]
 add esi, eax
 mov eax, CONST
 sub eax, dword [ebx + CONST]
 push esi
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 push eax
 lea eax, [ebx + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 push dword [ebx + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 push eax
 lea eax, [ebx + CONST]
 push eax
 call CONST
 push dword [esp + CONST]
 add ebp, CONST
 add edi, CONST
 call CONST
 add esp, CONST
 test eax, eax
 mov eax, dword [ebx + CONST]
 cjmp LABEL77
 test eax, eax
 cjmp LABEL79
 push eax
 push esi
 push edi
 push ebp
 lea ebp, [ebx + CONST]
 push ebp
 call CONST
 add esp, CONST
 jmp LABEL88
LABEL79:
 push esi
 push edi
 push ebp
 lea ebp, [ebx + CONST]
 push ebp
 call CONST
 add esp, CONST
LABEL88:
 test eax, eax
 cjmp LABEL19
 push dword [ebx + CONST]
 lea eax, [esi + edi]
 push eax
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 mov eax, dword [ebx + CONST]
 pop edi
 add eax, CONST
 add eax, esi
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL77:
 test eax, eax
 cjmp LABEL119
 push eax
 push esi
 push edi
 lea eax, [ebx + CONST]
 push ebp
 push eax
 call CONST
 add esp, CONST
 jmp LABEL128
LABEL119:
 push esi
 push edi
 lea eax, [ebx + CONST]
 push ebp
 push eax
 call CONST
 add esp, CONST
LABEL128:
 neg eax
 sbb eax, eax
 inc eax
 test eax, eax
 cjmp LABEL140
 push dword [ebx + CONST]
 lea eax, [esp + CONST]
 push eax
 lea eax, [ebx + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL140
 push dword [ebx + CONST]
 lea ecx, [esi + ebp]
 push ecx
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL140
 pop edi
 mov eax, esi
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL140:
 push esi
 push edi
 call CONST
 add esp, CONST
LABEL19:
 mov ecx, dword [esp + CONST]
 or eax, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
