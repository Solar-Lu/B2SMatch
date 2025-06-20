 .name fcn.004a6e3c
 .offset 00000000004a6e3c
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 push edi
 push dword [ebp + CONST]
 call CONST
 mov ecx, dword [CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
 push eax
 lea eax, [ebp + CONST]
 push eax
 xor ebx, ebx
 push dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 lea ecx, [ebp + CONST]
 push dword [CONST]
 push CONST
 call CONST
 push dword [ebp + CONST]
 mov esi, dword [CONST]
 mov edi, eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 mov eax, dword [eax]
 push esi
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov byte [ebp + CONST], bl
 call CONST
 mov eax, dword [CONST]
 cmp edi, eax
 cjmp LABEL44
 cmp edi, ebx
 cjmp LABEL46
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 push ebx
 mov ax, word [eax + edi*CONST + CONST]
 push eax
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL57
 cmp dword [ebp + CONST], CONST
 cjmp LABEL59
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 cmp word [eax + edi*CONST + CONST], CONST
 cjmp LABEL59
LABEL57:
 mov eax, dword [CONST]
LABEL46:
 mov edi, eax
 jmp LABEL67
LABEL59:
 mov eax, dword [CONST]
LABEL67:
 cmp edi, eax
 cjmp LABEL44
 cmp dword [ebp + CONST], eax
 cjmp LABEL44
 cmp edi, dword [ebp + CONST]
 cjmp LABEL44
 mov edi, eax
LABEL44:
 mov esi, dword [ebp + CONST]
 cmp esi, ebx
 cjmp LABEL78
 cmp dword [ebp + CONST], eax
 cjmp LABEL80
 push ebx
 mov ecx, esi
 call CONST
 jmp LABEL84
LABEL80:
 mov eax, dword [ebp + CONST]
 cmp eax, ebx
 cjmp LABEL87
 cmp dword [ebp + CONST], CONST
 cjmp LABEL87
 push CONST
 pop eax
LABEL87:
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 push eax
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL84
 mov ecx, esi
 call CONST
 mov eax, dword [esi]
 cmp word [eax], CONST
 cjmp LABEL84
 push CONST
 push ebx
 mov ecx, esi
 call CONST
LABEL84:
 mov eax, dword [CONST]
LABEL78:
 cmp dword [ebp + CONST], ebx
 cjmp LABEL117
 mov edx, dword [ebp + CONST]
 mov ecx, edx
 sub ecx, eax
 lea esi, [edx + CONST]
 neg ecx
 sbb ecx, ecx
 and ecx, esi
 cmp edi, eax
 cjmp LABEL126
 cmp edx, eax
 mov eax, edi
 cjmp LABEL126
 sub eax, edx
 dec eax
LABEL126:
 push eax
 lea eax, [ebp + CONST]
 push ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 mov eax, dword [CONST]
LABEL117:
 cmp edi, eax
 cjmp LABEL147
 mov ecx, dword [ebp + CONST]
 cmp ecx, ebx
 cjmp LABEL150
 push eax
 push ebx
 call CONST
LABEL150:
 mov eax, dword [ebp + CONST]
 cmp eax, ebx
 cjmp LABEL156
 mov byte [eax], bl
 jmp LABEL156
LABEL147:
 cmp dword [ebp + CONST], ebx
 cjmp LABEL160
 push eax
 inc edi
 lea eax, [ebp + CONST]
 push edi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
LABEL160:
 mov eax, dword [ebp + CONST]
 cmp eax, ebx
 cjmp LABEL156
 mov byte [eax], CONST
LABEL156:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
