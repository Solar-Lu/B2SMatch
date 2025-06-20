 .name fcn.004085e5
 .offset 00000000004085e5
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, ecx
 push esi
 call CONST
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 mov bl, al
 neg bl
 sbb ebx, ebx
 inc ebx
 cmp byte [edi + CONST], CONST
 cjmp LABEL18
 or ebx, CONST
 and byte [edi + CONST], CONST
LABEL18:
 mov ecx, dword [esi + CONST]
 cmp ecx, CONST
 cjmp LABEL23
 or bh, CONST
LABEL23:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL27
 mov dword [eax + CONST], edi
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 or ebx, CONST
 jmp LABEL32
LABEL27:
 mov dword [ebp + CONST], ecx
LABEL32:
 lea eax, [esi + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 xor edx, edx
 cmp dword [ebp + CONST], CONST
 mov dword [ebp + CONST], edx
 cjmp LABEL41
 mov eax, dword [edi + CONST]
 dec eax
 mov dword [ebp + CONST], eax
LABEL41:
 mov eax, dword [edi + CONST]
 mov eax, dword [eax + CONST]
 cmp eax, edx
 cjmp LABEL48
 add dword [ebp + CONST], CONST
LABEL48:
 mov al, byte [esi + CONST]
 test al, al
 cjmp LABEL52
 cmp dword [esi + CONST], CONST
 cjmp LABEL52
 mov eax, dword [edi + CONST]
LABEL62:
 cmp eax, edx
 cjmp LABEL52
 mov ecx, dword [eax + CONST]
 cmp byte [ecx + CONST], CONST
 cjmp LABEL60
 mov eax, dword [eax + CONST]
 jmp LABEL62
LABEL60:
 mov byte [esi + CONST], CONST
LABEL52:
 cmp byte [esi + CONST], CONST
 cjmp LABEL65
 mov eax, dword [esi + CONST]
 cmp eax, edx
 cjmp LABEL68
 cmp dword [eax + CONST], edx
 cjmp LABEL70
LABEL68:
 mov eax, dword [esi + CONST]
 cmp eax, edx
 cjmp LABEL73
 cmp dword [eax + CONST], edx
 cjmp LABEL73
LABEL70:
 mov eax, dword [esi + CONST]
 lea ecx, [esi + CONST]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL73
 mov eax, dword [esi + CONST]
 lea ecx, [esi + CONST]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL73
 cmp dword [esi + CONST], CONST
 cjmp LABEL73
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], CONST
 call CONST
 cmp eax, CONST
 cjmp LABEL73
 mov edx, dword [esi + CONST]
 mov dword [ebp + CONST], CONST
 cmp edx, CONST
 cjmp LABEL101
 cmp edx, CONST
 cjmp LABEL103
LABEL101:
 mov dword [ebp + CONST], CONST
LABEL103:
 mov eax, dword [ebp + CONST]
 test bl, CONST
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
 cjmp LABEL110
 mov eax, dword [esi + CONST]
 or dword [ebp + CONST], CONST
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL115
LABEL110:
 mov eax, dword [ebp + CONST]
 or dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
LABEL115:
 cmp edx, CONST
 mov dword [ebp + CONST], esi
 cjmp LABEL121
 cmp edx, CONST
 cjmp LABEL123
LABEL121:
 or dword [ebp + CONST], CONST
 or dword [ebp + CONST], CONST
LABEL123:
 mov eax, dword [edi + CONST]
 lea ecx, [ebp + CONST]
 or dword [ebp + CONST], CONST
 push ecx
 push CONST
 push dword [ebp + CONST]
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL73
 push CONST
 lea eax, [ebp + CONST]
 pop ebx
 push ebx
 push CONST
 push eax
 call CONST
 mov eax, CONST
 add esp, CONST
 mov ecx, eax
 mov dword [ebp + CONST], ebx
 test ecx, ecx
 cjmp LABEL148
 mov eax, CONST
LABEL148:
 push dword [CONST]
 xor ebx, ebx
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov dword [ebp + CONST], ebx
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL169
 mov eax, CONST
LABEL169:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push ebx
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov ebx, eax
 mov byte [ebp + CONST], CONST
 call CONST
 test ebx, ebx
 cjmp LABEL187
 mov eax, dword [edi + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 call ebx
LABEL187:
 and byte [esi + CONST], CONST
 and byte [ebp + CONST], CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL198
 push dword [ebp + CONST]
 call CONST
 and dword [ebp + CONST], CONST
 pop ecx
LABEL198:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL204
 mov eax, dword [edi + CONST]
 push CONST
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL204:
 mov ecx, edi
 call CONST
 test eax, eax
 cjmp LABEL214
 mov ecx, edi
 call CONST
 cmp dword [eax + CONST], CONST
 cjmp LABEL214
 mov ecx, edi
 call CONST
 mov ecx, eax
 call CONST
LABEL214:
 mov bl, CONST
LABEL249:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 mov al, bl
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
LABEL73:
 or bh, CONST
 jmp LABEL236
LABEL65:
 mov esi, dword [ebp + CONST]
LABEL236:
 mov eax, dword [edi + CONST]
 push esi
 push dword [ebp + CONST]
 or bh, CONST
 push ebx
 push dword [ebp + CONST]
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL198
 xor bl, bl
 jmp LABEL249
