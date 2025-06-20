 .name fcn.004a753e
 .offset 00000000004a753e
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 call CONST
 test al, al
 cjmp LABEL8
 xor ebx, ebx
 lea eax, [ebp + CONST]
 push ebx
 push CONST
 push eax
 mov ecx, esi
 call CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 call CONST
 or dword [ebp + CONST], CONST
 add esp, CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], al
 call CONST
 jmp LABEL30
LABEL8:
 xor ebx, ebx
 lea eax, [ebp + CONST]
 push ebx
 push eax
 mov ecx, esi
 call CONST
 push ebx
 push ebx
 push eax
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL47
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 neg eax
 sbb eax, eax
 and eax, ecx
 lea ecx, [ebp + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 neg eax
 sbb eax, eax
 and eax, ecx
 lea ecx, [ebp + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 neg eax
 sbb eax, eax
 and eax, ecx
 push eax
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 setne byte [ebp + CONST]
 jmp LABEL70
LABEL47:
 mov byte [ebp + CONST], bl
LABEL70:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL30:
 cmp byte [ebp + CONST], bl
 cjmp LABEL76
 cmp dword [ebp + CONST], ebx
 cjmp LABEL78
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL78:
 cmp dword [ebp + CONST], ebx
 cjmp LABEL86
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL86:
 cmp dword [ebp + CONST], ebx
 cjmp LABEL94
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL94:
 mov al, CONST
 jmp LABEL102
LABEL76:
 lea eax, [ebp + CONST]
 push ebx
 push eax
 mov ecx, esi
 call CONST
 mov esi, dword [eax]
 mov dword [ebp + CONST], CONST
 call CONST
 cmp eax, ebx
 cjmp LABEL112
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL118
LABEL112:
 mov eax, CONST
LABEL118:
 push esi
 push eax
 call CONST
 or dword [ebp + CONST], CONST
 pop ecx
 pop ecx
 lea ecx, [ebp + CONST]
 call CONST
 xor al, al
LABEL102:
 mov ecx, dword [ebp + CONST]
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
