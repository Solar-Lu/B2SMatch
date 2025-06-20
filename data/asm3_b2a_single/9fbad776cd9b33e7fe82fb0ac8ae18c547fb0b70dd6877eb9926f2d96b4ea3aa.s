 .name fcn.004b850c
 .offset 00000000004b850c
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 push edi
 mov dword [ebp + CONST], eax
 cmp dword [ebp + CONST], CONST
 push CONST
 pop esi
 mov dword [ebp + CONST], esi
 cjmp LABEL13
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov dword [ebp + CONST], esi
 jmp LABEL19
LABEL13:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov edi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 pop ecx
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL41
 mov edi, dword [ebp + CONST]
 mov esi, dword [CONST]
 push CONST
 push edi
 call esi
 test eax, eax
 cjmp LABEL48
 mov edi, dword [edi]
 push CONST
 lea ebx, [edi + CONST]
 push ebx
 call esi
 test eax, eax
 cjmp LABEL55
 mov eax, dword [ebx + CONST]
 shl eax, CONST
 push eax
 push edi
 call esi
 test eax, eax
 cjmp LABEL62
LABEL55:
 xor edi, edi
LABEL62:
 test edi, edi
 cjmp LABEL65
LABEL48:
 mov edi, CONST
LABEL65:
 mov esi, CONST
 mov eax, esi
 test eax, eax
 cjmp LABEL70
 push esi
 call CONST
 pop ecx
 jmp LABEL74
LABEL70:
 xor eax, eax
LABEL74:
 push eax
 push esi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 test edi, edi
 cjmp LABEL82
 push edi
 call CONST
 pop ecx
 jmp LABEL86
LABEL82:
 xor eax, eax
LABEL86:
 push eax
 push edi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov esi, CONST
 mov eax, esi
 test eax, eax
 cjmp LABEL96
 push esi
 call CONST
 pop ecx
 jmp LABEL100
LABEL96:
 xor eax, eax
LABEL100:
 push eax
 push esi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL107
LABEL41:
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push edi
 call CONST
 mov eax, dword [ebp + CONST]
 lea eax, [eax*CONST + CONST]
 push eax
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL121
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov dword [ebp + CONST], CONST
LABEL19:
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 jmp LABEL131
LABEL121:
 mov eax, dword [ebp + CONST]
 and dword [ebx + CONST], CONST
 push ebx
 push CONST
 push edi
 mov dword [ebx], eax
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL141
 push ebx
 call CONST
 pop ecx
 jmp LABEL107
LABEL141:
 mov esi, CONST
 mov eax, esi
 test eax, eax
 cjmp LABEL149
 push esi
 call CONST
 pop ecx
 jmp LABEL153
LABEL149:
 xor eax, eax
LABEL153:
 push eax
 push esi
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 xor esi, esi
 push CONST
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 mov eax, dword [edi + CONST]
 add esp, CONST
 cmp dword [ebp + CONST], esi
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL172
 lea eax, [ebx + CONST]
 mov dword [ebp + CONST], eax
LABEL216:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL186
 cmp dword [ebp + CONST], CONST
 cjmp LABEL188
LABEL186:
 mov eax, dword [ebp + CONST]
 cmp eax, dword [edi + CONST]
 cjmp LABEL188
 mov eax, dword [ebp + CONST]
 inc eax
 push eax
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 mov eax, dword [eax]
 mov byte [ebp + CONST], CONST
 mov ecx, dword [eax + CONST]
 push ecx
 push eax
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL188:
 add dword [ebp + CONST], CONST
 inc esi
 cmp esi, dword [ebp + CONST]
 cjmp LABEL216
LABEL172:
 push ebx
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 inc eax
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov eax, dword [ecx + CONST]
 push eax
 push ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL107:
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL244
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL247
LABEL244:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL247
 inc ecx
 mov dword [eax + CONST], ecx
LABEL247:
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, esi
LABEL131:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
