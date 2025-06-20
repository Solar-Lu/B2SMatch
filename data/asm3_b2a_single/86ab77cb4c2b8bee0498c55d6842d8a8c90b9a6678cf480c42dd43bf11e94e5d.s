 .name fcn.004c06e0
 .offset 00000000004c06e0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, ecx
 xor esi, esi
 mov dword [ebp + CONST], edi
 lea eax, [edi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [eax]
 mov eax, dword [eax + CONST]
 cmp eax, esi
 cjmp LABEL14
 call CONST
 test al, al
 cjmp LABEL17
 call CONST
 cmp eax, esi
 cjmp LABEL20
 mov edx, dword [eax]
 push esi
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 mov ebx, eax
 jmp LABEL27
LABEL20:
 mov ebx, CONST
LABEL27:
 push esi
 push edi
 call CONST
 pop ecx
 pop ecx
 push eax
 push ebx
 call CONST
 pop ecx
 pop ecx
LABEL14:
 xor al, al
LABEL167:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
LABEL17:
 mov edi, dword [ebp + CONST]
 push CONST
 push edi
 call CONST
 mov ebx, eax
 pop ecx
 neg ebx
 pop ecx
 sbb bl, bl
 lea ecx, [ebp + CONST]
 inc bl
 call CONST
 test bl, bl
 mov dword [ebp + CONST], esi
 cjmp LABEL61
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 cmp dword [eax + CONST], esi
 cjmp LABEL70
 push CONST
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL70:
 cmp edi, esi
 cjmp LABEL76
 push edi
 call CONST
 pop ecx
 jmp LABEL80
LABEL76:
 xor eax, eax
LABEL80:
 push eax
 push edi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov ebx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 push dword [ebx + CONST]
 call CONST
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL99
LABEL61:
 cmp edi, esi
 cjmp LABEL101
 mov edi, CONST
LABEL101:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push esi
 push edi
 call CONST
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ebx, dword [ebp + CONST]
LABEL99:
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 test al, al
 mov byte [ebp + CONST], al
 cjmp LABEL122
 call CONST
 cmp eax, esi
 cjmp LABEL125
 mov edx, dword [eax]
 push esi
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 mov edi, eax
 jmp LABEL132
LABEL125:
 mov edi, CONST
LABEL132:
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 pop ecx
 pop ecx
 push eax
 push edi
 call CONST
 pop ecx
 pop ecx
 jmp LABEL145
LABEL122:
 lea eax, [ebp + CONST]
 mov ecx, ebx
 push eax
 call CONST
 test al, al
 cjmp LABEL151
 mov ecx, ebx
 call CONST
 test al, al
 cjmp LABEL151
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [ebx + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
LABEL196:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov al, byte [ebp + CONST]
 jmp LABEL167
LABEL151:
 and byte [ebp + CONST], CONST
LABEL145:
 call CONST
 cmp eax, esi
 cjmp LABEL171
 mov edx, dword [eax]
 push esi
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 mov edi, eax
 jmp LABEL178
LABEL171:
 mov edi, CONST
LABEL178:
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 pop ecx
 pop ecx
 push eax
 push esi
 push ebx
 call CONST
 pop ecx
 pop ecx
 push eax
 push edi
 call CONST
 add esp, CONST
 jmp LABEL196
