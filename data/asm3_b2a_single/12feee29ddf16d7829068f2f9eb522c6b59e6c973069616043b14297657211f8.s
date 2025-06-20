 .name fcn.004b5e14
 .offset 00000000004b5e14
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 and byte [ebp + CONST], CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 xor eax, eax
 and byte [ebp + CONST], al
 and byte [ebp + CONST], al
 and byte [ecx + CONST], al
 push CONST
 pop edx
 mov dword [ebp + CONST], eax
 mov dword [ecx + CONST], esi
 mov dword [ecx + CONST], esi
LABEL308:
 add dword [ecx + CONST], CONST
 mov edi, dword [ecx + CONST]
 mov bx, word [edi]
 movzx esi, bx
 cmp esi, CONST
 cjmp LABEL23
 cjmp LABEL24
 cmp esi, CONST
 cjmp LABEL26
 cjmp LABEL27
 sub esi, CONST
 cjmp LABEL29
 sub esi, CONST
 cjmp LABEL27
 sub esi, CONST
 cjmp LABEL27
 dec esi
 cjmp LABEL35
 dec esi
 cjmp LABEL29
 dec esi
 dec esi
 cjmp LABEL27
 sub esi, CONST
 cjmp LABEL29
 cmp byte [ebp + CONST], CONST
 cjmp LABEL44
 cmp byte [ebp + CONST], CONST
 cjmp LABEL46
 mov byte [edx + ecx + CONST], CONST
 inc edx
 mov byte [ebp + CONST], CONST
LABEL46:
 or dword [ecx + CONST], CONST
 jmp LABEL51
LABEL44:
 or dword [ecx + CONST], CONST
LABEL51:
 mov byte [edx + ecx + CONST], bl
LABEL159:
 inc edx
 jmp LABEL55
LABEL35:
 mov esi, dword [ecx + CONST]
 test esi, esi
 cjmp LABEL55
LABEL64:
 mov al, byte [ecx + edx + CONST]
 dec edx
 cmp al, CONST
 cjmp LABEL62
 cmp al, CONST
 cjmp LABEL64
LABEL62:
 inc edx
 and dword [ecx + CONST], CONST
 mov dword [ecx], esi
 jmp LABEL55
LABEL26:
 cmp esi, CONST
 cjmp LABEL70
 cmp esi, CONST
 cjmp LABEL72
 sub esi, CONST
 cjmp LABEL74
 dec esi
 cjmp LABEL76
 dec esi
 dec esi
 cjmp LABEL29
 jmp LABEL27
LABEL76:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL82
 cmp byte [ebp + CONST], CONST
 cjmp LABEL82
 mov byte [edx + ecx + CONST], CONST
 inc edx
LABEL82:
 and byte [ebp + CONST], CONST
 and dword [ecx + CONST], CONST
 mov byte [ebp + CONST], CONST
 jmp LABEL55
LABEL74:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL92
 cmp byte [ebp + CONST], CONST
 cjmp LABEL92
 mov byte [edx + ecx + CONST], CONST
 inc edx
 mov byte [ebp + CONST], CONST
LABEL92:
 mov byte [ecx + CONST], CONST
 jmp LABEL51
LABEL72:
 xor edi, edi
 cmp byte [ebp + CONST], CONST
 cjmp LABEL102
 cmp byte [ebp + CONST], CONST
 cjmp LABEL102
 mov byte [edx + ecx + CONST], CONST
 inc edx
 mov byte [ebp + CONST], CONST
LABEL102:
 mov eax, dword [ecx + CONST]
 cmp word [eax], CONST
 cjmp LABEL110
LABEL124:
 mov esi, dword [ecx + CONST]
 cmp word [esi], CONST
 cjmp LABEL110
 mov al, byte [esi]
 mov byte [edx + ecx + CONST], al
 mov esi, dword [ecx + CONST]
 lea eax, [edi + edi*CONST]
 inc edx
 movzx edi, word [esi]
 add esi, CONST
 mov dword [ecx + CONST], esi
 lea edi, [edi + eax*CONST + CONST]
 cmp word [esi], CONST
 cjmp LABEL124
LABEL110:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL126
 mov dword [ecx + CONST], edi
 jmp LABEL128
LABEL126:
 mov dword [ecx + CONST], edi
LABEL128:
 add dword [ecx + CONST], CONST
 jmp LABEL55
LABEL70:
 sub esi, CONST
 cjmp LABEL133
 dec esi
 dec esi
 cjmp LABEL133
 dec esi
 dec esi
 cjmp LABEL29
 cmp word [edi + CONST], CONST
 cjmp LABEL29
 cmp word [edi + CONST], CONST
 cjmp LABEL29
 add edi, CONST
 cmp byte [ebp + CONST], CONST
 mov dword [ecx + CONST], edi
 mov dword [ebp + CONST], CONST
 cjmp LABEL148
 cmp byte [ebp + CONST], CONST
 cjmp LABEL148
 mov byte [edx + ecx + CONST], CONST
 inc edx
 mov byte [ebp + CONST], CONST
LABEL148:
 mov byte [ecx + edx + CONST], bl
 inc edx
 mov byte [ecx + edx + CONST], CONST
 inc edx
 mov byte [ecx + edx + CONST], CONST
 jmp LABEL159
LABEL23:
 cmp esi, CONST
 cjmp LABEL161
 cjmp LABEL162
 cmp esi, CONST
 cjmp LABEL164
 cjmp LABEL165
 sub esi, CONST
 cjmp LABEL165
 dec esi
 dec esi
 cjmp LABEL170
 sub esi, CONST
 cjmp LABEL29
 mov byte [ecx + edx + CONST], bl
 and byte [ecx + edx + CONST], CONST
 inc edx
 cmp eax, CONST
 cjmp LABEL177
 mov dword [ecx + CONST], CONST
 jmp LABEL179
LABEL177:
 cmp eax, CONST
 mov dword [ecx + CONST], CONST
 jmp LABEL179
LABEL170:
 mov dword [ebp + CONST], CONST
LABEL27:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL51
 cmp byte [ebp + CONST], CONST
 cjmp LABEL51
 mov byte [edx + ecx + CONST], CONST
 inc edx
 mov byte [ebp + CONST], CONST
 jmp LABEL51
LABEL164:
 cmp esi, CONST
 cjmp LABEL29
 cmp esi, CONST
 cjmp LABEL133
 cmp esi, CONST
 cjmp LABEL197
 cmp esi, CONST
 jmp LABEL199
LABEL197:
 or dword [ebp + CONST], CONST
 jmp LABEL27
LABEL133:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL203
 cmp byte [ebp + CONST], CONST
 cjmp LABEL203
 mov byte [edx + ecx + CONST], CONST
 inc edx
 mov byte [ebp + CONST], CONST
LABEL203:
 mov byte [ecx + edx + CONST], bl
 and byte [ecx + edx + CONST], CONST
 inc edx
 cmp dword [ebp + CONST], CONST
 cjmp LABEL213
 mov dword [ecx + CONST], CONST
 jmp LABEL179
LABEL213:
 mov dword [ecx + CONST], CONST
 jmp LABEL179
LABEL162:
 xor eax, eax
 cmp byte [edx + ecx + CONST], CONST
 sete al
 inc eax
 mov dword [ebp + CONST], eax
 jmp LABEL27
LABEL161:
 sub esi, CONST
 cjmp LABEL225
 dec esi
 cjmp LABEL165
 dec esi
 cjmp LABEL229
 dec esi
 cjmp LABEL24
 dec esi
 dec esi
 cjmp LABEL234
 dec esi
 dec esi
 cjmp LABEL165
 sub esi, CONST
LABEL199:
 cjmp LABEL29
LABEL165:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL241
 cmp byte [ebp + CONST], CONST
 cjmp LABEL241
 mov byte [edx + ecx + CONST], CONST
 inc edx
 mov byte [ebp + CONST], CONST
LABEL241:
 mov eax, dword [ebp + CONST]
 mov byte [ecx + edx + CONST], bl
 and byte [ecx + edx + CONST], CONST
 inc edx
 test eax, eax
 cjmp LABEL252
LABEL273:
 and dword [ecx + CONST], CONST
 jmp LABEL179
LABEL234:
 mov byte [ecx + edx + CONST], bl
 and byte [ecx + edx + CONST], CONST
 inc edx
 cmp eax, CONST
 cjmp LABEL259
 mov dword [ecx + CONST], CONST
 jmp LABEL179
LABEL259:
 cmp eax, CONST
 mov dword [ecx + CONST], CONST
 jmp LABEL179
LABEL24:
 mov dword [ebp + CONST], CONST
 jmp LABEL27
LABEL229:
 mov dword [ecx + CONST], CONST
 mov byte [ecx + edx + CONST], bl
 inc edx
 and byte [ecx + edx + CONST], CONST
 jmp LABEL179
LABEL252:
 cmp eax, CONST
 cjmp LABEL273
 push CONST
 pop esi
 cmp eax, esi
 cjmp LABEL277
 push CONST
 pop esi
 cmp eax, esi
 cjmp LABEL277
 push CONST
 pop esi
 cmp eax, esi
 cjmp LABEL179
LABEL277:
 mov dword [ecx + CONST], esi
 jmp LABEL179
LABEL225:
 mov byte [ecx + edx + CONST], bl
 and byte [ecx + edx + CONST], CONST
 inc edx
 test eax, eax
 cjmp LABEL292
 mov dword [ecx + CONST], CONST
 jmp LABEL179
LABEL292:
 cmp eax, CONST
 cjmp LABEL296
 mov dword [ecx + CONST], CONST
 jmp LABEL179
LABEL296:
 cmp eax, CONST
 cjmp LABEL179
 mov dword [ecx + CONST], CONST
LABEL179:
 mov byte [ebp + CONST], CONST
LABEL55:
 cmp edx, CONST
 cjmp LABEL304
 cmp byte [ebp + CONST], CONST
 cjmp LABEL306
 mov eax, dword [ebp + CONST]
 jmp LABEL308
LABEL304:
 push CONST
 call CONST
 pop ecx
LABEL29:
 xor al, al
 jmp LABEL313
LABEL306:
 mov al, CONST
LABEL313:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
