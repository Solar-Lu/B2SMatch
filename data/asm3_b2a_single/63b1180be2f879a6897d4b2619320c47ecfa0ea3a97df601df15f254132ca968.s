 .name fcn.006576e2
 .offset 00000000006576e2
 .file fcn_win.exe
 push CONST
 push CONST
 call CONST
 xor ebx, ebx
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL7
 cmp byte [ecx + CONST], bl
 cjmp LABEL7
 mov edx, dword [eax + CONST]
 test edx, edx
 cjmp LABEL12
 test dword [eax], CONST
 cjmp LABEL7
LABEL12:
 mov ecx, dword [eax]
 mov esi, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL18
 add esi, CONST
 add esi, edx
LABEL18:
 mov dword [ebp + CONST], ebx
 mov edi, dword [ebp + CONST]
 test cl, cl
 cjmp LABEL24
 test byte [edi], CONST
 cjmp LABEL24
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL24
 mov ecx, eax
 call CONST
 call dword [ebp + CONST]
 mov ecx, eax
 jmp LABEL35
LABEL42:
 call CONST
LABEL24:
 mov eax, dword [ebp + CONST]
 test cl, CONST
 cjmp LABEL39
 mov ecx, dword [eax + CONST]
LABEL35:
 test ecx, ecx
 cjmp LABEL42
 test esi, esi
 cjmp LABEL42
 mov dword [esi], ecx
 lea eax, [edi + CONST]
 push eax
 push ecx
 jmp LABEL49
LABEL39:
 test byte [edi], CONST
 cjmp LABEL51
 cmp dword [eax + CONST], CONST
 cjmp LABEL42
 test esi, esi
 cjmp LABEL42
 push dword [edi + CONST]
 push dword [eax + CONST]
 push esi
 call CONST
 add esp, CONST
 cmp dword [edi + CONST], CONST
 cjmp LABEL62
 cmp dword [esi], CONST
 cjmp LABEL62
 lea eax, [edi + CONST]
 push eax
 push dword [esi]
LABEL49:
 call CONST
 pop ecx
 pop ecx
 mov dword [esi], eax
 jmp LABEL62
LABEL51:
 cmp dword [edi + CONST], ebx
 cjmp LABEL74
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL42
 test esi, esi
 cjmp LABEL42
 push dword [edi + CONST]
 lea eax, [edi + CONST]
 push eax
 push ecx
 call CONST
 pop ecx
 pop ecx
 push eax
 push esi
 call CONST
 add esp, CONST
 jmp LABEL62
LABEL74:
 cmp dword [eax + CONST], ebx
 cjmp LABEL42
 test esi, esi
 cjmp LABEL42
 test byte [edi], CONST
 push CONST
 pop ebx
 setne bl
 inc ebx
 mov dword [ebp + CONST], ebx
LABEL62:
 mov dword [ebp + CONST], CONST
 mov eax, ebx
 jmp LABEL104
LABEL7:
 xor eax, eax
LABEL104:
 call CONST
 ret
