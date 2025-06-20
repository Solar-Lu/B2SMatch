 .name fcn.004c0976
 .offset 00000000004c0976
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [CONST]
 push ebx
 push esi
 push edi
 mov dword [ebp + CONST], ecx
 mov byte [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 xor ebx, ebx
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov dword [ebp + CONST], ebx
 call CONST
 mov byte [ebp + CONST], al
 mov edi, CONST
LABEL101:
 cmp byte [ebp + CONST], bl
 cjmp LABEL20
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 push ebx
 mov byte [ebp + CONST], CONST
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 pop ecx
 cmp esi, ebx
 pop ecx
 cjmp LABEL36
 push esi
 call CONST
 pop ecx
 jmp LABEL40
LABEL36:
 xor eax, eax
LABEL40:
 push eax
 push esi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx + CONST]
 push eax
 push ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 cmp al, bl
 mov byte [ebp + CONST], al
 cjmp LABEL63
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov byte [ebp + CONST], al
 jmp LABEL71
LABEL63:
 call CONST
 cmp eax, ebx
 cjmp LABEL74
 mov edx, dword [eax]
 push ebx
 push edi
 mov ecx, eax
 call dword [edx + CONST]
 mov esi, eax
 jmp LABEL81
LABEL74:
 mov esi, edi
LABEL81:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 pop ecx
 pop ecx
 push eax
 push esi
 call CONST
 add esp, CONST
LABEL71:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 cmp byte [ebp + CONST], bl
 cjmp LABEL101
LABEL20:
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 mov esi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 call CONST
 cmp byte [ebp + CONST], bl
 cjmp LABEL113
LABEL130:
 cmp al, bl
 cjmp LABEL115
 push ebx
 mov ecx, esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 cmp al, bl
 mov byte [ebp + CONST], al
 cjmp LABEL123
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 jmp LABEL130
LABEL123:
 call CONST
 cmp eax, ebx
 cjmp LABEL133
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL139
LABEL133:
 mov eax, CONST
LABEL139:
 push dword [ebp + CONST]
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 jmp LABEL113
LABEL115:
 cmp byte [ebp + CONST], bl
 cjmp LABEL148
LABEL113:
 call CONST
 cmp eax, ebx
 cjmp LABEL151
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 mov esi, eax
 jmp LABEL158
LABEL151:
 mov esi, CONST
LABEL158:
 push ebx
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 push eax
 push ebx
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 push eax
 push esi
 call CONST
 add esp, CONST
LABEL148:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov al, byte [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
