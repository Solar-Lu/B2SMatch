 .name fcn.004b814d
 .offset 00000000004b814d
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [CONST]
 push ebx
 push esi
 xor esi, esi
 push edi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], eax
 cmp dword [ebp + CONST], CONST
 push CONST
 pop edi
 mov dword [ebp + CONST], edi
 cjmp LABEL14
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov dword [ebp + CONST], edi
 jmp LABEL20
LABEL14:
 mov ebx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 push esi
 push dword [ebx + CONST]
 mov dword [ebp + CONST], esi
 push dword [ebx + CONST]
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL32
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov dword [ebp + CONST], edi
LABEL20:
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 jmp LABEL42
LABEL32:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL44
 cmp dword [ebp + CONST], CONST
 cjmp LABEL46
 cmp dword [ebp + CONST], CONST
 cjmp LABEL48
LABEL46:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 jmp LABEL62
LABEL44:
 cmp dword [ebp + CONST], esi
 cjmp LABEL64
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL68
LABEL64:
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push dword [ebx + CONST]
 push dword [ebx + CONST]
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL48
 cmp dword [ebp + CONST], CONST
 cjmp LABEL48
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], esi
 push eax
 push CONST
 push dword [ebx + CONST]
 push dword [ebx + CONST]
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL48
 mov eax, dword [ebp + CONST]
 push CONST
 add dword [ebp + CONST], eax
 pop ecx
 lea eax, [ebp + CONST]
 mov esi, ebx
 lea edi, [ebp + CONST]
 push eax
 push CONST
 push ebx
 rep movsd dword es:[edi], dword ptr [esi]
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL48
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 sub eax, CONST
 cjmp LABEL120
 sub eax, CONST
 cjmp LABEL122
 dec eax
 dec eax
 cjmp LABEL120
 jmp LABEL68
LABEL122:
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 neg al
 sbb eax, eax
 and eax, dword [ebp + CONST]
 cjmp LABEL68
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 jmp LABEL152
LABEL120:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
LABEL152:
 call CONST
LABEL68:
 mov eax, dword [ebp + CONST]
 xor esi, esi
 cmp dword [eax + CONST], esi
 cjmp LABEL171
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 push CONST
 push eax
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push ecx
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
LABEL62:
 call CONST
 mov eax, dword [ebp + CONST]
 jmp LABEL204
LABEL48:
 mov eax, dword [ebp + CONST]
 xor esi, esi
LABEL204:
 cmp dword [eax + CONST], esi
 cjmp LABEL171
 mov eax, dword [ebp + CONST]
 push CONST
 inc eax
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push CONST
 push eax
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 call CONST
 add esp, CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], esi
 cjmp LABEL245
LABEL171:
 mov esi, dword [ebp + CONST]
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL249
LABEL245:
 mov esi, dword [ebp + CONST]
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL249
 inc ecx
 mov dword [eax + CONST], ecx
LABEL249:
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, esi
LABEL42:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
