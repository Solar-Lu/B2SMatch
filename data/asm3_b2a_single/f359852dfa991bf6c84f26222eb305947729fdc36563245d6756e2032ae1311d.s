 .name fcn.00460f42
 .offset 0000000000460f42
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 movzx eax, word [ebp + CONST]
 push ebx
 push esi
 push edi
 xor edi, edi
 cmp eax, CONST
 mov dword [ebp + CONST], edi
 cjmp LABEL10
 cmp eax, CONST
 cjmp LABEL12
 cjmp LABEL13
 cmp eax, CONST
 cjmp LABEL15
 cmp eax, CONST
 cjmp LABEL17
 cjmp LABEL13
 cmp eax, CONST
 cjmp LABEL15
LABEL13:
 push eax
 call dword [CONST]
 mov ebx, eax
 cmp ebx, edi
 cjmp LABEL25
 push ebx
 call dword [CONST]
 mov esi, eax
 mov eax, dword [ebp + CONST]
 cmp eax, edi
 cjmp LABEL31
 mov dword [eax], esi
LABEL31:
 push esi
 call CONST
 jmp LABEL35
LABEL17:
 mov word [ebp + CONST], CONST
LABEL10:
 movzx eax, word [ebp + CONST]
 push eax
 call dword [CONST]
 mov ebx, eax
 cmp ebx, edi
 cjmp LABEL25
 push ebx
 call dword [CONST]
 mov esi, eax
 mov eax, dword [ebp + CONST]
 cmp eax, edi
 cjmp LABEL48
 mov dword [eax], esi
LABEL48:
 push esi
 call CONST
LABEL35:
 mov edi, eax
 pop ecx
 test edi, edi
 cjmp LABEL25
 push ebx
 call dword [CONST]
 push esi
 push eax
 push edi
 call CONST
 add esp, CONST
 push ebx
 call dword [CONST]
 mov dword [ebp + CONST], edi
LABEL185:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL67
LABEL25:
 call CONST
 test eax, eax
 cjmp LABEL70
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL76
LABEL15:
 call CONST
 cmp eax, edi
 cjmp LABEL79
 mov edx, dword [eax]
 push edi
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL85
LABEL79:
 mov eax, CONST
LABEL85:
 push eax
 call CONST
 pop ecx
 xor eax, eax
 jmp LABEL91
LABEL12:
 push CONST
 call dword [CONST]
 cmp eax, edi
 mov dword [ebp + CONST], eax
 cjmp LABEL25
 mov esi, dword [CONST]
 push edi
 call esi
 push edi
 mov ebx, eax
 call esi
 push dword [ebp + CONST]
 mov esi, dword [CONST]
 mov edi, eax
 push edi
 call esi
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push dword [ebp + CONST]
 call dword [CONST]
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL119
 push dword [ebp + CONST]
 push edi
 call esi
 mov esi, dword [CONST]
 push ebx
 call esi
 push edi
 call esi
 jmp LABEL25
LABEL119:
 push eax
 push ebx
 call esi
 mov dword [ebp + CONST], eax
 xor eax, eax
 push CONST
 push eax
 push eax
 push edi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 push eax
 push ebx
 call dword [CONST]
 push dword [ebp + CONST]
 push ebx
 call esi
 push dword [ebp + CONST]
 push edi
 call esi
 mov esi, dword [CONST]
 push edi
 call esi
 push ebx
 call esi
 push CONST
 call CONST
 xor esi, esi
 pop ecx
 cmp eax, esi
 cjmp LABEL160
 mov dword [eax + CONST], esi
 mov dword [eax], CONST
 mov esi, eax
LABEL160:
 mov ecx, esi
 call CONST
 mov eax, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov edi, dword [ebp + CONST]
 mov ecx, esi
 call CONST
 mov eax, dword [esi + CONST]
 mov ecx, esi
 mov dword [eax + CONST], edi
 mov edi, dword [ebp + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 mov ecx, esi
 mov dword [eax + CONST], edi
 movzx edi, word [ebp + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], esi
 mov dword [eax + CONST], edi
 jmp LABEL185
LABEL70:
 mov eax, CONST
LABEL76:
 push eax
 call CONST
 pop ecx
LABEL67:
 mov eax, dword [ebp + CONST]
LABEL91:
 pop edi
 pop esi
 pop ebx
 leave
 ret
