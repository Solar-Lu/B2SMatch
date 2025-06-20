 .name fcn.0060d050
 .offset 000000000060d050
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov edx, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 push ebp
 mov ebp, dword [esp + CONST]
 mov dword [esp + CONST], ebp
 push esi
 push edi
 cmp ebx, CONST
 cjmp LABEL17
 mov ebx, edx
 lea ecx, [ebx + CONST]
LABEL23:
 mov al, byte [ebx]
 inc ebx
 test al, al
 cjmp LABEL23
 sub ebx, ecx
LABEL17:
 mov eax, dword [esp + CONST]
 mov ecx, CONST
 test eax, eax
 cmove eax, ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], eax
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL33
 jmp dword [eax*CONST + CONST]
 test bl, CONST
 cjmp LABEL36
 push CONST
 push CONST
 push CONST
 jmp LABEL40
LABEL36:
 mov esi, ebx
 sar esi, CONST
 jmp LABEL43
 test bl, CONST
 cjmp LABEL45
 push CONST
 push CONST
 push CONST
 jmp LABEL40
LABEL45:
 mov esi, ebx
 sar esi, CONST
 jmp LABEL43
 xor esi, esi
 mov edi, ebx
 mov ebp, edx
 test ebx, ebx
 cjmp LABEL57
 nop
LABEL70:
 lea eax, [esp + CONST]
 push eax
 push edi
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL66
 add ebp, eax
 inc esi
 sub edi, eax
 cjmp LABEL70
 mov edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
LABEL57:
 mov ebp, dword [esp + CONST]
LABEL43:
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL76
 cmp esi, edi
 cjmp LABEL76
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push edi
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL97
LABEL66:
 push CONST
 push CONST
 push CONST
 jmp LABEL40
 mov esi, ebx
 jmp LABEL43
LABEL76:
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL106
 cmp esi, edi
 cjmp LABEL106
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push edi
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL97
LABEL106:
 lea eax, [esp + CONST]
 push eax
 push CONST
 push ecx
 push ebx
 push edx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL137
 push CONST
 push CONST
 push CONST
 jmp LABEL40
LABEL137:
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], CONST
 test al, CONST
 cjmp LABEL145
 mov edi, CONST
 jmp LABEL147
LABEL145:
 test al, CONST
 cjmp LABEL149
 mov edi, CONST
 jmp LABEL147
LABEL149:
 test al, CONST
 cjmp LABEL153
 mov edi, CONST
 jmp LABEL147
LABEL153:
 test al, CONST
 cjmp LABEL157
 mov edi, CONST
 jmp LABEL147
LABEL157:
 test eax, CONST
 cjmp LABEL161
 mov edi, CONST
 mov dword [esp + CONST], CONST
 jmp LABEL147
LABEL161:
 test eax, CONST
 cjmp LABEL166
 mov edi, CONST
 mov dword [esp + CONST], CONST
 jmp LABEL147
LABEL166:
 mov edi, CONST
 mov dword [esp + CONST], CONST
LABEL147:
 test ebp, ebp
 cjmp LABEL173
 mov ebp, dword [ebp]
 test ebp, ebp
 cjmp LABEL176
 push CONST
 push CONST
 push dword [ebp + CONST]
 mov byte [esp + CONST], CONST
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp], CONST
 mov dword [ebp + CONST], edi
 jmp LABEL186
LABEL176:
 push edi
 mov byte [esp + CONST], CONST
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL193
 push CONST
 push CONST
 push CONST
 jmp LABEL40
LABEL193:
 mov eax, dword [esp + CONST]
 mov dword [eax], ebp
LABEL186:
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 cmp ecx, eax
 cjmp LABEL203
 mov esi, dword [esp + CONST]
 push ebx
 push esi
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL173
 push CONST
 push CONST
 push CONST
 jmp LABEL40
LABEL203:
 add eax, CONST
 jmp dword [eax*CONST + CONST]
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], CONST
LABEL243:
 mov esi, dword [esp + CONST]
LABEL259:
 mov eax, dword [esp + CONST]
 push CONST
 inc eax
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL230
 cmp byte [esp + CONST], al
 cjmp LABEL232
 push ebp
 call CONST
 add esp, CONST
LABEL232:
 push CONST
 push CONST
 push CONST
 jmp LABEL40
 lea eax, [esi + esi]
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], eax
 jmp LABEL243
 lea eax, [esi*CONST]
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], eax
 jmp LABEL243
 mov esi, dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push CONST
 push ecx
 push ebx
 push esi
 mov dword [esp + CONST], CONST
 call CONST
 add esp, CONST
 mov dword [esp + CONST], CONST
 jmp LABEL259
LABEL230:
 mov eax, dword [esp + CONST]
 mov dword [ebp], eax
 mov eax, dword [esp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov byte [eax + ecx], CONST
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 push dword [esp + CONST]
 push ebx
 push esi
 call CONST
 add esp, CONST
LABEL173:
 mov eax, edi
 pop edi
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL33:
 push CONST
 push CONST
 push CONST
LABEL40:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL97:
 mov ecx, dword [esp + CONST]
 or eax, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
